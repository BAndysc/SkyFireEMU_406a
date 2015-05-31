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

#ifndef SKYFIRE_CREATURE_EAI_MGR_H
#define SKYFIRE_CREATURE_EAI_MGR_H

#include "Common.h"
#include "Creature.h"
#include "CreatureAI.h"
#include "Unit.h"
#include "ScriptSystem.h"

// Text Maps
typedef UNORDERED_MAP<int32, StringTextData> CreatureEventAI_TextMap;

class CreatureEventAIMgr
{
    friend class ACE_Singleton<CreatureEventAIMgr, ACE_Null_Mutex>;

    private:
        CreatureEventAIMgr() {};
        ~CreatureEventAIMgr() {};

    public:
        void LoadCreatureEventAI_Texts();

        CreatureEventAI_TextMap    const& GetCreatureEventAITextMap()   const { return m_CreatureEventAI_TextMap; }

    private:
        CreatureEventAI_TextMap    m_CreatureEventAI_TextMap;
};

#define sEventAIMgr ACE_Singleton<CreatureEventAIMgr, ACE_Null_Mutex>::instance()
#endif
