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

enum Yells
{
    SAY_AGGRO_1                                 = 17,
    SAY_AGGRO_2                                 = 16,
    SAY_SPECIAL_1                               = 15,
    SAY_SPECIAL_2                               = 14,
    SAY_SPECIAL_3                               = 13,
    SAY_JUMPDOWN                                = 12,
    SAY_SLAY_1                                  = 11,
    SAY_SLAY_2                                  = 10,
    SAY_BERSERK                                 = 9,
    SAY_WIPE                                    = 8,
    SAY_DEATH                                   = 7,
    SAY_END_NORMAL_1                            = 6,
    SAY_END_NORMAL_2                            = 5,
    SAY_END_NORMAL_3                            = 4,
    SAY_END_HARD_1                              = 3,
    SAY_END_HARD_2                              = 2,
    SAY_END_HARD_3                              = 1,
    SAY_YS_HELP                                 = 0,
};

class boss_thorim : public CreatureScript
{
public:
    boss_thorim() : CreatureScript("boss_thorim") { }

    CreatureAI* GetAI(Creature* creature) const
    {
        return GetUlduarAI<boss_thorimAI>(creature);
    }

    struct boss_thorimAI : public BossAI
    {
        boss_thorimAI(Creature* creature) : BossAI(creature, BOSS_THORIM)
        {
        }

        void Reset()
        {
            _Reset();
        }

        void EnterEvadeMode()
        {
            Talk(SAY_WIPE);
            _EnterEvadeMode();
        }

        void KilledUnit(Unit* /*victim*/)
        {
            Talk(RAND(SAY_SLAY_1, SAY_SLAY_2));
        }

        void JustDied(Unit* /*victim*/)
        {
            Talk(SAY_DEATH);
            _JustDied();
        }

        void EnterCombat(Unit* /*who*/)
        {
            Talk(RAND(SAY_AGGRO_1, SAY_AGGRO_2));
            _EnterCombat();
        }

        void UpdateAI(const uint32 diff)
        {
            if (!UpdateVictim())
                return;
    //SPELLS TODO:

    //
            DoMeleeAttackIfReady();

            EnterEvadeIfOutOfCombatArea(diff);
        }
    };
};

void AddSC_boss_thorim()
{
    new boss_thorim();
}
