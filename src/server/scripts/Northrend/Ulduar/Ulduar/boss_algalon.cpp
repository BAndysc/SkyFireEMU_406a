/*
 * Copyright (C) 2011-2014 Project SkyFire <http://www.projectskyfire.org/>
 * Copyright (C) 2008-2014 TrinityCore <http://www.trinitycore.org/>
 *
 * This program is free software; you can redistribute it and/or modify it
 * under the terms of the GNU General Public License as published by the
 * Free Software Foundation; either version 3 of the License, or (at your
 * option) any later version.
 *
 * This program is distributed in the hope that it will be useful, but WITHOUT
 * ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
 * FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for
 * more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include "ScriptMgr.h"
#include "ScriptedCreature.h"
#include "ulduar.h"

#define GAMEOBJECT_GIVE_OF_THE_OBSERVER 194821

enum Spells
{
    SPELL_ASCEND                    = 64487,
    SPELL_BERSERK                   = 47008,
    SPELL_BIG_BANG                  = 64443,
    H_SPELL_BIG_BANG                = 64584,
    SPELL_COSMIC_SMASH              = 62301,
    H_SPELL_COSMIC_SMASH            = 64598,
    SPELL_PHASE_PUNCH               = 64412,
    SPELL_QUANTUM_STRIKE            = 64395,
    H_SPELL_QUANTUM_STRIKE          = 64592,
    SPELL_BLACK_HOLE_EXPLOSION      = 64122,
    SPELL_ARCANE_BARAGE             = 64599,
    H_SPELL_ARCANE_BARAGE           = 64607
};

enum Creatures
{
    CREATURE_COLLAPSING_STAR        = 32955,
    CREATURE_BLACK_HOLE             = 32953,
    CREATURE_LIVING_CONSTELLATION   = 33052,
    CREATURE_DARK_MATTER            = 33089
};

enum Yells
{
    SAY_AGGRO                                   = 19,
    SAY_SLAY_1                                  = 18,
    SAY_SLAY_2                                  = 17,
    SAY_ENGADED_FOR_FIRTS_TIME                  = 16,
    SAY_PHASE_2                                 = 15,
    SAY_SUMMON_COLLAPSING_STAR                  = 14,
    SAY_DEATH_1                                 = 13,
    SAY_DEATH_2                                 = 12,
    SAY_DEATH_3                                 = 11,
    SAY_DEATH_4                                 = 10,
    SAY_DEATH_5                                 = 9,
    SAY_BERSERK                                 = 8,
    SAY_BIG_BANG_1                              = 7,
    SAY_BIG_BANG_2                              = 6,
    SAY_TIMER_1                                 = 5,
    SAY_TIMER_2                                 = 4,
    SAY_TIMER_3                                 = 3,
    SAY_SUMMON_1                                = 2,
    SAY_SUMMON_2                                = 1,
    SAY_SUMMON_3                                = 0,
};

class boss_algalon : public CreatureScript
{
public:
    boss_algalon() : CreatureScript("boss_algalon") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return GetUlduarAI<boss_algalonAI>(creature);
    }

    struct boss_algalonAI : public ScriptedAI
    {
        boss_algalonAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = creature->GetInstanceScript();
            Summon = false; // not in reset. intro speech done only once.
        }

        InstanceScript* instance;

        std::list<uint64> m_lCollapsingStarGUIDList;

        uint32 Phase;
        uint32 Ascend_Timer;
        uint32 Berserk_Timer;
        uint32 BigBang_Timer;
        uint32 CosmicSmash_Timer;
        uint32 PhasePunch_Timer;
        uint32 QuantumStrike_Timer;
        uint32 CollapsingStar_Timer;
        uint32 uiPhase_timer;
        uint32 uiStep;

        uint64 BlackHoleGUID;

        bool Enrage;
        bool Summon;

        void EnterCombat(Unit* who)
        {
            if (Summon)
            {
                Talk(SAY_AGGRO);
                me->InterruptSpell(CURRENT_CHANNELED_SPELL);
                DoZoneInCombat(who->ToCreature());
            }
            else
            {
                me->SetFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
                me->SetReactState(REACT_PASSIVE);
                uiStep = 1;
            }

            if (instance)
                instance->SetData(BOSS_ALGALON, IN_PROGRESS);
        }

        void KilledUnit(Unit* /*victim*/)
        {
            Talk(RAND(SAY_SLAY_1, SAY_SLAY_2));
        }

        void Reset()
        {
            Phase = 1;

            me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
            if (instance)
                instance->SetData(BOSS_ALGALON, NOT_STARTED);

            BlackHoleGUID = 0;

            uiPhase_timer = 0;
            Ascend_Timer = 480000; //8 minutes
            QuantumStrike_Timer = urand(4000, 14000);
            Berserk_Timer = 360000; //6 minutes
            CollapsingStar_Timer = urand(15000, 20000); //Spawns between 15 to 20 seconds
            BigBang_Timer = 90000;
            PhasePunch_Timer = 8000;
            CosmicSmash_Timer = urand(30000, 60000);
            Enrage = false;
        }

        void JumpToNextStep(uint32 uiTimer)
        {
            uiPhase_timer = uiTimer;
            ++uiStep;
        }

        void DespawnCollapsingStar()
        {
            if (m_lCollapsingStarGUIDList.empty())
                return;

            for (std::list<uint64>::const_iterator itr = m_lCollapsingStarGUIDList.begin(); itr != m_lCollapsingStarGUIDList.end(); ++itr)
            {
                if (Creature* temp = Unit::GetCreature(*me, *itr))
                {
                    if (temp->isAlive())
                        temp->DespawnOrUnsummon();
                }
            }
            m_lCollapsingStarGUIDList.clear();
        }

        void JustSummoned(Creature* summoned)
        {
            if (summoned->GetEntry() == CREATURE_COLLAPSING_STAR)
            {
                Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0);
                if (me->getVictim())
                    summoned->AI()->AttackStart(target ? target : me->getVictim());
                m_lCollapsingStarGUIDList.push_back(summoned->GetGUID());
            }
        }

        void SummonCollapsingStar(Unit* target)
        {
            Talk(SAY_SUMMON_COLLAPSING_STAR);
            me->SummonCreature(CREATURE_COLLAPSING_STAR, target->GetPositionX()+15.0f, target->GetPositionY()+15.0f, target->GetPositionZ(), 0, TEMPSUMMON_TIMED_DESPAWN, 100000);
            me->SummonCreature(CREATURE_BLACK_HOLE, target->GetPositionX()+15.0f, target->GetPositionY()+15.0f, target->GetPositionZ(), 0, TEMPSUMMON_TIMED_DESPAWN, 27000);
        }

        void UpdateAI(const uint32 diff)
        {
            //Return since we have no target
            if (!UpdateVictim())
                return;

            if (Phase == 1 && HealthBelowPct(20))
            {
                Phase = 2;
                Talk(SAY_PHASE_2);
            }

            if (HealthBelowPct(2))
            {
                me->SummonGameObject(GAMEOBJECT_GIVE_OF_THE_OBSERVER, 1634.258667f, -295.101166f, 417.321381f, 0, 0, 0, 0, 0, 0);

                // All of them. or random?
                Talk(SAY_DEATH_1);
                Talk(SAY_DEATH_2);
                Talk(SAY_DEATH_3);
                Talk(SAY_DEATH_4);
                Talk(SAY_DEATH_5);

                me->DisappearAndDie();

                if (instance)
                    instance->SetData(BOSS_ALGALON, DONE);

                return;
            }

            if (Phase == 1)
            {
                if (!Summon)
                {
                    if (uiPhase_timer <= diff)
                    {
                        switch (uiStep)
                        {
                            case 1:
                                Talk(SAY_SUMMON_1);
                                JumpToNextStep(3000);
                                break;
                            case 2:
                                Talk(SAY_SUMMON_2);
                                JumpToNextStep(3000);
                                break;
                            case 3:
                                Talk(SAY_SUMMON_3);
                                JumpToNextStep(3000);
                                break;
                            case 4:
                                Talk(SAY_ENGADED_FOR_FIRTS_TIME);
                                JumpToNextStep(3000);
                                break;
                            case 5:
                                me->RemoveFlag(UNIT_FIELD_FLAGS, UNIT_FLAG_NON_ATTACKABLE);
                                me->SetReactState(REACT_AGGRESSIVE);
                                Summon = true;
                                break;
                        }
                    } else uiPhase_timer -= diff;

                    return;
                }

                if (QuantumStrike_Timer <= diff)
                {
                    DoCast(me->getVictim(), RAID_MODE(SPELL_QUANTUM_STRIKE, H_SPELL_QUANTUM_STRIKE), true);

                    QuantumStrike_Timer = urand(4000, 14000);
                } else QuantumStrike_Timer -= diff;

                if (BigBang_Timer <= diff)
                {
                    Talk(RAND(SAY_BIG_BANG_1, SAY_BIG_BANG_2));
                    DoCast(me->getVictim(), RAID_MODE(SPELL_BIG_BANG, H_SPELL_BIG_BANG), true);

                    BigBang_Timer = 90000;
                } else BigBang_Timer -= diff;

                if (Ascend_Timer <= diff)
                {
                    DoCast(me->getVictim(), SPELL_ASCEND, true);

                    Ascend_Timer = 480000;
                } else Ascend_Timer -= diff;

                if (PhasePunch_Timer <= diff)
                {
                    DoCast(me->getVictim(), SPELL_PHASE_PUNCH, true);

                    PhasePunch_Timer = 8000;
                } else PhasePunch_Timer -= diff;

                if (CosmicSmash_Timer <= diff)
                {
                    DoCast(SelectTarget(SELECT_TARGET_RANDOM, 0), RAID_MODE(SPELL_COSMIC_SMASH, H_SPELL_COSMIC_SMASH), true);

                    CosmicSmash_Timer = urand(30000, 60000);
                } else CosmicSmash_Timer -= diff;

                if (Berserk_Timer <= diff)
                {
                    Talk(SAY_BERSERK);
                    DoCast(me->getVictim(), SPELL_BERSERK, true);

                    Berserk_Timer = 360000;
                } else Berserk_Timer -= diff;

                DoMeleeAttackIfReady();

                EnterEvadeIfOutOfCombatArea(diff);
            }

            if (Phase == 2)
            {
                if (Enrage)
                {
                    if (Ascend_Timer <= diff)
                    {
                        DoCast(me, SPELL_ASCEND);
                        Talk(SAY_BERSERK);
                        Ascend_Timer = urand(360000, 365000);
                        Enrage = false;
                    } else Ascend_Timer -= diff;
                }
            }

            DoMeleeAttackIfReady();
        }
    };
};

//Collapsing Star
class mob_collapsing_star : public CreatureScript
{
public:
    mob_collapsing_star() : CreatureScript("mob_collapsing_star") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new mob_collapsing_starAI(creature);
    }

    struct mob_collapsing_starAI : public ScriptedAI
    {
        mob_collapsing_starAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;

        uint32 BlackHoleExplosion_Timer;

        void Reset()
        {
            BlackHoleExplosion_Timer = 0;
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;

            if (BlackHoleExplosion_Timer <= diff)
            {
                me->CastSpell(me, SPELL_BLACK_HOLE_EXPLOSION, false);
                BlackHoleExplosion_Timer = 0;
            } else BlackHoleExplosion_Timer -= diff;
        }
    };
};

void AddSC_boss_Algalon()
{
    new boss_algalon();
    new mob_collapsing_star();
}
