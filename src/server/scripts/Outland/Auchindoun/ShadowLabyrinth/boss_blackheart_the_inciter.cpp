/*
 * Copyright (C) 2011-2014 Project SkyFire <http://www.projectskyfire.org/>
 * Copyright (C) 2008-2014 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2006-2014 ScriptDev2 <https://github.com/scriptdev2/scriptdev2/>
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

/* ScriptData
SDName: Boss_Blackheart_the_Inciter
SD%Complete: 75
SDComment: Incite Chaos not functional since core lacks Mind Control support
SDCategory: Auchindoun, Shadow Labyrinth
EndScriptData */

#include "ScriptPCH.h"
#include "shadow_labyrinth.h"

#define SPELL_INCITE_CHAOS    33676
#define SPELL_INCITE_CHAOS_B  33684                         //debuff applied to each member of party
#define SPELL_CHARGE          33709
#define SPELL_WAR_STOMP       33707

#define SAY_INTRO1          333 //not used
#define SAY_INTRO2          332 //not used
#define SAY_INTRO3          331 //not used
#define SAY_AGGRO1          5
#define SAY_AGGRO2          4
#define SAY_AGGRO3          3
#define SAY_SLAY1           2
#define SAY_SLAY2           1
#define SAY_HELP            330 //not used
#define SAY_DEATH           0

//below, not used
#define SAY2_INTRO1         329
#define SAY2_INTRO2         328
#define SAY2_INTRO3         327
#define SAY2_AGGRO1         326
#define SAY2_AGGRO2         325
#define SAY2_AGGRO3         324
#define SAY2_SLAY1          323
#define SAY2_SLAY2          322
#define SAY2_HELP           321
#define SAY2_DEATH          320

class boss_blackheart_the_inciter : public CreatureScript
{
public:
    boss_blackheart_the_inciter() : CreatureScript("boss_blackheart_the_inciter") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new boss_blackheart_the_inciterAI (creature);
    }

    struct boss_blackheart_the_inciterAI : public ScriptedAI
    {
        boss_blackheart_the_inciterAI(Creature* creature) : ScriptedAI(creature)
        {
            instance = creature->GetInstanceScript();
        }

        InstanceScript* instance;

        bool InciteChaos;
        uint32 InciteChaos_Timer;
        uint32 InciteChaosWait_Timer;
        uint32 Charge_Timer;
        uint32 Knockback_Timer;

        void Reset()
        {
            InciteChaos = false;
            InciteChaos_Timer = 20000;
            InciteChaosWait_Timer = 15000;
            Charge_Timer = 5000;
            Knockback_Timer = 15000;

            if (instance)
                instance->SetData(DATA_BLACKHEARTTHEINCITEREVENT, NOT_STARTED);
        }

        void KilledUnit(Unit* /*victim*/)
        {
            Talk(RAND(SAY_SLAY1, SAY_SLAY2));
        }

        void JustDied(Unit* /*victim*/)
        {
            Talk(SAY_DEATH);

            if (instance)
                instance->SetData(DATA_BLACKHEARTTHEINCITEREVENT, DONE);
        }

        void EnterCombat(Unit* /*who*/)
        {
            Talk(RAND(SAY_AGGRO1, SAY_AGGRO2, SAY_AGGRO3));

            if (instance)
                instance->SetData(DATA_BLACKHEARTTHEINCITEREVENT, IN_PROGRESS);
        }

        void UpdateAI(const uint32 diff)
        {
            //Return since we have no target
            if (!UpdateVictim())
                return;

            if (InciteChaos)
            {
                if (InciteChaosWait_Timer <= diff)
                {
                    InciteChaos = false;
                    InciteChaosWait_Timer = 15000;
                } else InciteChaosWait_Timer -= diff;

                return;
            }

            if (InciteChaos_Timer <= diff)
            {
                DoCast(me, SPELL_INCITE_CHAOS);

                std::list<HostileReference*> t_list = me->getThreatManager().getThreatList();
                for (std::list<HostileReference*>::const_iterator itr = t_list.begin(); itr!= t_list.end(); ++itr)
                {
                    Unit* target = Unit::GetUnit(*me, (*itr)->getUnitGuid());
                    if (target && target->GetTypeId() == TYPEID_PLAYER)
                        me->CastSpell(target, SPELL_INCITE_CHAOS_B, true);
                }

                DoResetThreat();
                InciteChaos = true;
                InciteChaos_Timer = 40000;
                return;
            } else InciteChaos_Timer -= diff;

            //Charge_Timer
            if (Charge_Timer <= diff)
            {
                if (Unit* target = SelectTarget(SELECT_TARGET_RANDOM, 0))
                    DoCast(target, SPELL_CHARGE);
                Charge_Timer = urand(15000, 25000);
            } else Charge_Timer -= diff;

            //Knockback_Timer
            if (Knockback_Timer <= diff)
            {
                DoCast(me, SPELL_WAR_STOMP);
                Knockback_Timer = urand(18000, 24000);
            } else Knockback_Timer -= diff;

            DoMeleeAttackIfReady();
        }
    };
};

void AddSC_boss_blackheart_the_inciter()
{
    new boss_blackheart_the_inciter();
}
