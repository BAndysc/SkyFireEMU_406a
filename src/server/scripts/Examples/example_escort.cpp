/*
 * Copyright (C) 2011-2012 Project SkyFire <http://www.projectskyfire.org/>
 * Copyright (C) 2008-2012 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2006-2012 ScriptDev2 <https://scriptdev2.svn.sourceforge.net/>
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
SDName: Example_Escort
SD%Complete: 100
SDComment: Script used for testing escortAI
SDCategory: Script Examples
EndScriptData */

#include "ScriptPCH.h"
#include "ScriptedEscortAI.h"

enum eEnums
{
    NPC_FELBOAR                 = 21878, 

    SPELL_DEATH_COIL            = 33130, 
    SPELL_ELIXIR_OF_FORTITUDE   = 3593, 
    SPELL_BLUE_FIREWORK         = 11540, 

    SAY_AGGRO1                  = 53, 
    SAY_AGGRO2                  = 52, 
    SAY_WP_1                    = 51, 
    SAY_WP_2                    = 50, 
    SAY_WP_3                    = 49, 
    SAY_WP_4                    = 48, 
    SAY_DEATH_1                 = 47, 
    SAY_DEATH_2                 = 46, 
    SAY_DEATH_3                 = 45, 
    SAY_SPELL                   = 44, 
    SAY_RAND_1                  = 43, 
    SAY_RAND_2                  = 42
};

#define GOSSIP_ITEM_1   "Click to Test Escort(Attack, Run)"
#define GOSSIP_ITEM_2   "Click to Test Escort(NoAttack, Walk)"
#define GOSSIP_ITEM_3   "Click to Test Escort(NoAttack, Run)"

class example_escort : public CreatureScript
{
    public:

        example_escort()
            : CreatureScript("example_escort")
        {
        }

        struct example_escortAI : public npc_escortAI
        {
            // CreatureAI functions
            example_escortAI(Creature* creature) : npc_escortAI(creature) { }

            uint32 m_uiDeathCoilTimer;
            uint32 m_uiChatTimer;

            void JustSummoned(Creature* summoned)
            {
                summoned->AI()->AttackStart(me);
            }

            // Pure Virtual Functions (Have to be implemented)
            void WaypointReached(uint32 uiWP)
            {
                switch (uiWP)
                {
                    case 1:
                        Talk(SAY_WP_1);
                        break;
                    case 3:
                        Talk(SAY_WP_2);
                        me->SummonCreature(NPC_FELBOAR, me->GetPositionX()+5.0f, me->GetPositionY()+7.0f, me->GetPositionZ(), 0.0f, TEMPSUMMON_TIMED_DESPAWN_OUT_OF_COMBAT, 3000);
                        break;
                    case 4:
                        if (Player* player = GetPlayerForEscort())
                        {
                            //pTmpPlayer is the target of the text
                            Talk(SAY_WP_3, player->GetGUID());
                            //pTmpPlayer is the source of the text
                            Talk(SAY_WP_4);
                        }
                        break;
                }
            }

            void EnterCombat(Unit* /*who*/)
            {
                if (HasEscortState(STATE_ESCORT_ESCORTING))
                {
                    if (Player* player = GetPlayerForEscort())
                        Talk(SAY_AGGRO1, player->GetGUID());
                }
                else
                    Talk(SAY_AGGRO2);
            }

            void Reset()
            {
                m_uiDeathCoilTimer = 4000;
                m_uiChatTimer = 4000;
            }

            void JustDied(Unit* killer)
            {
                if (HasEscortState(STATE_ESCORT_ESCORTING))
                {
                    if (Player* player = GetPlayerForEscort())
                    {
                        // not a likely case, code here for the sake of example
                        if (killer == me)
                        {
                            Talk(SAY_DEATH_1, player->GetGUID());
                        }
                        else
                            Talk(SAY_DEATH_2, player->GetGUID());
                    }
                }
                else
                    Talk(SAY_DEATH_3);
            }

            void UpdateAI(const uint32 uiDiff)
            {
                //Must update npc_escortAI
                npc_escortAI::UpdateAI(uiDiff);

                //Combat check
                if (me->getVictim())
                {
                    if (m_uiDeathCoilTimer <= uiDiff)
                    {
                        Talk(SAY_SPELL);
                        DoCast(me->getVictim(), SPELL_DEATH_COIL, false);
                        m_uiDeathCoilTimer = 4000;
                    }
                    else
                        m_uiDeathCoilTimer -= uiDiff;
                }
                else
                {
                    //Out of combat but being escorted
                    if (HasEscortState(STATE_ESCORT_ESCORTING))
                    {
                        if (m_uiChatTimer <= uiDiff)
                        {
                            if (me->HasAura(SPELL_ELIXIR_OF_FORTITUDE, 0))
                            {
                                Talk(SAY_RAND_1);
                                DoCast(me, SPELL_BLUE_FIREWORK, false);
                            }
                            else
                            {
                                Talk(SAY_RAND_2);
                                DoCast(me, SPELL_ELIXIR_OF_FORTITUDE, false);
                            }

                            m_uiChatTimer = 12000;
                        }
                        else
                            m_uiChatTimer -= uiDiff;
                    }
                }
            }
        };

        CreatureAI* GetAI(Creature* creature) const
        {
            return new example_escortAI(creature);
        }

        bool OnGossipHello(Player* player, Creature* creature)
        {
            player->TalkedToCreature(creature->GetEntry(), creature->GetGUID());
            player->PrepareGossipMenu(creature, 0);

            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_1, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF+1);
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_2, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF+2);
            player->ADD_GOSSIP_ITEM(GOSSIP_ICON_CHAT, GOSSIP_ITEM_3, GOSSIP_SENDER_MAIN, GOSSIP_ACTION_INFO_DEF+3);

            player->SendPreparedGossip(creature);

            return true;
        }

        bool OnGossipSelect(Player* player, Creature* creature, uint32 /*Sender*/, uint32 action)
        {
            player->PlayerTalkClass->ClearMenus();
            npc_escortAI* pEscortAI = CAST_AI(example_escort::example_escortAI, creature->AI());

            switch (action)
            {
                case GOSSIP_ACTION_INFO_DEF+1:
                    player->CLOSE_GOSSIP_MENU();

                    if (pEscortAI)
                        pEscortAI->Start(true, true, player->GetGUID());
                    break;
                case GOSSIP_ACTION_INFO_DEF+2:
                    player->CLOSE_GOSSIP_MENU();

                    if (pEscortAI)
                        pEscortAI->Start(false, false, player->GetGUID());
                    break;
                case GOSSIP_ACTION_INFO_DEF+3:
                    player->CLOSE_GOSSIP_MENU();

                    if (pEscortAI)
                        pEscortAI->Start(false, true, player->GetGUID());
                    break;
                default:
                    return false;                                   // nothing defined      -> trinity core handling
            }

            return true;                                            // no default handling  -> prevent trinity core handling
        }
};

void AddSC_example_escort()
{
    new example_escort();
}