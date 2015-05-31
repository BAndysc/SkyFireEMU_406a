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

#include "Common.h"
#include "DatabaseEnv.h"
#include "CreatureEventAIMgr.h"
#include "ObjectMgr.h"
#include "ObjectDefines.h"
#include "GridDefines.h"
#include "ConditionMgr.h"
#include "SpellMgr.h"
#include "SpellInfo.h"

// -------------------
void CreatureEventAIMgr::LoadCreatureEventAI_Texts()
{
    uint32 oldMSTime = getMSTime();

    // Drop Existing Text Map, only done once and we are ready to add data from multiple sources.
    m_CreatureEventAI_TextMap.clear();

    // Load EventAI Text
    sObjectMgr->LoadSkyFireStrings("creature_ai_texts", MIN_CREATURE_AI_TEXT_STRING_ID, MAX_CREATURE_AI_TEXT_STRING_ID);

    // Gather Additional data from EventAI Texts
    QueryResult result = WorldDatabase.Query("SELECT entry, sound, type, language, emote FROM creature_ai_texts");

    if (!result)
    {
        sLog->outString(">> Loaded 0 additional CreatureAI Texts data. DB table `creature_ai_texts` is empty.");
        sLog->outString();
        return;
    }

    uint32 count = 0;

    do
    {
        Field* fields = result->Fetch();
        StringTextData temp;

        int32 i             = fields[0].GetInt32();
        temp.SoundId        = fields[1].GetUInt32();
        temp.Type           = fields[2].GetUInt8();
        temp.Language       = fields[3].GetUInt8();
        temp.Emote          = fields[4].GetUInt16();

        // range negative
        if (i > MIN_CREATURE_AI_TEXT_STRING_ID || i <= MAX_CREATURE_AI_TEXT_STRING_ID)
        {
            sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` is not in valid range(%d-%d)", i, MIN_CREATURE_AI_TEXT_STRING_ID, MAX_CREATURE_AI_TEXT_STRING_ID);
            continue;
        }

        // range negative (must not happen, loaded from same table)
        if (!sObjectMgr->GetSkyFireStringLocale(i))
        {
            sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` not found", i);
            continue;
        }

        if (temp.SoundId)
        {
            if (!sSoundEntriesStore.LookupEntry(temp.SoundId))
                sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` has Sound %u but sound does not exist.", i, temp.SoundId);
        }

        if (!GetLanguageDescByID(temp.Language))
            sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` using Language %u but Language does not exist.", i, temp.Language);

        if (temp.Type > CHAT_TYPE_ZONE_YELL)
            sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` has Type %u but this Chat Type does not exist.", i, temp.Type);

        if (temp.Emote)
        {
            if (!sEmotesStore.LookupEntry(temp.Emote))
                sLog->outErrorDb("CreatureEventAI:  Entry %i in table `creature_ai_texts` has Emote %u but emote does not exist.", i, temp.Emote);
        }

        m_CreatureEventAI_TextMap[i] = temp;
        ++count;
    }
    while (result->NextRow());

    sLog->outString(">> Loaded %u additional CreatureAI Texts data in %u ms", count, GetMSTimeDiffToNow(oldMSTime));
    sLog->outString();
}
