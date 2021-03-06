/*
 * Copyright (C) 2011-2014 Project SkyFire <http://www.projectskyfire.org/>
 * Copyright (C) 2008-2014 TrinityCore <http://www.trinitycore.org/>
 * Copyright (C) 2005-2014 MaNGOS <http://getmangos.com/>
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
SDName: Arathi Highlands
SD%Complete: 100
SDComment: Quest support: 665
SDCategory: Arathi Highlands
EndScriptData */

/* ContentData
npc_professor_phizzlethorpe
EndContentData */

#include "ScriptPCH.h"
#include "ScriptedEscortAI.h"

/*######
## npc_professor_phizzlethorpe
######*/

enum eEnums
{
    SAY_PROGRESS_1          = 2,
    SAY_PROGRESS_2          = 1,
    SAY_PROGRESS_3          = 0,
    EMOTE_PROGRESS_4        = 4,
    SAY_AGGRO               = 3,
    SAY_PROGRESS_5          = 2,
    SAY_PROGRESS_6          = 1,
    SAY_PROGRESS_7          = 0,
    EMOTE_PROGRESS_8        = 7,
    SAY_PROGRESS_9          = 6,

    QUEST_SUNKEN_TREASURE   = 665,
    MOB_VENGEFUL_SURGE      = 2776
};

class npc_professor_phizzlethorpe : public CreatureScript
{
    public:

        npc_professor_phizzlethorpe() : CreatureScript("npc_professor_phizzlethorpe") {}

        struct npc_professor_phizzlethorpeAI : public npc_escortAI
        {
            npc_professor_phizzlethorpeAI(Creature* creature) : npc_escortAI(creature) {}

            void WaypointReached(uint32 PointId)
            {
                Player* player = GetPlayerForEscort();

                if (!player)
                    return;

                switch (PointId)
                {
                case 4:Talk(SAY_PROGRESS_2, player->GetGUID());break;
                case 5:Talk(SAY_PROGRESS_3, player->GetGUID());break;
                case 8:Talk(EMOTE_PROGRESS_4);break;
                case 9:
                    {
                    me->SummonCreature(MOB_VENGEFUL_SURGE, -2052.96f, -2142.49f, 20.15f, 1.0f, TEMPSUMMON_CORPSE_DESPAWN, 0);
                    me->SummonCreature(MOB_VENGEFUL_SURGE, -2052.96f, -2142.49f, 20.15f, 1.0f, TEMPSUMMON_CORPSE_DESPAWN, 0);
                    break;
                    }
                case 10:Talk(SAY_PROGRESS_5, player->GetGUID());break;
                case 11:
                    Talk(SAY_PROGRESS_6, player->GetGUID());
                    SetRun();
                    break;
                case 19:Talk(SAY_PROGRESS_7, player->GetGUID()); break;
                case 20:
                    Talk(EMOTE_PROGRESS_8);
                    Talk(SAY_PROGRESS_9, player->GetGUID());
                    if (player)
                        CAST_PLR(player)->GroupEventHappens(QUEST_SUNKEN_TREASURE, me);
                    break;
                }
            }

            void JustSummoned(Creature* summoned)
            {
                summoned->AI()->AttackStart(me);
            }

            void EnterCombat(Unit* /*who*/)
            {
                Talk(SAY_AGGRO);
            }

            void UpdateAI(const uint32 diff)
            {
                npc_escortAI::UpdateAI(diff);
            }
        };

        CreatureAI* GetAI(Creature* creature) const
        {
            return new npc_professor_phizzlethorpeAI(creature);
        }

        bool OnQuestAccept(Player* player, Creature* creature, Quest const* quest)
        {
            if (quest->GetQuestId() == QUEST_SUNKEN_TREASURE)
            {
                creature->AI()->Talk(SAY_PROGRESS_1, player->GetGUID());
                if (npc_escortAI* escortAI = CAST_AI(npc_professor_phizzlethorpeAI, (creature->AI())))
                    escortAI->Start(false, false, player->GetGUID(), quest);

                creature->setFaction(113);
            }
            return true;
        }
};

void AddSC_arathi_highlands()
{
    new npc_professor_phizzlethorpe();
}
