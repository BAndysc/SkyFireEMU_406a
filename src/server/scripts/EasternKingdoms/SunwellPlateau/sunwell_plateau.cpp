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

/* ScriptData
SDName: Sunwell_Plateau
SD%Complete: 0
SDComment: Placeholder, Epilogue after Kil'jaeden, Captain Selana Gossips
EndScriptData */

/* ContentData
npc_prophet_velen
npc_captain_selana
EndContentData */

#include "ScriptPCH.h"
#include "sunwell_plateau.h"

/*######
## npc_prophet_velen
######*/

enum ProphetSpeeches
{
    PROPHET_SAY1 = 296,
    PROPHET_SAY2 = 295,
    PROPHET_SAY3 = 294,
    PROPHET_SAY4 = 293,
    PROPHET_SAY5 = 292,
    PROPHET_SAY6 = 291,
    PROPHET_SAY7 = 290,
    PROPHET_SAY8 = 289
};

enum LiadrinnSpeeches
{
    LIADRIN_SAY1 = 288,
    LIADRIN_SAY2 = 287,
    LIADRIN_SAY3 = 286
};

/*######
## npc_captain_selana
######*/

#define CS_GOSSIP1 "Give me a situation report, Captain."
#define CS_GOSSIP2 "What went wrong?"
#define CS_GOSSIP3 "Why did they stop?"
#define CS_GOSSIP4 "Your insight is appreciated."

void AddSC_sunwell_plateau()
{
}
