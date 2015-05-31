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
SDName: Ungoro Crater
SD%Complete: 100
SDComment: Support for Quest: 4245, 4491
SDCategory: Ungoro Crater
EndScriptData */

/* ContentData
npc_a-me
npc_ringo
EndContentData */

#include "ScriptPCH.h"
#include "ScriptedEscortAI.h"
#include "ScriptedFollowerAI.h"

enum eAMeData
{
    SAY_READY               = 448,
    SAY_AGGRO1              = 447,
    SAY_SEARCH              = 446,
    SAY_AGGRO2              = 445,
    SAY_AGGRO3              = 444,
    SAY_FINISH              = 443,

    SPELL_DEMORALIZINGSHOUT = 13730,

    QUEST_CHASING_AME       = 4245,
    ENTRY_TARLORD           = 6519,
    ENTRY_TARLORD1          = 6519,
    ENTRY_STOMPER           = 6513,
};

class npc_ame : public CreatureScript
{
public:
    npc_ame() : CreatureScript("npc_ame") { }

    bool OnQuestAccept(Player* player, Creature* creature, Quest const* quest)
    {
        if (quest->GetQuestId() == QUEST_CHASING_AME)
        {
            CAST_AI(npc_escortAI, (creature->AI()))->Start(false, false, player->GetGUID());
            //creature->AI()->Talk(SAY_READY, player->GetGUID());//improper data
            creature->SetUInt32Value(UNIT_FIELD_BYTES_1, 0);
            // Change faction so mobs attack
            creature->setFaction(113);
        }
        return true;
    }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_ameAI(creature);
    }

    struct npc_ameAI : public npc_escortAI
    {
        npc_ameAI(Creature* creature) : npc_escortAI(creature) {}

        uint32 DEMORALIZINGSHOUT_Timer;

        void WaypointReached(uint32 i)
        {
            Player* player = GetPlayerForEscort();

            if (!player)
                return;

            switch (i)
            {
                case 19:
                    me->SummonCreature(ENTRY_STOMPER, -6391.69f, -1730.49f, -272.83f, 4.96f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                    //Talk(SAY_AGGRO1, player->GetGUID());//improper data
                    break;
                case 28:
                    //Talk(SAY_SEARCH, player->GetGUID());//improper data
                    break;
                case 38:
                    me->SummonCreature(ENTRY_TARLORD, -6370.75f, -1382.84f, -270.51f, 6.06f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                    //Talk(SAY_AGGRO2, player->GetGUID());//improper data
                    break;
                case 49:
                    me->SummonCreature(ENTRY_TARLORD1, -6324.44f, -1181.05f, -270.17f, 4.34f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 25000);
                    //Talk(SAY_AGGRO3, player->GetGUID());//improper data
                    break;
                case 55:
                    //Talk(SAY_FINISH, player->GetGUID());//improper data
                    if (player)
                        player->GroupEventHappens(QUEST_CHASING_AME, me);
                    break;
            }
        }

        void Reset()
        {
            DEMORALIZINGSHOUT_Timer = 5000;
        }

        void JustSummoned(Creature* summoned)
        {
            summoned->AI()->AttackStart(me);
        }

        void JustDied(Unit* /*killer*/)
        {
            if (Player* player = GetPlayerForEscort())
                player->FailQuest(QUEST_CHASING_AME);
        }

        void UpdateAI(const uint32 diff)
        {
            npc_escortAI::UpdateAI(diff);
            if (!UpdateVictim())
                return;

            if (DEMORALIZINGSHOUT_Timer <= diff)
            {
                DoCast(me->getVictim(), SPELL_DEMORALIZINGSHOUT);
                DEMORALIZINGSHOUT_Timer = 70000;
            } else DEMORALIZINGSHOUT_Timer -= diff;
        }
    };
};

/*####
# npc_ringo
####*/

enum eRingo
{
    SAY_RIN_START_1             = 16,
    SAY_RIN_START_2             = 15,

    SAY_FAINT_1                 = 14,
    SAY_FAINT_2                 = 13,
    SAY_FAINT_3                 = 12,
    SAY_FAINT_4                 = 11,

    SAY_WAKE_1                  = 10,
    SAY_WAKE_2                  = 9,
    SAY_WAKE_3                  = 8,
    SAY_WAKE_4                  = 7,

    SAY_RIN_END_1               = 6,
    SAY_SPR_END_2               = 5,
    SAY_RIN_END_3               = 4,
    EMOTE_RIN_END_4             = 3,
    EMOTE_RIN_END_5             = 2,
    SAY_RIN_END_6               = 0, // signed for 6784
    SAY_SPR_END_7               = 1,
    EMOTE_RIN_END_8             = 0,

    SPELL_REVIVE_RINGO          = 15591,
    QUEST_A_LITTLE_HELP         = 4491,
    NPC_SPRAGGLE                = 9997,
    FACTION_ESCORTEE            = 113
};

class npc_ringo : public CreatureScript
{
public:
    npc_ringo() : CreatureScript("npc_ringo") { }

    bool OnQuestAccept(Player* player, Creature* creature, const Quest* quest)
    {
        if (quest->GetQuestId() == QUEST_A_LITTLE_HELP)
        {
            if (npc_ringoAI* pRingoAI = CAST_AI(npc_ringo::npc_ringoAI, creature->AI()))
            {
                creature->SetStandState(UNIT_STAND_STATE_STAND);
                pRingoAI->StartFollow(player, FACTION_ESCORTEE, quest);
            }
        }

        return true;
    }

    CreatureAI* GetAI(Creature* creature) const
    {
        return new npc_ringoAI(creature);
    }

    struct npc_ringoAI : public FollowerAI
    {
        npc_ringoAI(Creature* creature) : FollowerAI(creature) { }

        uint32 m_uiFaintTimer;
        uint32 m_uiEndEventProgress;
        uint32 m_uiEndEventTimer;

        uint64 SpraggleGUID;

        void Reset()
        {
            m_uiFaintTimer = urand(30000, 60000);
            m_uiEndEventProgress = 0;
            m_uiEndEventTimer = 1000;
            SpraggleGUID = 0;
        }

        void MoveInLineOfSight(Unit* who)
        {
            FollowerAI::MoveInLineOfSight(who);

            if (!me->getVictim() && !HasFollowState(STATE_FOLLOW_COMPLETE) && who->GetEntry() == NPC_SPRAGGLE)
            {
                if (me->IsWithinDistInMap(who, INTERACTION_DISTANCE))
                {
                    if (Player* player = GetLeaderForFollower())
                    {
                        if (player->GetQuestStatus(QUEST_A_LITTLE_HELP) == QUEST_STATUS_INCOMPLETE)
                            player->GroupEventHappens(QUEST_A_LITTLE_HELP, me);
                    }

                    SpraggleGUID = who->GetGUID();
                    SetFollowComplete(true);
                }
            }
        }

        void SpellHit(Unit* /*pCaster*/, const SpellInfo* pSpell)
        {
            if (HasFollowState(STATE_FOLLOW_INPROGRESS | STATE_FOLLOW_PAUSED) && pSpell->Id == SPELL_REVIVE_RINGO)
                ClearFaint();
        }

        void SetFaint()
        {
            if (!HasFollowState(STATE_FOLLOW_POSTEVENT))
            {
                SetFollowPaused(true);

                Talk(RAND(SAY_FAINT_1, SAY_FAINT_2, SAY_FAINT_3, SAY_FAINT_4));
            }

            //what does actually happen here? Emote? Aura?
            me->SetStandState(UNIT_STAND_STATE_SLEEP);
        }

        void ClearFaint()
        {
            me->SetStandState(UNIT_STAND_STATE_STAND);

            if (HasFollowState(STATE_FOLLOW_POSTEVENT))
                return;

            Talk(RAND(SAY_WAKE_1, SAY_WAKE_2, SAY_WAKE_3, SAY_WAKE_4));

            SetFollowPaused(false);
        }

        void UpdateFollowerAI(const uint32 uiDiff)
        {
            if (!UpdateVictim())
            {
                if (HasFollowState(STATE_FOLLOW_POSTEVENT))
                {
                    if (m_uiEndEventTimer <= uiDiff)
                    {
                        Unit* pSpraggle = Unit::GetUnit(*me, SpraggleGUID);
                        if (!pSpraggle || !pSpraggle->isAlive())
                        {
                            SetFollowComplete();
                            return;
                        }

                        switch (m_uiEndEventProgress)
                        {
                            case 1:
                                Talk(SAY_RIN_END_1);
                                m_uiEndEventTimer = 3000;
                                break;
                            case 2:
								if (pSpraggle->ToCreature())
									pSpraggle->ToCreature()->AI()->Talk(SAY_SPR_END_2);
                                m_uiEndEventTimer = 5000;
                                break;
                            case 3:
                                Talk(SAY_RIN_END_3);
                                m_uiEndEventTimer = 1000;
                                break;
                            case 4:
                                Talk(EMOTE_RIN_END_4);
                                SetFaint();
                                m_uiEndEventTimer = 9000;
                                break;
                            case 5:
                                Talk(EMOTE_RIN_END_5);
                                ClearFaint();
                                m_uiEndEventTimer = 1000;
                                break;
                            case 6:
                                Talk(SAY_RIN_END_6);
                                m_uiEndEventTimer = 3000;
                                break;
                            case 7:
								if (pSpraggle->ToCreature())
									pSpraggle->ToCreature()->AI()->Talk(SAY_SPR_END_7);
                                m_uiEndEventTimer = 10000;
                                break;
                            case 8:
                                Talk(EMOTE_RIN_END_8);
                                m_uiEndEventTimer = 5000;
                                break;
                            case 9:
                                SetFollowComplete();
                                break;
                        }

                        ++m_uiEndEventProgress;
                    }
                    else
                        m_uiEndEventTimer -= uiDiff;
                }
                else if (HasFollowState(STATE_FOLLOW_INPROGRESS))
                {
                    if (!HasFollowState(STATE_FOLLOW_PAUSED))
                    {
                        if (m_uiFaintTimer <= uiDiff)
                        {
                            SetFaint();
                            m_uiFaintTimer = urand(60000, 120000);
                        }
                        else
                            m_uiFaintTimer -= uiDiff;
                    }
                }

                return;
            }

            DoMeleeAttackIfReady();
        }
    };
};

void AddSC_ungoro_crater()
{
    new npc_ame();
    new npc_ringo();
}
