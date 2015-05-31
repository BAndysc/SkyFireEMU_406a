DELETE FROM creature_text WHERE entry = 349 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(349, 0, "Brave adventurer, thank you for rescuing me! I am sure Marshal Marris will reward your kind deed.", 12, 0, 100, 0, 0, ""),
(349, 1, "Marshal Marris, sir. Corporal Keeshan of the 12th Sabre Regiment returned from battle and reporting for duty!", 12, 0, 100, 0, 0, ""),
(349, 2, "The Blackrock infestation is thick in these parts. I will do my best to keep the pace. Let's go!", 12, 0, 100, 0, 0, ""),
(349, 3, "Ah, fresh air, at last! I need a moment to reset.", 12, 0, 100, 0, 0, ""),
(349, 4, "My wounds are grave. Forgive my slow pace but my injuries won't allow me to walk any faster.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 467 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(467, 0, "Help!", 12, 7, 100, 0, 0, "defias traitor SAY_AGGRO_2"),
(467, 1, "%s coming in fast! Prepare to fight!", 12, 7, 100, 0, 0, "defias traitor SAY_AGGRO_1"),
(467, 2, "You can go tell Stoutmantle this is where the Defias Gang is holed up, $N.", 12, 7, 100, 0, 0, "defias traitor SAY_END"),
(467, 3, "The entrance is hidden here in Moonbrook. Keep your eyes peeled for thieves. They want me dead.", 12, 7, 100, 0, 0, "defias traitor SAY_PROGRESS"),
(467, 4, "Follow me, $N. I'll take you to the Defias hideout. But you better protect me or I am as good as dead.", 12, 7, 100, 0, 0, "defias traitor SAY_START");

DELETE FROM creature_text WHERE entry = 620 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(620, 0, "starts pecking at the feed.", 16, 0, 100, 0, 0, "cluck EMOTE_CLUCK_TEXT2"),
(620, 1, "looks up at you quizzically. Maybe you should inspect it?", 16, 0, 100, 0, 0, "cluck EMOTE_A_HELLO");

DELETE FROM creature_text WHERE entry = 1754 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(1754, 0, "Hmm, it could be that meddle Shaw. I will see what I can discover. Be off with you. I'll contact you again soon.", 12, 0, 100, 0, 0, ""),
(1754, 1, "There you are. What news from Westfall?", 12, 0, 100, 0, 0, ""),
(1754, 2, "It's time for my meditation, leave me.", 12, 0, 100, 0, 0, ""),
(1754, 3, "Ah, thank you kindly. I will leave you to the library while I tend to this small matter.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 1755 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(1755, 0, "The Defias shall succeed! No meek adventurer will stop us!", 12, 0, 100, 0, 0, ""),
(1755, 1, "VanCleef sends word that the plans are underway. But he's hear rumors about someone snooping about.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 1756 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(1756, 0, "Yes, sir!", 12, 0, 100, 0, 0, ""),
(1756, 1, "Of course. He awaits you in the library.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 1978 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(1978, 0, "Look out, $N! Enemies ahead!", 12, 0, 100, 0, 0, "kayra SAY_AMBUSH2"),
(1978, 1, "Let's keep moving. We're not safe here!", 12, 0, 100, 0, 0, "kayra SAY_PROGRESS"),
(1978, 2, "Looks like we won't get away so easy. Get ready!", 12, 0, 100, 0, 0, "kayra SAY_AMBUSH1"),
(1978, 3, "Is the way clear? Let's get out while we can, $N.", 12, 0, 100, 0, 0, "kayra SAY_START"),
(1978, 4, "%s thanks you with a special dance.", 16, 0, 100, 0, 0, "kyle EMOTE_DANCE"),
(1978, 5, "%s eats his lunch.", 16, 0, 100, 0, 0, "kyle EMOTE_EAT_LUNCH"),
(1978, 6, "%s howls in delight at the sight of his lunch!", 16, 0, 100, 0, 0, "kyle EMOTE_SEE_LUNCH"),
(1978, 7, "Something tells me this $r wants the mysterious fossil too. Help!", 12, 7, 100, 0, 0, "remtravel SAY_REM_AGGRO"),
(1978, 8, "%s goes back to work, oblivious to everything around him.", 16, 7, 100, 0, 0, "remtravel EMOTE_REM_END"),
(1978, 9, "Ah. I remember now! I gave the mysterious fossil to Hollee! Check with her.", 12, 7, 100, 0, 0, "remtravel SAY_REM_REMEMBER"),
(1978, 10, "Nope. didn't leave the fossil back here!", 12, 7, 100, 0, 0, "remtravel SAY_REM_PROGRESS"),
(1978, 11, "Oh wait! I'm supposed to be looking for that mysterious fossil!", 12, 7, 100, 0, 0, "remtravel SAY_REM_MOSS_PROGRESS");

DELETE FROM creature_text WHERE entry = 2768 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(2768, 0, "The blood elves laid down their weapons in front of the city's defenders; their leader, a blood elf elder known as Voren'thal, stormed into the Terrace of Light and demanded to speak to A'dal.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_10"),
(2768, 1, "As the regiment of blood elves crossed this very bridge, the Aldor's exarchs and vindicators lined up to defend the Terrace of Light. But then the unexpected happened.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_9"),
(2768, 2, "It wouldn't be long, however, before the city came under attack once again. This time, the attack came from Illidan's armies. A large regiment of blood elves had been sent by Illidan's ally, Kael'thas Sunstrider, to lay waste to the city.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_8"),
(2768, 3, "The priesthood, known as the Aldor, quickly regained its strength as word spread that the naaru had returned and reconstruction soon began. The ruined temple is now used as an infirmary for injured refugees.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_7"),
(2768, 4, "They were drawn to the ruins of Shattrath City where a small remnant of the draenei priesthood conducted its rites inside a ruined temple on this very spot.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_6"),
(2768, 5, "The Sha'tar, or \"born from light\" are the naaru that came to Outland to fight the demons of the Burning Legion.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_5"),
(2768, 6, "Let us go into the Lower City. I will warn you that as one of the only safe havens in Outland, Shattrath has attracted droves of refugees from all wars, current and past.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_4"),
(2768, 7, "The city was left in ruins and darkness... until the Sha'tar arrived.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_3"),
(2768, 8, "When the Burning Legion turned the orcs against the draenei, the fiercest battle was fought here. The draenei fought tooth and nail, but in the end the city fell.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_2"),
(2768, 9, "Shattrath was once the draenei capital of this world. Its name means \"dwelling of light.\"", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_1");

DELETE FROM creature_text WHERE entry = 3439 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3439, 0, "Alright, we give up! Don't hurt us!", 12, 0, 100, 0, 0, "larry SAY_GIVEUP"),
(3439, 1, "Time to meet your maker!", 12, 0, 100, 0, 0, "larry SAY_ATTACK_5"),
(3439, 2, "2...", 12, 0, 100, 0, 0, "larry SAY_COUNT_2"),
(3439, 3, "1...", 12, 0, 100, 0, 0, "larry SAY_COUNT_1"),
(3439, 4, "Now I'm gonna give you to the count of '3' to get out of here before I sick the dogs on you.", 12, 0, 100, 0, 0, "larry SAY_COUNT"),
(3439, 5, "Time to teach you a lesson in manners, little $Gboy:girl;!", 12, 0, 100, 0, 0, "larry SAY_START"),
(3439, 6, "Doctor Draxlegauge will give you further instructions, $N. Many thanks for your help!", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_9"),
(3439, 7, "%s hands one glowing goggles over to Doctor Draxlegauge.", 16, 0, 100, 0, 0, "phizzlethorpe EMOTE_PROGRESS_8");

DELETE FROM creature_text WHERE entry = 3465 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3465, 0, "Captain Brightsun, $N here has freed me! $N, I am certain the Captain will reward your bravery.", 12, 1, 100, 66, 0, "gilthares SAY_GIL_FREED"),
(3465, 1, "Ah, the sweet salt air of Ratchet.", 12, 1, 100, 0, 0, "gilthares SAY_GIL_SWEET"),
(3465, 2, "Almost back to Ratchet! Let's keep up the pace...", 12, 1, 100, 0, 0, "gilthares SAY_GIL_ALMOST"),
(3465, 3, "Get this $C off of me!", 12, 1, 100, 0, 0, "gilthares SAY_GIL_AGGRO_4"),
(3465, 4, "$C coming right at us!", 12, 1, 100, 0, 0, "gilthares SAY_GIL_AGGRO_3"),
(3465, 5, "$C heading this way fast! Time for revenge!", 12, 1, 100, 0, 0, "gilthares SAY_GIL_AGGRO_2"),
(3465, 6, "Help! $C attacking!", 12, 1, 100, 0, 0, "gilthares SAY_GIL_AGGRO_1"),
(3465, 7, "Looks like the Southsea Freeboters are heavily entrenched on the coast. This could get rough.", 12, 1, 100, 25, 0, "gilthares SAY_GIL_FREEBOOTERS"),
(3465, 8, "Now I feel better. Let's get back to Ratchet. Come on, $n.", 12, 1, 100, 23, 0, "gilthares SAY_GIL_PROCEED"),
(3465, 9, "At last! Free from Northwatch Hold! I need a moment to catch my breath...", 12, 1, 100, 5, 0, "gilthares SAY_GIL_AT_LAST"),
(3465, 10, "Stay close, $n. I'll need all the help I can get to break out of here. Let's go!", 12, 1, 100, 1, 0, "gilthares SAY_GIL_START");

DELETE FROM creature_text WHERE entry = 3568 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3568, 0, "Please... please... Miss Proudmore. I didn't mean to...", 12, 7, 100, 0, 0, "hendel SAY_PROGRESS_2_HEN"),
(3568, 1, "Why don't we deal with you now, Hendel? Lady Proudmoore will speak for you back in the tower.", 12, 7, 100, 0, 0, "hendel SAY_PROGRESS_1_TER");

DELETE FROM creature_text WHERE entry = 3678 AND (groupid BETWEEN 0 AND 17);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3678, 0, "Attacked! Help get this $N off of me!", 12, 0, 100, 0, 0, "Disciple SAY_ATTACKED"),
(3678, 1, "We must go and gather with the other Disciples. There is much work to be done before I can make another attempt to restore the Barrens. Farewell, brave souls!", 12, 0, 100, 0, 0, "Naralex SAY_FAREWELL"),
(3678, 2, "Ah, to be pulled from the dreaded nightmare! I thank you, my loyal Disciple, along with your brave companions.", 12, 0, 100, 0, 0, "Naralex SAY_THANK_YOU"),
(3678, 3, "At last! Naralex awakes from the nightmare.", 12, 0, 100, 0, 0, "Disciple SAY_NARALEX_AWAKES"),
(3678, 4, "I AM AWAKE, AT LAST!", 14, 0, 100, 0, 0, "Naralex SAY_I_AM_AWAKE"),
(3678, 5, "This Mutanus the Devourer is a minion from Naralex's nightmare no doubt!", 12, 0, 100, 0, 0, "Disciple SAY_MUTANUS_THE_DEVOURER"),
(3678, 6, "%s dreams up a horrendous vision. Something stirs beneath the murky waters.", 16, 0, 100, 0, 0, "Naralex EMOTE_HORRENDOUS_VISION"),
(3678, 7, "%s writhes in agony. The Disciple seems to be breaking through.", 16, 0, 100, 0, 0, "Naralex EMOTE_WRITHE_IN_AGONY"),
(3678, 8, "%s tosses fitfully in troubled sleep.", 16, 0, 100, 0, 0, "Naralex EMOTE_TROUBLED_SLEEP"),
(3678, 9, "%s begins to perform the awakening ritual on Naralex.", 16, 0, 100, 0, 0, "Disciple EMOTE_AWAKENING_RITUAL"),
(3678, 10, "Protect me brave souls as I delve into this Emerald Dream to rescue Naralex and put an end to this corruption!", 12, 0, 100, 0, 0, "Disciple SAY_EMERALD_DREAM"),
(3678, 11, "Beyond this corridor, Naralex lies in fitful sleep. Let us go awaken him before it is too late.", 12, 0, 100, 0, 0, "Disciple SAY_BEYOND_THIS_CORRIDOR"),
(3678, 12, "The caverns have been purified. To Naralex's chamber we go!", 12, 0, 100, 0, 0, "Disciple SAY_CAVERNS_PURIFIED"),
(3678, 13, "Within this circle of fire I must cast the spell to banish the spirits of the slain Fanglords.", 12, 0, 100, 0, 0, "Disciple SAY_BANISH_THE_SPIRITS"),
(3678, 14, "Come. We must continue. There is much to be done before we can pull Naralex from his nightmare.", 12, 0, 100, 0, 0, "Disciple SAY_MUST_CONTINUE"),
(3678, 15, "These caverns were once a temple of promise for regrowth in the Barrens. Now, they are the halls of nightmares.", 12, 0, 100, 0, 0, "Disciple SAY_TEMPLE_OF_PROMISE"),
(3678, 16, "I must make the necessary preparations before the awakening ritual can begin. You must protect me!", 12, 0, 100, 0, 0, "Disciple SAY_MAKE_PREPARATIONS"),
(3678, 17, "At last! Naralex can be awakened! Come aid me, brave adventurers!", 14, 0, 100, 0, 0, "Disciple SAY_AT_LAST");

DELETE FROM creature_text WHERE entry = 3849 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3849, 0, "About time someone killed the wretch.", 12, 1, 100, 1, 0, "prisoner adamant SAY_BOSS_DIE_AD");

DELETE FROM creature_text WHERE entry = 3850 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3850, 0, "For once I agree with you... scum.", 12, 7, 100, 1, 0, "prisoner ashcrombe SAY_BOSS_DIE_AS");

DELETE FROM creature_text WHERE entry = 3974 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3974, 0, "Release the hounds!", 14, 0, 100, 0, 5841, "loksey SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 3975 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3975, 0, "%s becomes enraged!", 16, 0, 100, 0, 0, "herod EMOTE_ENRAGE"),
(3975, 1, "Hah, is that all?", 14, 0, 100, 0, 5831, "herod SAY_KILL"),
(3975, 2, "Light, give me strength!", 14, 0, 100, 0, 5833, "herod SAY_ENRAGE"),
(3975, 3, "Blades of Light!", 14, 0, 100, 0, 5832, "herod SAY_WHIRLWIND"),
(3975, 4, "Ah, I have been waiting for a real challenge!", 14, 0, 100, 0, 5830, "herod SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 3976 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3976, 0, "At your side, milady!", 14, 0, 100, 0, 5837, "mograine SAY_MO_RESSURECTED"),
(3976, 1, "Unworthy!", 14, 0, 100, 0, 5836, "mograine SAY_MO_KILL"),
(3976, 2, "Infidels! They must be purified!", 14, 0, 100, 0, 5835, "mograine SAY_MO_AGGRO");

DELETE FROM creature_text WHERE entry = 3977 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3977, 0, "Arise, my champion!", 14, 0, 100, 0, 5840, "whitemane SAY_WH_RESSURECT"),
(3977, 1, "The Light has spoken!", 14, 0, 100, 0, 5839, "whitemane SAY_WH_KILL"),
(3977, 2, "What, Mograine has fallen? You shall pay for this treachery!", 14, 0, 100, 0, 5838, "whitemane SAY_WH_INTRO");

DELETE FROM creature_text WHERE entry = 3983 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(3983, 0, "The monster got what he deserved.", 12, 1, 100, 0, 0, "vishas SAY_TRIGGER_VORREL"),
(3983, 1, "Purged by pain!", 14, 0, 100, 0, 5848, "vishas SAY_KILL"),
(3983, 2, "I'll rip the secrets from your flesh!", 14, 0, 100, 0, 5850, "vishas SAY_HEALTH2"),
(3983, 3, "Naughty secrets!", 14, 0, 100, 0, 5849, "vishas SAY_HEALTH1"),
(3983, 4, "Tell me... tell me everything!", 14, 0, 100, 0, 5847, "vishas SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 4275 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4275, 0, "Who dares interfere with the Sons of Arugal?", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 4508 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4508, 0, "Many thanks for your help.", 12, 0, 100, 0, 0, "Willix"),
(4508, 1, "I will rather rest a moment and come again to breath, before I return to Ratchet.", 12, 0, 100, 0, 0, "Willix"),
(4508, 2, "Finally! I am glad that I come, finally out here.", 12, 0, 100, 0, 0, "Willix"),
(4508, 3, "I am glad that we are out again from this damned ditch. However, up here it is not much better!", 12, 0, 100, 0, 0, "Willix"),
(4508, 4, "I think, I see a way how we come out of this damned thorn tangle.", 12, 0, 100, 0, 0, "Willix"),
(4508, 5, "I do not understand how these disgusting animals can live at such a place.... puh as this stinks!", 12, 0, 100, 0, 0, "Willix"),
(4508, 6, "Danger is behind every corner.", 12, 0, 100, 0, 0, "Willix"),
(4508, 7, "In this ditch there are Blueleaf Tuber! As if the gold waited only to be dug out, I say it you!", 12, 0, 100, 0, 0, "Willix"),
(4508, 8, "Help! Get this Raging Agam'ar from me!", 12, 0, 100, 0, 0, "Willix"),
(4508, 9, "There on top resides Charlga Razorflank. The damned old Crone.", 12, 0, 100, 0, 0, "Willix"),
(4508, 10, "Phew! Finally, out here. However, it will not become easy. Detain your eyes after annoyance.", 12, 0, 100, 0, 0, "Willix");

DELETE FROM creature_text WHERE entry = 4543 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4543, 0, "More... More souls.", 14, 0, 100, 0, 5845, "thalnos SAY_KILL"),
(4543, 1, "No rest, for the angry dead.", 14, 0, 100, 0, 5846, "thalnos SAY_HEALTH"),
(4543, 2, "We hunger for vengeance.", 14, 0, 100, 0, 5844, "thalnos SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 4832 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4832, 0, "Who dares disturb my meditation!", 14, 0, 100, 0, 5805, ""),
(4832, 1, "Sleep...", 14, 0, 100, 0, 5804, ""),
(4832, 2, "Just...Dust...", 14, 0, 100, 0, 5803, "");

DELETE FROM creature_text WHERE entry = 4880 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4880, 0, "%s disappears back into the swamp.", 16, 0, 100, 0, 0, "stinky - emote disapper"),
(4880, 1, "Help! The beast is on me!", 12, 0, 100, 0, 0, "stinky - aggro"),
(4880, 2, "I can make it from here.  Thanks, $N!  And talk to my employer about a reward!", 12, 0, 100, 0, 0, "stinky - quest complete"),
(4880, 3, "Ok, now let's get out of here! ", 12, 0, 100, 0, 0, "stinky - say6"),
(4880, 4, "Come, $N!  Let's go over there and collect it!", 12, 0, 100, 0, 0, "stinky - say5"),
(4880, 5, "Ah, there's one! ", 12, 0, 100, 0, 0, "stinky - say4"),
(4880, 6, "There must be one around here somewhere...", 12, 0, 100, 0, 0, "stinky - say3"),
(4880, 7, "Nope, not here...", 12, 0, 100, 0, 0, "stinky - say2"),
(4880, 8, "Now let's look for the herb.", 12, 0, 100, 0, 0, "stinky - say1"),
(4880, 9, "Ok, let's get started.", 12, 0, 100, 0, 0, "stinky - quest accepted");

DELETE FROM creature_text WHERE entry = 4966 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4966, 0, "%s, too injured, gives up the chase.", 16, 0, 100, 0, 0, "hendel EMOTE_SURRENDER"),
(4966, 1, "We can only stay a few moments before returning to the tower. If you wish to speak to us more you may find us there.", 12, 7, 100, 0, 0, "hendel SAY_PROGRESS_4_TER"),
(4966, 2, "I apologize for taking so long to get here. I wanted Lady Proudmoore to be present also.", 12, 7, 100, 0, 0, "hendel SAY_PROGRESS_3_TER");

DELETE FROM creature_text WHERE entry = 4979 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(4979, 0, "What a bunch of lunatics! You actually believe this stuff?", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST9"),
(4979, 1, "I'd never join anything like this. Better keep this, though. It'll come in handy in the privy...", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST8"),
(4979, 2, "This... this is a joke, right?", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST7"),
(4979, 3, "...as a deserter, you'll enjoy activities like tethered swimming and dog grooming? How ridiculous!", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST6"),
(4979, 4, "...to establish the chicken as the official symbol of Theramore?! These guys are nuts!", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST5"),
(4979, 5, "...the deserters seek a Theramore where citizens will be free to juggle at all hours of the day? What is this nonsense?", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST4"),
(4979, 6, "...to establish a fund for the purchase of hair gel? I like my hair the way it is, thanks!", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST3"),
(4979, 7, "...receive 50 percent off deserter undergarments? What is this garbage?", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST2"),
(4979, 8, "Hey, thanks.", 12, 0, 100, 0, 0, "Theramore Guard - SAY_QUEST1");

DELETE FROM creature_text WHERE entry = 5391 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(5391, 0, "%s disappears into the swamp.", 16, 0, 100, 0, 0, "Galen - emote disapper"),
(5391, 1, "%s whispers to $N the secret to opening his strongbox.", 16, 0, 100, 0, 0, "Galen - emote whisper"),
(5391, 2, "Thank you $N. I will remember you always. You can find my strongbox in my camp, north of Stonard.", 12, 0, 100, 0, 0, "Galen - quest complete"),
(5391, 3, "Help! I'm under attack!", 12, 0, 100, 0, 0, "Galen - aggro 2"),
(5391, 4, "Look out! The $c attacks!", 12, 0, 100, 0, 0, "Galen - aggro 1"),
(5391, 5, "Let us leave this place.", 12, 0, 100, 0, 0, "Galen - quest accepted"),
(5391, 6, "Help! Please, You must help me!", 12, 0, 100, 0, 0, "Galen - periodic say");

DELETE FROM creature_text WHERE entry = 5955 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(5955, 0, "And try not to get lost this time...", 12, 0, 100, 0, 0, "tooga SAY_TORT_POST_6"),
(5955, 1, "Yes Torta. Whatever your heart desires...", 12, 0, 100, 0, 0, "tooga SAY_TOOG_POST_5"),
(5955, 2, "Enough with the rambling. I am starving! Now, get your dusty shell into that ocean and bring momma some grub.", 12, 0, 100, 0, 0, "tooga SAY_TORT_POST_4"),
(5955, 3, "My dearest Torta. I have been gone for so long. Finally we are reunited. At long last our love can blossom again.", 12, 0, 100, 0, 0, "tooga SAY_TOOG_POST_3"),
(5955, 4, "You have any idea how long I've been waiting here? And where's dinner? All that time gone and nothing to show for it?", 12, 0, 100, 0, 0, "tooga SAY_TORT_POST_2"),
(5955, 5, "Torta, my love! I have returned at long last.", 12, 0, 100, 0, 0, "tooga SAY_TOOG_POST_1"),
(5955, 6, "Torta must be so worried.", 12, 0, 100, 0, 0, "tooga SAY_TOOG_WORRIED"),
(5955, 7, "I'm Thirsty.", 12, 0, 100, 0, 0, "tooga SAY_TOOG_THIRST");

DELETE FROM creature_text WHERE entry = 6109 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6109, 0, "Come, little ones. Face me!", 14, 0, 100, 0, 0, "azuregos SAY_TELEPORT");

DELETE FROM creature_text WHERE entry = 6172 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6172, 0, "A shadowy, sinister presence has invaded the Emerald Dream. Its power is poised to spill over into our world, $N. We must oppose it! That's why I cannot accompany you in person.", 12, 0, 100, 1, 0, "clintar SAY_START");

DELETE FROM creature_text WHERE entry = 6182 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6182, 0, "Rin'ji is being attacked!", 12, 1, 100, 0, 0, "SAY_RIN_HELP_2"),
(6182, 1, "Rin'ji needs help!", 12, 1, 100, 0, 0, "SAY_RIN_HELP_1"),
(6182, 2, "Attack my sisters! The troll must not escape!", 12, 0, 100, 0, 0, "SAY_RIN_BY_OUTRUNNER"),
(6182, 3, "Rin'ji is free!", 12, 0, 100, 0, 0, "SAY_RIN_FREE");

DELETE FROM creature_text WHERE entry = 6248 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6248, 0, "Phew! Glad to be back from that creepy cave.", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_7"),
(6248, 1, "I've done it! I have harnessed the power of the stone into the goggles! Let's get out of here!", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_6"),
(6248, 2, "Almost done! Just a little longer!", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_5"),
(6248, 3, "Help!!! Get these things off me so I can get my work done!", 12, 0, 100, 0, 0, "phizzlethorpe SAY_AGGRO"),
(6248, 4, "%s begins tinkering with the goggles before the stone.", 16, 0, 100, 0, 0, "phizzlethorpe EMOTE_PROGRESS_4");

DELETE FROM creature_text WHERE entry = 6487 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6487, 0, "Burn in righteous fire!", 14, 0, 100, 0, 5843, "doan SAY_SPECIALAE"),
(6487, 1, "You will not defile these mysteries!", 14, 0, 100, 0, 5842, "doan SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 6729 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6729, 0, "Speak with me to hear my tale", 12, 0, 100, 0, 0, ""),
(6729, 1, "Aku'mai is dead! At last, I can leave this wretched place.", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 6784 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(6784, 0, "Ugh.", 12, 0, 100, 0, 0, "ringo SAY_RIN_END_6");

DELETE FROM creature_text WHERE entry = 7228 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7228, 0, "None may steal the secrets of the makers!", 14, 0, 100, 0, 5851, "ironaya SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 7358 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7358, 0, "Too...easy!", 14, 0, 100, 0, 5826, "amnennar SAY_KILL"),
(7358, 1, "I am the hand of the Lich King!", 14, 0, 100, 0, 5827, "amnennar SAY_HP"),
(7358, 2, "Come, spirits, attend your master!", 14, 0, 100, 0, 5829, "amnennar SAY_SUMMON30"),
(7358, 3, "To me, my servants!", 14, 0, 100, 0, 5828, "amnennar SAY_SUMMON60"),
(7358, 4, "You'll never leave this place... alive.", 14, 0, 100, 0, 5825, "amnennar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 7361 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7361, 0, "We come from below! You can never stop us!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 7604 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7604, 0, "Placeholder 2", 12, 1, 100, 0, 0, "Sergeant Bly SAY_2"),
(7604, 1, "Placeholder 1", 12, 1, 100, 0, 0, "Sergeant Bly SAY_1");

DELETE FROM creature_text WHERE entry = 7607 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7607, 0, "OK. Here I go.", 12, 1, 100, 0, 0, "Weegli Blastfuse SAY_WEEGLI_OK_I_GO"),
(7607, 1, "Oh no! Here they come!", 12, 1, 100, 0, 0, "Weegli Blastfuse SAY_WEEGLI_OHNO");

DELETE FROM creature_text WHERE entry = 7766 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7766, 0, "That's it! That's what you were waiting for! KILL THEM!", 14, 0, 100, 0, 0, ""),
(7766, 1, "Wait here. Spybot will make Lescovar come out as soon as possible. Be ready! Attack only after you've overheard their conversation.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 7780 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7780, 0, "You find it, you keep it! Don't tell no one that Rin'ji talked to you!", 12, 1, 100, 0, 0, "SAY_RIN_PROGRESS_2"),
(7780, 1, "Rin'ji will tell you secret now... $n, should go to the Overlook Cliffs. Rin'ji hid something on island  there", 12, 1, 100, 0, 0, "SAY_RIN_PROGRESS_1"),
(7780, 2, "Rin'ji can see road now, $n. Rin'ji knows the way home.", 12, 1, 100, 0, 0, "SAY_RIN_COMPLETE");

DELETE FROM creature_text WHERE entry = 7806 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7806, 0, "No one challanges the Wastewander nomads - not even robotic chickens! ATTACK!", 12, 0, 100, 0, 0, "oox SAY_OOX17_AMBUSH_REPLY"),
(7806, 1, "CLUCK! Sensors detect spatial anomaly - danger imminent! CLUCK!", 12, 0, 100, 0, 0, "oox SAY_OOX_AMBUSH"),
(7806, 2, "Thread analyzed! Activating combat plan beta! CLUCK!", 12, 0, 100, 0, 0, "oox SAY_OOX_AGGRO2"),
(7806, 3, "Physical threat detected! Evasive action! CLUCK!", 12, 0, 100, 0, 0, "oox SAY_OOX_AGGRO1"),
(7806, 4, "Emergency power activated! Initializing ambulanory motor! CLUCK!", 12, 0, 100, 0, 0, "oox SAY_OOX_START");

DELETE FROM creature_text WHERE entry = 7998 AND (groupid BETWEEN 0 AND 27);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(7998, 0, "5 seconds until detonation!!", 14, 0, 100, 0, 0, ""),
(7998, 1, "10 seconds to blast! Stand back!!!", 14, 0, 100, 0, 0, ""),
(7998, 2, "The final charge is set. Stand back!", 12, 0, 100, 0, 0, ""),
(7998, 3, "More troggs! Ward them off as I prepare the explosives!", 12, 0, 100, 0, 0, ""),
(7998, 4, "I heard something over there.", 12, 0, 100, 0, 0, ""),
(7998, 5, "Did you hear something?", 12, 0, 100, 0, 0, ""),
(7998, 6, "Well done! Without your help I would have never been able to thwart that wave of troggs.", 12, 0, 100, 0, 0, ""),
(7998, 7, "FIRE IN THE HOLE", 14, 0, 100, 0, 0, ""),
(7998, 8, "I don't think one charge is going to cut it. Keep fending them off!", 12, 0, 100, 0, 0, ""),
(7998, 9, "Incoming blast in 5 seconds. Clear the tunnel!", 14, 0, 100, 0, 0, ""),
(7998, 10, "Incoming blast in 10 seconds!", 14, 0, 100, 0, 0, ""),
(7998, 11, "The final charge is set. Stand back!", 12, 0, 100, 0, 0, ""),
(7998, 12, "The final charge is set. Stand back!", 14, 0, 100, 0, 0, ""),
(7998, 13, "More troggs! Ward them off as I prepare the explosives!", 12, 0, 100, 0, 0, ""),
(7998, 14, "I heard something over there.", 12, 0, 100, 0, 0, ""),
(7998, 15, "Did you hear something?", 12, 0, 100, 0, 0, ""),
(7998, 16, "Well done! Without your help I would have never been able to thwart that wave of troggs.", 12, 0, 100, 0, 0, ""),
(7998, 17, "FIRE IN THE HOLE", 14, 0, 100, 0, 0, ""),
(7998, 18, "Incoming blast in 5 seconds. Clear the tunnel!", 14, 0, 100, 0, 0, ""),
(7998, 19, "Incoming blast in 10 seconds!", 14, 0, 100, 0, 0, ""),
(7998, 20, "The charges are set. Get back before they blow!", 12, 0, 100, 0, 0, ""),
(7998, 21, "Trogg incrusion! Defend me while i blast the hole closed!", 12, 0, 100, 0, 0, ""),
(7998, 22, "Look! Over there at the tunnel wall!", 12, 0, 100, 0, 0, ""),
(7998, 23, "...too quiet.", 12, 0, 100, 0, 0, ""),
(7998, 24, "It's quiet here...", 12, 0, 100, 0, 0, ""),
(7998, 25, "Such devastation... what horrible mess...", 12, 0, 100, 0, 0, ""),
(7998, 26, "Let's see if we can find out where these Troggs are coming from... and put a stop to the invasion!", 12, 0, 100, 0, 0, ""),
(7998, 27, "With your help, I can evaluate these tunnels.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 8856 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(8856, 0, "By your command!", 12, 0, 100, 0, 0, ""),
(8856, 1, "I shall use the time wisely, milord. Thank you.", 12, 0, 100, 0, 0, ""),
(8856, 2, "Milord, your guest has arrived. He awaits your presence.", 12, 0, 100, 0, 0, ""),
(8856, 3, "Thank you. The Light be with you both.", 12, 0, 100, 0, 0, ""),
(8856, 4, "Good day to you both. I would speak to Lord Lescovar.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 9019 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(9019, 0, "Hail to the king, baby!", 14, 0, 100, 0, 0, "dagran SAY_SLAY"),
(9019, 1, "Come to aid the Throne!", 14, 0, 100, 0, 0, "dagran SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 9453 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(9453, 0, "That kodo sure is a beauty. Wait a minute, where are my bifocals? Perhaps you should inspect the beast for me.", 12, 0, 100, 0, 0, "kodo round SAY_SMEED_HOME_3");

DELETE FROM creature_text WHERE entry = 9503 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(9503, 0, "Ah, hits the spot!", 12, 0, 100, 0, 0, "rocknot SAY_GOT_BEER");

DELETE FROM creature_text WHERE entry = 9623 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(9623, 0, "%s looks at you unexpectadly.", 16, 0, 100, 0, 0, "cluck EMOTE_H_HELLO"),
(9623, 1, "%s looks up at you quizzically. Maybe you should inspect it?", 16, 0, 100, 0, 0, "cluck EMOTE_A_HELLO"),
(9623, 2, "Sweet, sweet embrace... take me...", 12, 0, 100, 0, 0, "injured_patient SAY_DOC3"),
(9623, 3, "HOORAY! I AM SAVED!", 12, 0, 100, 0, 0, "injured_patient SAY_DOC2"),
(9623, 4, "I'm saved! Thank you, doctor!", 12, 0, 100, 0, 0, "injured_patient SAY_DOC1"),
(9623, 5, "As if we don't have enough problems, you go and create more!", 12, 0, 100, 0, 0, "SAY_GUARD_SIL_AGGRO3");

DELETE FROM creature_text WHERE entry = 9999 AND (groupid BETWEEN 0 AND 16);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(9999, 0, "%s fades away after a long pause.", 16, 0, 100, 0, 0, "ringo EMOTE_RIN_END_8"),
(9999, 1, "Ringo? Wake up! Don't worry, I'll take care of you.", 12, 0, 100, 0, 0, "ringo SAY_SPR_END_7"),
(9999, 2, "%s stands up after a short pause.", 16, 0, 100, 0, 0, "ringo EMOTE_RIN_END_5"),
(9999, 3, "%s collapses onto the ground.", 16, 0, 100, 0, 0, "ringo EMOTE_RIN_END_4"),
(9999, 4, "Oh... I'm feeling faint...", 12, 0, 100, 0, 0, "ringo SAY_RIN_END_3"),
(9999, 5, "Ringo! You're okay!", 12, 0, 100, 0, 0, "ringo SAY_SPR_END_2"),
(9999, 6, "Spraggle! I didn't think I'd make it back!", 12, 0, 100, 0, 0, "ringo SAY_RIN_END_1"),
(9999, 7, "How am I feeling? Quite soaked, thank you.", 12, 0, 100, 0, 0, "ringo SAY_WAKE_4"),
(9999, 8, "Yes, I must go on.", 12, 0, 100, 0, 0, "ringo SAY_WAKE_3"),
(9999, 9, "I am feeling a little better now, thank you.", 12, 0, 100, 0, 0, "ringo SAY_WAKE_2"),
(9999, 10, "Where... Where am I?", 12, 0, 100, 0, 0, "ringo SAY_WAKE_1"),
(9999, 11, "I'm not feeling so well...", 12, 0, 100, 0, 0, "ringo SAY_FAINT_4"),
(9999, 12, "Uuuuuuggggghhhhh....", 12, 0, 100, 0, 0, "ringo SAY_FAINT_3"),
(9999, 13, "Maybe... you could carry me?", 12, 0, 100, 0, 0, "ringo SAY_FAINT_2"),
(9999, 14, "The heat... I can't take it...", 12, 0, 100, 0, 0, "ringo SAY_FAINT_1"),
(9999, 15, "Remember, if I faint again, the water that Spraggle gave you will revive me.", 12, 0, 100, 0, 0, "ringo SAY_RIN_START_2"),
(9999, 16, "Well, I'm not sure how far I'll make it in this state... I'm feeling kind of faint...", 12, 0, 100, 0, 0, "ringo SAY_RIN_START_1");

DELETE FROM creature_text WHERE entry = 10162 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(10162, 0, "Ah, the heroes. You are persistent, aren't you. Your allied attempted to match his power against mine, and had to pay the price. Now he shall serve me, by slaughtering you. Get up little red wyrm and destroy them!", 14, 0, 100, 0, 8279, "victor_nefarius SAY_VAEL_INTRO"),
(10162, 1, "Let the games begin!", 14, 0, 100, 0, 8280, "victor_nefarius SAY_GAMESBEGIN_2"),
(10162, 2, "In this world where time is your enemy, it is my greatest ally. This grand game of life that you think you play in fact plays you. To that I say...", 12, 0, 100, 0, 0, "victor_nefarius SAY_GAMESBEGIN_1");

DELETE FROM creature_text WHERE entry = 10181 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(10181, 0, "Look out! We're under attack!", 12, 0, 100, 0, 0, "KAYA_AMBUSH"),
(10181, 1, "Let's go before they find out I'm free!", 12, 0, 100, 1, 0, "KAYA_SAY_START");

DELETE FROM creature_text WHERE entry = 10184 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(10184, 0, "%s takes in a deep breath...", 41, 0, 100, 0, 0, "onyxia EMOTE_BREATH"),
(10184, 1, "It seems you'll need another lesson, mortals!", 14, 0, 100, 293, 0, "onyxia SAY_PHASE_3_TRANS"),
(10184, 2, "This meaningless exertion bores me. I'll incinerate you all from above!", 14, 0, 100, 254, 0, "onyxia SAY_PHASE_2_TRANS"),
(10184, 3, "Learn your place mortal!", 14, 0, 100, 0, 0, "onyxia SAY_KILL"),
(10184, 4, "How fortuitous. Usually, I must leave my lair to feed.", 14, 0, 100, 0, 0, "onyxia SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 10638 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(10638, 0, "Here they come! Defend yourself!", 12, 1, 100, 5, 0, "kanati SAY_KAN_START");

DELETE FROM creature_text WHERE entry = 10646 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(10646, 0, "Finally, free at last... I must be going now, thanks for helping me escape. I can get back to Freewind Post by myself.", 12, 1, 100, 0, 0, "lakota SAY_LAKO_END"),
(10646, 1, "More Grimtotems are coming this way!", 12, 1, 100, 0, 0, "lakota SAY_LAKO_MORE"),
(10646, 2, "Here they come.", 12, 1, 100, 0, 0, "lakota SAY_LAKO_HERE_COME"),
(10646, 3, "Look out, the Grimtotem are upon us!", 12, 1, 100, 0, 0, "lakota SAY_LAKO_LOOK_OUT"),
(10646, 4, "Be on guard... Arnak has some strange power over the Grimtotem... they will not be happy to see me escape.", 12, 1, 100, 0, 0, "lakota SAY_LAKO_START");

DELETE FROM creature_text WHERE entry = 11136 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11136, 0, "Don't cross those beams!", 12, 0, 100, 0, 0, "freed_soul SAY_ZAPPED3"),
(11136, 1, "Who you gonna call?", 12, 0, 100, 0, 0, "freed_soul SAY_ZAPPED2"),
(11136, 2, "Rivendare must die", 12, 0, 100, 0, 0, "freed_soul SAY_ZAPPED1"),
(11136, 3, "Thanks to Egan", 12, 0, 100, 0, 0, "freed_soul SAY_ZAPPED0");

DELETE FROM creature_text WHERE entry = 11218 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11218, 0, "%s wakes up!", 16, 0, 100, 0, 0, "kerlonian EMOTE_KER_AWAKEN"),
(11218, 1, "Oh, I can see Liladris from here... Tell her I'm here, won't you?", 12, 0, 100, 0, 0, "kerlonian SAY_KER_END"),
(11218, 2, "It's quiet... Too quiet...", 12, 0, 100, 0, 0, "kerlonian SAY_KER_ALERT_2"),
(11218, 3, "Be on the alert! The Blackwood furbolgs are numerous in the area...", 12, 0, 100, 0, 0, "kerlonian SAY_KER_ALERT_1"),
(11218, 4, "You don't mind if I stop here for a moment, do you?", 12, 0, 100, 0, 0, "kerlonian SAY_KER_SLEEP_4"),
(11218, 5, "Oh, I am so tired...", 12, 0, 100, 0, 0, "kerlonian SAY_KER_SLEEP_3"),
(11218, 6, "Yaaaaawwwwwnnnn...", 12, 0, 100, 0, 0, "kerlonian SAY_KER_SLEEP_2"),
(11218, 7, "This looks like the perfect place for a nap...", 12, 0, 100, 0, 0, "kerlonian SAY_KER_SLEEP_1"),
(11218, 8, "%s begins to drift off...", 16, 0, 100, 0, 0, "kerlonian EMOTE_KER_SLEEP_3"),
(11218, 9, "%s suddenly falls asleep", 16, 0, 100, 0, 0, "kerlonian EMOTE_KER_SLEEP_2"),
(11218, 10, "%s looks very sleepy...", 16, 0, 100, 0, 0, "kerlonian EMOTE_KER_SLEEP_1"),
(11218, 11, "Liladris has been waiting for me at Maestra's Post, so we should make haste, $N.", 12, 0, 100, 0, 0, "kerlonian SAY_KER_START");

DELETE FROM creature_text WHERE entry = 11380 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11380, 0, "Welcome to da great show friends! Step right up to die!", 14, 0, 100, 0, 8425, "jindo SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 11382 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11382, 0, "Don't make me angry. You won't like it when I'm angry.", 14, 0, 100, 0, 0, "mandokir SAY_WATCH_WHISPER"),
(11382, 1, "I'm keeping my eye on you, $N!", 14, 0, 100, 0, 0, "mandokir SAY_WATCH"),
(11382, 2, "GRATS!", 14, 0, 100, 0, 0, "mandokir SAY_GRATS_JINDO"),
(11382, 3, "DING!", 14, 0, 100, 0, 0, "mandokir SAY_DING_KILL"),
(11382, 4, "I'll feed your souls to Hakkar himself!", 14, 0, 100, 0, 8413, "mandokir SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 11502 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11502, 0, "MY PATIENCE IS DWINDLING! COME NATS TO YOUR DEATH!", 14, 0, 100, 0, 8048, "ragnaros SAY_MAGMABURST"),
(11502, 1, "DIE INSECT!", 14, 0, 100, 0, 8051, "ragnaros SAY_KILL"),
(11502, 2, "TASTE THE FLAMES OF SULFURON!", 14, 0, 100, 0, 8047, "ragnaros SAY_WRATH"),
(11502, 3, "BY FIRE BE PURGED!", 14, 0, 100, 0, 8046, "ragnaros SAY_HAND"),
(11502, 4, "YOU CANNOT DEFEAT THE LIVING FLAME! COME YOU MINIONS OF FIRE! COME FORTH YOU CREATURES OF HATE! YOUR MASTER CALLS!", 14, 0, 100, 0, 8050, "ragnaros SAY_REINFORCEMENTS2"),
(11502, 5, "COME FORTH, MY SERVANTS! DEFEND YOUR MASTER!", 14, 0, 100, 0, 8049, "ragnaros SAY_REINFORCEMENTS1");

DELETE FROM creature_text WHERE entry = 11583 AND (groupid BETWEEN 0 AND 14);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11583, 0, "Rogues? Stop hiding and face me!", 14, 0, 100, 0, 0, "nefarian SAY_ROGUE"),
(11583, 1, "Hunters and your annoying pea-shooters!", 14, 0, 100, 0, 0, "nefarian SAY_HUNTER"),
(11583, 2, "Warlocks, you shouldn't be playing with magic you don't understand. See what happens?", 14, 0, 100, 0, 0, "nefarian SAY_WARLOCK"),
(11583, 3, "Shamans, show me what your totems can do!", 14, 0, 100, 0, 0, "nefarian SAY_SHAMAN"),
(11583, 4, "Paladins, I've heard you have many lives. Show me.", 14, 0, 100, 0, 0, "nefarian SAY_PALADIN"),
(11583, 5, "Priests! If you're going to keep healing like that, we might as well make it a little more interesting!", 14, 0, 100, 0, 0, "nefarian SAY_PRIEST"),
(11583, 6, "Druids and your silly shapeshifting. Let's see it in action!", 14, 0, 100, 0, 0, "nefarian SAY_DRUID"),
(11583, 7, "Warriors, I know you can hit harder than that! Let's see it!", 14, 0, 100, 0, 0, "nefarian SAY_WARRIOR"),
(11583, 8, "Mages too? You should be more careful when you play with magic...", 14, 0, 100, 0, 0, "nefarian SAY_MAGE"),
(11583, 9, "This cannot be! I am the Master here! You mortals are nothing to my kind! DO YOU HEAR? NOTHING!", 14, 0, 100, 0, 8292, "nefarian SAY_DEATH"),
(11583, 10, "Worthless $N! Your friends will join you soon enough!", 14, 0, 100, 0, 8293, "nefarian SAY_SLAY"),
(11583, 11, "Impossible! Rise my minions! Serve your master once more!", 14, 0, 100, 0, 8291, "nefarian SAY_RAISE_SKELETONS"),
(11583, 12, "Burn, you wretches! Burn!", 14, 0, 100, 0, 8290, "nefarian SAY_SHADOWFLAME"),
(11583, 13, "Enough! Now you vermin shall feel the force of my birthright, the fury of the earth itself.", 14, 0, 100, 0, 8289, "nefarian SAY_XHEALTH"),
(11583, 14, "Well done, my minions. The mortals' courage begins to wane! Now, let's see how they contend with the true Lord of Blackrock Spire!", 14, 0, 100, 0, 8288, "nefarian SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 11856 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11856, 0, "Hey, look out with that kodo! You had better inspect that beast before I give you credit!", 12, 0, 100, 0, 0, "kodo round SAY_SMEED_HOME_2"),
(11856, 1, "Ah...the wondrous sound of kodos. I love the way they make the ground shake... inspect the beast for me.", 12, 0, 100, 0, 0, "kodo round SAY_SMEED_HOME_1"),
(11856, 2, "We're almost to the refuge! Let's go.", 12, 0, 100, 0, 0, "kayra SAY_END");

DELETE FROM creature_text WHERE entry = 11981 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11981, 0, "goes into a frenzy!", 16, 0, 100, 0, 0, "flamegor EMOTE_FRENZY");

DELETE FROM creature_text WHERE entry = 11982 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11982, 0, "%s goes into a killing frenzy!", 16, 0, 100, 0, 0, "magmadar EMOTE_FRENZY");

DELETE FROM creature_text WHERE entry = 11988 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(11988, 0, "%s refuses to die while its master is in trouble.", 16, 0, 100, 0, 0, "core rager EMOTE_LOWHP");

DELETE FROM creature_text WHERE entry = 12017 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12017, 0, "Clever Mortals but I am not so easily lured away from my sanctum!", 14, 0, 100, 0, 8287, "broodlord SAY_LEASH"),
(12017, 1, "None of your kind should be here! You've doomed only yourselves!", 14, 0, 100, 0, 8286, "broodlord SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 12018 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12018, 0, "NOW FOR YOU, INSECTS. BOLDLY YOU SAUGHT THE POWER OF RAGNAROS NOW YOU SHALL SEE IT FIRST HAND.", 14, 0, 100, 0, 8045, "ragnaros SAY_ARRIVAL5_RAG"),
(12018, 1, "FOOL! YOU ALLOWED THESE INSECTS TO RUN RAMPANT THROUGH THE HALLOWED CORE, AND NOW YOU LEAD THEM TO MY VERY LAIR? YOU HAVE FAILED ME, EXECUTUS! JUSTICE SHALL BE MET, INDEED!", 14, 0, 100, 0, 8044, "ragnaros SAY_ARRIVAL3_RAG"),
(12018, 2, "These mortal infidels, my lord! They have invaded your sanctum, and seek to steal your secrets!", 14, 0, 100, 0, 8041, "ragnaros SAY_ARRIVAL2_MAJ"),
(12018, 3, "TOO SOON! YOU HAVE AWAKENED ME TOO SOON, EXECUTUS! WHAT IS THE MEANING OF THIS INTRUSION?", 14, 0, 100, 0, 8043, "ragnaros SAY_ARRIVAL1_RAG"),
(12018, 4, "Behold Ragnaros, the Firelord! He who was ancient when this world was young! Bow before him, mortals! Bow before your ending!", 14, 0, 100, 0, 8040, "ragnaros SAY_SUMMON_MAJ"),
(12018, 5, "Impossible! Stay your attack mortals! I submitt! I submitt! Brashly you have come to rest the secrets of the living flame. You will soon regret the recklessness of your quest. I go now to summon the lord whos house this is. Should you seek an audiance with him your paltry lives will surly be forfit. Nevertheless seek out his lair if you dare!", 14, 0, 100, 0, 8038, "majordomo SAY_DEFEAT"),
(12018, 6, "Burn mortals! Burn for this transgression!", 14, 0, 100, 0, 8036, "majordomo SAY_SPECIAL"),
(12018, 7, "Ashes to Ashes!", 14, 0, 100, 0, 8037, "majordomo SAY_SLAY"),
(12018, 8, "The runes of warding have been destroyed! Hunt down the infedels my bretheren.", 14, 0, 100, 0, 8039, "majordomo SAY_SPAWN"),
(12018, 9, "Reckless mortals, none may challenge the sons of the living flame!", 14, 0, 100, 0, 8035, "majordomo SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 12056 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12056, 0, "%s performs one last service for Ragnaros.", 16, 0, 100, 0, 0, "geddon EMOTE_SERVICE");

DELETE FROM creature_text WHERE entry = 12435 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12435, 0, "If I fall into the abyss I'll take all of you mortals with me...", 14, 0, 100, 0, 8278, "razorgore SAY_DEATH"),
(12435, 1, "No! Not another one! I'll have your heads for this atrocity.", 14, 0, 100, 0, 8277, "razorgore SAY_EGGS_BROKEN3"),
(12435, 2, "Fools! These eggs are more precious than you know.", 14, 0, 100, 0, 8276, "razorgore SAY_EGGS_BROKEN2"),
(12435, 3, "You'll pay for forcing me to do this.", 14, 0, 100, 0, 8275, "razorgore SAY_EGGS_BROKEN1");

DELETE FROM creature_text WHERE entry = 12717 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12717, 0, "Please return to Zoram'gar and report our success to the Warsong runner.", 12, 1, 100, 0, 0, "muglash SAY_MUG_RETURN"),
(12717, 1, "I am going to patrol the area for a while longer and ensure that things are truly safe.", 12, 1, 100, 0, 0, "muglash SAY_MUG_PATROL"),
(12717, 2, "You have my deepest gratitude. I thank you.", 12, 1, 100, 0, 0, "muglash SAY_MUG_GRATITUDE"),
(12717, 3, "We have done it!", 12, 1, 100, 0, 0, "muglash SAY_MUG_DONE"),
(12717, 4, "Perhaps we will get a moment to rest. But I will not give up until we have faced off against Vorsha!", 12, 1, 100, 0, 0, "muglash SAY_MUG_REST"),
(12717, 5, "Be on your guard, $N!", 12, 1, 100, 0, 0, "muglash SAY_MUG_ON_GUARD"),
(12717, 6, "Now we must wait. It won't be long before the naga realize what we have done.", 12, 1, 100, 0, 0, "muglash SAY_MUG_BRAZIER_WAIT"),
(12717, 7, "This is the brazier, $N. Put it out. Vorsha is a beast, worthy of praise from no one!", 12, 1, 100, 0, 0, "muglash SAY_MUG_BRAZIER"),
(12717, 8, "This will be a though fight, $N. Follow me closely.", 12, 1, 100, 0, 0, "muglash SAY_MUG_START2"),
(12717, 9, "Are you sure that you are ready? If we do not have a group of your allies to aid us, we will surely fail.", 12, 1, 100, 0, 0, "muglash SAY_MUG_START1");

DELETE FROM creature_text WHERE entry = 12858 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(12858, 0, "Go report that the outpost is taken. We will remain here.", 12, 1, 100, 0, 0, "torek SAY_END"),
(12858, 1, "Silverwing is ours!", 12, 1, 100, 0, 0, "torek SAY_WIN"),
(12858, 2, "Prepare yourselves. Silverwing is just around the bend.", 12, 1, 100, 0, 0, "torek SAY_PREPARE"),
(12858, 3, "Ok, Lets move out!", 12, 1, 100, 0, 0, "torek SAY_MOVE"),
(12858, 4, "Everyone ready?", 12, 1, 100, 0, 0, "torek SAY_READY");

DELETE FROM creature_text WHERE entry = 13020 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(13020, 0, "Forgive me $N, your death only adds to my failure.", 14, 0, 100, 0, 8284, "vaelastrasz SAY_KILLTARGET"),
(13020, 1, "Nefarius' hate has made me stronger than ever before. You should have fled, while you could, mortals! The fury of Blackrock courses through my veins!", 14, 0, 100, 0, 8285, "vaelastrasz SAY_HALFLIFE"),
(13020, 2, "FLAME! DEATH! DESTRUCTION! COWER MORTALS BEFORE THE WRATH OF LORD....NO! I MUST FIGHT THIS!", 14, 0, 100, 0, 8283, "vaelastrasz SAY_LINE3"),
(13020, 3, "I beg you Mortals, flee! Flee before I lose all control. The Black Fire rages within my heart. I must release it!", 14, 0, 100, 0, 8282, "vaelastrasz SAY_LINE2"),
(13020, 4, "Too late...friends. Nefarius' corruption has taken hold. I cannot...control myself.", 14, 0, 100, 0, 8281, "vaelastrasz SAY_LINE1");

DELETE FROM creature_text WHERE entry = 14020 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14020, 0, "flinches as its skin shimmers.", 16, 0, 100, 0, 0, "chromaggus EMOTE_SHIMMER"),
(14020, 1, "goes into a killing frenzy!", 16, 0, 100, 0, 0, "chromaggus EMOTE_FRENZY");

DELETE FROM creature_text WHERE entry = 14507 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14507, 0, "Ssserenity..at lassst!", 14, 0, 100, 0, 0, "venoxis SAY_DEATH"),
(14507, 1, "Let the coils of hate unfurl!", 14, 0, 100, 0, 8421, "venoxis SAY_TRANSFORM");

DELETE FROM creature_text WHERE entry = 14509 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14509, 0, "Hakkar binds me no more! Peace at last!", 14, 0, 100, 0, 8424, "thekal SAY_DEATH"),
(14509, 1, "Shirvallah, fill me with your RAGE!", 14, 0, 100, 0, 8419, "thekal SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 14510 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14510, 0, "Bless you mortal for this release. Hakkar controls me no longer...", 14, 0, 100, 0, 8423, "marli SAY_DEATH"),
(14510, 1, "Aid me my brood!", 14, 0, 100, 0, 0, "marli SAY_SPIDER_SPAWN"),
(14510, 2, "Shadra, make of me your avatar!", 14, 0, 100, 0, 0, "marli SAY_TRANSFORM"),
(14510, 3, "Draw me to your web mistress Shadra. Unleash your venom!", 14, 0, 100, 0, 8418, "marli SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 14515 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14515, 0, "At last, I am free of the Soulflayer!", 14, 0, 100, 0, 8412, "arlokk SAY_DEATH"),
(14515, 1, "Feast on $n, my pretties!", 14, 0, 100, 0, 0, "arlokk SAY_FEAST_PANTHER"),
(14515, 2, "Bethekk, your priestess calls upon your might!", 14, 0, 100, 0, 8416, "arlokk SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 14517 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14517, 0, "Finally ...death. Curse you Hakkar! Curse you!", 14, 0, 100, 0, 8422, "jeklik SAY_DEATH"),
(14517, 1, "I command you to rain fire down upon these invaders!", 14, 0, 100, 0, 0, "jeklik SAY_RAIN_FIRE"),
(14517, 2, "Lord Hir'eek, grant me wings of vengance!", 14, 0, 100, 0, 8417, "jeklik SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 14834 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(14834, 0, "Minions of Hakkar, hear your God. The sanctity of this temple has been compromised. Invaders encroach upon holy ground! The Altar of Blood must be protected. Kill them all!", 14, 0, 100, 0, 0, "hakkar SAY_PROTECT_ALTAR"),
(14834, 1, "You dare set foot upon Hakkari holy ground? Minions of Hakkar, destroy the infidels!", 14, 0, 100, 0, 0, "hakkar SAY_MINION_DESTROY"),
(14834, 2, "Fleeing will do you no good, mortals!", 14, 0, 100, 0, 0, "hakkar SAY_FLEEING"),
(14834, 3, "PRIDE HERALDS THE END OF YOUR WORLD. COME, MORTALS! FACE THE WRATH OF THE SOULFLAYER!", 14, 0, 100, 0, 8414, "hakkar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 15263 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15263, 0, "You only delay... the inevetable.", 14, 0, 100, 0, 8622, "skeram SAY_DEATH"),
(15263, 1, "Prepare for the return of the ancient ones!", 14, 0, 100, 0, 8618, "skeram SAY_SPLIT"),
(15263, 2, "The screams of the dying will fill the air. A symphony of terror is about to begin!", 14, 0, 100, 0, 8620, "skeram SAY_SLAY3"),
(15263, 3, "Spineless wretches! You will drown in rivers of blood!", 14, 0, 100, 0, 8619, "skeram SAY_SLAY2"),
(15263, 4, "Let your death serve as an example!", 14, 0, 100, 0, 8617, "skeram SAY_SLAY1"),
(15263, 5, "Tremble! The end is upon you.", 14, 0, 100, 0, 8621, "skeram SAY_AGGRO3"),
(15263, 6, "Cower mortals! The age of darkness is at hand.", 14, 0, 100, 0, 8616, "skeram SAY_AGGRO2"),
(15263, 7, "Are you so eager to die? I would be happy to accomodate you.", 14, 0, 100, 0, 8615, "skeram SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 15378 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15378, 0, "glances at her compatriots.", 16, 0, 100, 2, 0, "MERITHRA_EMOTE_1"),
(15378, 1, "Succumb to the endless dream, little ones. Let it consume you!", 14, 0, 100, 53, 0, "MERITHRA_YELL_1"),
(15378, 2, "We will push them back, Anachronos. This I vow. Uphold the end of this task. Let not your hands falter as you seal our fates behind the barrier.", 12, 0, 100, 1, 0, "MERITHRA_SAY_2"),
(15378, 3, "There is a way...", 12, 0, 100, 1, 0, "MERITHRA_SAY_1");

DELETE FROM creature_text WHERE entry = 15379 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15379, 0, "Alexstrasza grant me the resolve to drive our enemies back!", 14, 0, 100, 53, 0, "CAELESTRASZ_YELL_1"),
(15379, 1, "Do not forget the sacrifices made on this day, night elf. We have all suffered immensely at the hands of these beasts.", 12, 0, 100, 1, 0, "CAELESTRASZ_SAY_2"),
(15379, 2, "Aye, Fandral, remember these words: Let not your grief guide your faith. These thoughts you hold... dark places you go, night elf. Absolution cannot be had through misguided vengeance.", 12, 0, 100, 1, 0, "CAELESTRASZ_SAY_1");

DELETE FROM creature_text WHERE entry = 15380 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15380, 0, "nods knowingly.", 16, 0, 100, 273, 0, "ARYGOS_EMOTE_1"),
(15380, 1, "Let them feel the wrath of the Blue Flight! May Malygos protect me!", 14, 0, 100, 53, 0, "ARYGOS_YELL_1"),
(15380, 2, "This distraction will give you and the young druid time enough to seal the gate. Do not falter. Now, let us see how they deal with chaotic magic.", 12, 0, 100, 1, 0, "ARYGOS_SAY_1");

DELETE FROM creature_text WHERE entry = 15381 AND (groupid BETWEEN 0 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15381, 0, "kneels down to pick up the fragments of the shattered scepter.", 16, 0, 100, 87, 0, "ANACHRONOS_EMOTE_3"),
(15381, 1, "shakes his head in dissapointment.", 16, 0, 100, 274, 0, "ANACHRONOS_EMOTE_2"),
(15381, 2, "hands the Scepter of the Shifting Sands to Fandral Staghelm.", 16, 0, 100, 1, 0, "ANACHRONOS_EMOTE_1"),
(15381, 3, "And now you know all that there is to know, mortal...", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_10"),
(15381, 4, "Lord Staghelm, where are you going? You would shatter our bond for the sake of pride?", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_9"),
(15381, 5, "Before I leave this place, I make one final offreing to you, Lord Staghelm. Should a time arise in which you must gain entry to this accursed fortress, use the Scepter of the Shifting Sands on the sacred gong. The magic holding the barrier together will dissipate and the horrors of Ahn'Qiraj will be unleashed upon the world once more.", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_8"),
(15381, 6, "There is but one duty that remains...", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_7"),
(15381, 7, "It... It is over, Lord Staghelm. We are victorious. Albeit the cost for this victory was great.", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_6"),
(15381, 8, "FINISH THE SPELL STAGHELM! I CANNOT HOLD THE GLYPHS OF WARDING IN PLACE MUCH LONGER! CALL FORTH THE ROOTS!", 12, 0, 100, 53, 0, "ANACHRONOS_SAY_5"),
(15381, 9, "The sands of time will halt, but only for a moment! I will now conjure the barrier.", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_4"),
(15381, 10, "Stay close...", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_3"),
(15381, 11, "NOW, STAGHELM! WE GO NOW! Prepare your magic!", 12, 0, 100, 81, 0, "ANACHRONOS_SAY_2"),
(15381, 12, "We must act quickly or all shall be lost!", 12, 0, 100, 1, 0, "ANACHRONOS_SAY_1");

DELETE FROM creature_text WHERE entry = 15382 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15382, 0, "hurls the Scepter of the Shifting Sands into the barrier, shattering it.", 16, 0, 100, 0, 0, "FANDRAL_EMOTE_2"),
(15382, 1, "falls to one knee - exhausted.", 16, 0, 100, 16, 0, "FANDRAL_EMOTE_1"),
(15382, 2, "My son's soul will find no comfort in this hollow victory, dragon. I will have him back.Thought it takes a millennia, I WILL have my son back!", 12, 0, 100, 254, 0, "FANDRAL_SAY_6"),
(15382, 3, "I want nothing to do with Silithus, the Qiraji and least of all, any damned dragons!", 12, 0, 100, 1, 0, "FANDRAL_SAY_5"),
(15382, 4, "After the savagery that my people have witnessed and felt, you expect me to accept another burden, dragon? Surely you are mad.", 12, 0, 100, 25, 0, "FANDRAL_SAY_4"),
(15382, 5, "Ancient ones guide my hand... Wake from your slumber! WAKE AND SEAL THIS CURSED PLACE!", 12, 0, 100, 1, 0, "FANDRAL_SAY_3"),
(15382, 6, "It is done dragon. Lead the way...", 12, 0, 100, 1, 0, "FANDRAL_SAY_2"),
(15382, 7, "My forces cannot overcome the Qiraji defenses. We will not be able to get close enough to place your precious barrier, dragon.", 12, 0, 100, 1, 0, "FANDRAL_SAY_1");

DELETE FROM creature_text WHERE entry = 15420 AND (groupid BETWEEN 3 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15420, 3, "Begone from this place!", 12, 0, 100, 0, 0, "clintar SAY_AGGRO_2"),
(15420, 4, "The Emerald Dream will never be yours!", 12, 0, 100, 0, 0, "clintar SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 15516 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15516, 0, "I serve to the last!", 14, 0, 100, 0, 8648, "sartura SAY_DEATH"),
(15516, 1, "I sentence you to death!", 14, 0, 100, 0, 8647, "sartura SAY_SLAY"),
(15516, 2, "You will be judged for defiling these sacred grounds! The laws of the Ancients will not be challenged! Trespassers will be annihilated!", 14, 0, 100, 0, 8646, "sartura SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 15550 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15550, 0, "Amateurs! Do not think you can best me! I kill for a living.", 14, 0, 100, 0, 9304, "attumen SAY_RANDOM2"),
(15550, 1, "Such easy sport.", 14, 0, 100, 0, 9170, "attumen SAY_RANDOM1"),
(15550, 2, "I always knew... someday I would become... the hunted.", 14, 0, 100, 0, 9165, "attumen SAY_DEATH"),
(15550, 3, "Weapons are merely a convenience for a warrior of my skill!", 14, 0, 100, 0, 9166, "attumen SAY_DISARMED"),
(15550, 4, "Another trophy to add to my collection!", 14, 0, 100, 0, 9300, "attumen SAY_KILL2"),
(15550, 5, "It was... inevitable.", 14, 0, 100, 0, 9169, "attumen SAY_KILL1");

DELETE FROM creature_text WHERE entry = 15608 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15608, 0, "Gul'dan speaks the truth! We should return at once to tell our brothers of the news! Retreat back trought the portal!", 14, 0, 100, 0, 0, "medivh SAY_ORCS_ANSWER"),
(15608, 1, "Orcs of the Horde! This portalis the gateway to your new destiny! Azeroth lies before you, ripe for the taking!", 14, 0, 100, 0, 0, "medivh SAY_ORCS_ENTER"),
(15608, 2, "I am grateful for your aid, champions. Now, Gul'dan's Horde will sweep across this world, like a locust swarm, and all my designs, all my carefully laid plans will at last fall into place.", 14, 0, 100, 0, 10440, "medivh SAY_WIN"),
(15608, 3, "No... damn this feeble mortal coil...", 14, 0, 100, 0, 10441, "medivh SAY_DEATH"),
(15608, 4, "The shield is nearly gone! All that I have worked for is in danger!", 14, 0, 100, 0, 10439, "medivh SAY_WEAK25"),
(15608, 5, "My powers must be concentrated on the portal! I do not have time to hold the shield!", 14, 0, 100, 0, 10438, "medivh SAY_WEAK50"),
(15608, 6, "Champions, my shield grows weak!", 14, 0, 100, 0, 10437, "medivh SAY_WEAK75"),
(15608, 7, "What is this? Champions, coming to my aid? I sense the hand of the dark one in this. Truly this sacred event bears his blessing?", 14, 0, 100, 0, 10436, "medivh SAY_INTRO"),
(15608, 8, "The time has come! Gul'dan, order your warlocks to double their efforts! Moments from now the gateway will open, and your Horde will be released upon this ripe, unsuspecting world!", 14, 0, 100, 0, 10435, "medivh SAY_ENTER");

DELETE FROM creature_text WHERE entry = 15687 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15687, 0, "How terribly clumsy of me...", 14, 0, 100, 0, 9213, "moroes SAY_DEATH"),
(15687, 1, "I've gone and made a mess.", 14, 0, 100, 0, 9315, "moroes SAY_KILL_3"),
(15687, 2, "Time... Never enough time.", 14, 0, 100, 0, 9314, "moroes SAY_KILL_2"),
(15687, 3, "One more for dinner this evening.", 14, 0, 100, 0, 9214, "moroes SAY_KILL_1"),
(15687, 4, "You rang?", 14, 0, 100, 0, 9316, "moroes SAY_SPECIAL_2"),
(15687, 5, "Now, where was I? Oh yes...", 14, 0, 100, 0, 9215, "moroes SAY_SPECIAL_1"),
(15687, 6, "Hmm, unannounced visitors? Preparations must be made.", 14, 0, 100, 0, 9211, "moroes SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 15688 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15688, 0, "Gather, my pets. There is plenty for all.", 14, 0, 100, 0, 9331, "terestian SAY_SUMMON2"),
(15688, 1, "Come, you dwellers in the dark. Rally to my call!", 14, 0, 100, 0, 9265, "terestian SAY_SUMMON1"),
(15688, 2, "Let the sacrifice serve his testament to my fealty.", 14, 0, 100, 0, 9330, "terestian SAY_SACRIFICE2"),
(15688, 3, "Please, accept this humble offering, oh great one.", 14, 0, 100, 0, 9263, "terestian SAY_SACRIFICE1"),
(15688, 4, "Ah, you're just in time. The rituals are about to begin.", 14, 0, 100, 0, 9260, "terestian SAY_AGGRO"),
(15688, 5, "My life, is yours. Oh great one.", 14, 0, 100, 0, 9262, "terestian SAY_DEATH"),
(15688, 6, "The great one will be pleased.", 14, 0, 100, 0, 9329, "terestian SAY_SLAY2"),
(15688, 7, "Your blood will anoint my circle.", 14, 0, 100, 0, 9264, "terestian SAY_SLAY1");

DELETE FROM creature_text WHERE entry = 15689 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15689, 0, "goes into a nether-fed rage!", 41, 0, 100, 0, 0, "netherspite EMOTE_PHASE_BANISH"),
(15689, 1, "cries out in withdrawal, opening gates to the warp.", 41, 0, 100, 0, 0, "netherspite EMOTE_PHASE_PORTAL");

DELETE FROM creature_text WHERE entry = 15690 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15690, 0, "I refuse to concede defeat. I am a prince of the Eredar! I am...", 14, 0, 100, 0, 9221, "malchezaar SAY_DEATH"),
(15690, 1, "You face not Malchezaar alone, but the legions I command!", 14, 0, 100, 0, 9322, "malchezaar SAY_SUMMON2"),
(15690, 2, "All realities, all dimensions are open to me!", 14, 0, 100, 0, 9224, "malchezaar SAY_SUMMON1"),
(15690, 3, "You are, but a plaything, unfit even to amuse.", 14, 0, 100, 0, 9319, "malchezaar SAY_SLAY3"),
(15690, 4, "Your greed, your foolishness has brought you to this end.", 14, 0, 100, 0, 9318, "malchezaar SAY_SLAY2"),
(15690, 5, "Surely you did not think you could win.", 14, 0, 100, 0, 9222, "malchezaar SAY_SLAY1"),
(15690, 6, "How can you hope to withstand against such overwhelming power?", 14, 0, 100, 0, 9321, "malchezaar SAY_SPECIAL3"),
(15690, 7, "The cerestial forces are mine to manipulate.", 14, 0, 100, 0, 9320, "malchezaar SAY_SPECIAL2"),
(15690, 8, "Who knows what secrets hide in the dark.", 14, 0, 100, 0, 9223, "malchezaar SAY_SPECIAL1"),
(15690, 9, "I see the subtlety of conception is beyond primitives such as you.", 14, 0, 100, 0, 9317, "malchezaar SAY_AXE_TOSS2"),
(15690, 10, "Simple fools! Time is the fire in which you'll burn!", 14, 0, 100, 0, 9220, "malchezaar SAY_AXE_TOSS1"),
(15690, 11, "Madness has brought you here to me. I shall be your undoing!", 14, 0, 100, 0, 9218, "malchezaar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 15691 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15691, 0, "This Curator is no longer op... er... ation... al.", 14, 0, 100, 0, 9184, "curator SAY_DEATH"),
(15691, 1, "You are not a guest.", 14, 0, 100, 0, 9308, "curator SAY_KILL2"),
(15691, 2, "Do not touch the displays.", 14, 0, 100, 0, 9187, "curator SAY_KILL1"),
(15691, 3, "Failure to comply will result in offensive action.", 14, 0, 100, 0, 9185, "curator SAY_ENRAGE"),
(15691, 4, "Your request cannot be processed.", 14, 0, 100, 0, 9186, "curator SAY_EVOCATE"),
(15691, 5, "This curator is equipped for gallery protection.", 14, 0, 100, 0, 9309, "curator SAY_SUMMON2"),
(15691, 6, "Gallery rules will be strictly enforced.", 14, 0, 100, 0, 9188, "curator SAY_SUMMON1"),
(15691, 7, "The Menagerie is for guests only.", 14, 0, 100, 0, 9183, "curator SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 15727 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15727, 0, "is weakened!", 16, 0, 100, 0, 0, "cthun EMOTE_WEAKENED");

DELETE FROM creature_text WHERE entry = 15928 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15928, 0, "Thank... you...", 14, 0, 100, 0, 8870, "thaddius SAY_DEATH"),
(15928, 1, "You die now!", 14, 0, 100, 0, 8877, "thaddius SAY_SLAY"),
(15928, 2, "BREAK YOU!", 14, 0, 100, 0, 8869, "thaddius SAY_AGGRO3"),
(15928, 3, "EAT YOUR BONES!", 14, 0, 100, 0, 8868, "thaddius SAY_AGGRO2"),
(15928, 4, "KILL!", 14, 0, 100, 0, 8867, "thaddius SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 15936 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15936, 0, "Noo... o...", 14, 0, 100, 0, 8828, "heigan SAY_DEATH"),
(15936, 1, "Hungry worms will feast on your rotten flesh!", 14, 0, 100, 0, 8834, "heigan SAY_TAUNT5"),
(15936, 2, "The end is upon you.", 14, 0, 100, 0, 8833, "heigan SAY_TAUNT4"),
(15936, 3, "Soon... the world will tremble!", 14, 0, 100, 0, 8832, "heigan SAY_TAUNT3"),
(15936, 4, "I see endless suffering, I see torment, I see rage. I see... everything!", 14, 0, 100, 0, 8831, "heigan SAY_TAUNT2"),
(15936, 5, "The races of the world will perish. It is only a matter of time.", 14, 0, 100, 0, 8830, "heigan SAY_TAUNT1"),
(15936, 6, "Close your eyes... sleep!", 14, 0, 100, 0, 8829, "heigan SAY_SLAY"),
(15936, 7, "You...are next!", 14, 0, 100, 0, 8827, "heigan SAY_AGGRO3"),
(15936, 8, "I see you!", 14, 0, 100, 0, 8826, "heigan SAY_AGGRO2"),
(15936, 9, "You are mine now!", 14, 0, 100, 0, 8825, "heigan SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 15953 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15953, 0, "The master... will avenge me!", 14, 0, 100, 0, 8798, "faerlina SAY_DEATH"),
(15953, 1, "Pathetic wretch!", 14, 0, 100, 0, 8801, "faerlina SAY_SLAY2"),
(15953, 2, "You have failed!", 14, 0, 100, 0, 8800, "faerlina SAY_SLAY1"),
(15953, 3, "Run while you still can!", 14, 0, 100, 0, 8797, "faerlina SAY_AGGRO4"),
(15953, 4, "Kneel before me, worm!", 14, 0, 100, 0, 8796, "faerlina SAY_AGGRO3"),
(15953, 5, "You cannot hide from me!", 14, 0, 100, 0, 8795, "faerlina SAY_AGGRO2"),
(15953, 6, "Slay them in the master's name!", 14, 0, 100, 0, 8794, "faerlina SAY_AGGRO1"),
(15953, 7, "Your old lives, your mortal desires, mean nothing. You are acolytes of the master now, and you will serve the cause without question! The greatest glory is to die in the master's service!", 14, 0, 100, 0, 8799, "faerlina SAY_GREET");

DELETE FROM creature_text WHERE entry = 15954 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15954, 0, "I will serve the master... in... death!", 14, 0, 100, 0, 8848, "noth SAY_DEATH"),
(15954, 1, "Breathe no more!", 14, 0, 100, 0, 8850, "noth SAY_SLAY2"),
(15954, 2, "My task is done!", 14, 0, 100, 0, 8849, "noth SAY_SLAY1"),
(15954, 3, "Rise, my soldiers! Rise and fight once more!", 14, 0, 100, 0, 8851, "noth SAY_SUMMON"),
(15954, 4, "Die, trespasser!", 14, 0, 100, 0, 8847, "noth SAY_AGGRO3"),
(15954, 5, "Your life is forfeit!", 14, 0, 100, 0, 8846, "noth SAY_AGGRO2"),
(15954, 6, "Glory to the master!", 14, 0, 100, 0, 8845, "noth SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 15956 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15956, 0, "Shh... it will all be over soon.", 14, 0, 100, 0, 8789, "anubrekhan SAY_SLAY"),
(15956, 1, "Closer now... tasty morsels. I've been too long without food. Without blood to drink.", 14, 0, 100, 0, 8793, "anubrekhan SAY_TAUNT4"),
(15956, 2, "Which one shall I eat first? So difficult to choose... the all smell so delicious.", 14, 0, 100, 0, 8792, "anubrekhan SAY_TAUNT3"),
(15956, 3, "Where to go? What to do? So many choices that all end in pain, end in death.", 14, 0, 100, 0, 8791, "anubrekhan SAY_TAUNT2"),
(15956, 4, "I hear little hearts beating. Yesss... beating faster now. Soon the beating will stop.", 14, 0, 100, 0, 8790, "anubrekhan SAY_TAUNT1"),
(15956, 5, "Yes, Run! It makes the blood pump faster!", 14, 0, 100, 0, 8787, "anubrekhan SAY_AGGRO3"),
(15956, 6, "There is no way out.", 14, 0, 100, 0, 8786, "anubrekhan SAY_AGGRO2"),
(15956, 7, "Just a little taste...", 14, 0, 100, 0, 8785, "anubrekhan SAY_AGGRO1"),
(15956, 8, "Ahh... welcome to my parlor.", 14, 0, 100, 0, 8788, "anubrekhan SAY_GREET");

DELETE FROM creature_text WHERE entry = 15989 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15989, 0, "%s enrages!", 16, 0, 100, 0, 0, "sapphiron EMOTE_ENRAGE"),
(15989, 1, "takes in a deep breath...", 16, 0, 100, 0, 0, "sapphiron EMOTE_BREATH");

DELETE FROM creature_text WHERE entry = 15990 AND (groupid BETWEEN 0 AND 13);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(15990, 0, "Fools, you have spread your powers too thin. Be free, my minions!", 14, 0, 100, 0, 14482, "kelthuzad SAY_SPECIAL2_DISPELL"),
(15990, 1, "Enough! I grow tired of these distractions! ", 14, 0, 100, 0, 14483, "kelthuzad SAY_SPECIAL3_MANA_DET"),
(15990, 2, "Your petty magics are no challenge to the might of the Scourge! ", 14, 0, 100, 0, 14481, "kelthuzad SAY_SPECIAL1_MANA_DET"),
(15990, 3, "Very well... warriors of the frozen wastes, rise up! I command you to fight, kill, and die for your master. Let none survive...", 14, 0, 100, 0, 0, "kelthuzad SAY_ANSWER_REQUEST"),
(15990, 4, "Master! I require aid! ", 14, 0, 100, 0, 14470, "kelthuzad SAY_REQUEST_AID"),
(15990, 5, "I will freeze the blood in your veins!", 14, 0, 100, 0, 14474, "kelthuzad SAY_FROST_BLAST"),
(15990, 6, "There will be no escape!", 14, 0, 100, 0, 14473, "kelthuzad SAY_CHAIN2"),
(15990, 7, "Your soul, is bound to me now!", 14, 0, 100, 0, 14472, "kelthuzad SAY_CHAIN1"),
(15990, 8, "AAAAGHHH!... Do not rejoice... your victory is a hollow one... for I shall return with powers beyond your imagining!", 14, 0, 100, 0, 14480, "kelthuzad SAY_DEATH"),
(15990, 9, "<Kel'Thuzad cackles maniacally!>", 14, 0, 100, 0, 14479, "kelthuzad SAY_SLAY2"),
(15990, 10, "The dark void awaits you!", 14, 0, 100, 0, 14478, "kelthuzad SAY_SLAY1"),
(15990, 11, "The end is upon you!", 14, 0, 100, 0, 14477, "kelthuzad SAY_AGGRO3"),
(15990, 12, "Scream your dying breath!", 14, 0, 100, 0, 14476, "kelthuzad SAY_AGGRO2"),
(15990, 13, "Pray for mercy!", 14, 0, 100, 0, 14475, "kelthuzad SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 16028 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16028, 0, "%s becomes enraged!", 16, 0, 100, 0, 0, "patchwerk EMOTE_ENRAGE"),
(16028, 1, "goes into a berserker rage!", 16, 0, 100, 0, 0, "patchwerk EMOTE_BERSERK"),
(16028, 2, "What happened to... Patch...", 14, 0, 100, 0, 8911, "patchwerk SAY_DEATH"),
(16028, 3, "No more play?", 14, 0, 100, 0, 8912, "patchwerk SAY_SLAY"),
(16028, 4, "Kel'Thuzad make Patchwerk his Avatar of War!", 14, 0, 100, 0, 8910, "patchwerk SAY_AGGRO2"),
(16028, 5, "Patchwerk want to play!", 14, 0, 100, 0, 8909, "patchwerk SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 16060 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16060, 0, "I have waited long enough! Now, you face the harvester of souls!", 14, 0, 100, 0, 8808, "gothik SAY_TELEPORT"),
(16060, 1, "I... am... undone!", 14, 0, 100, 0, 8805, "gothik SAY_DEATH"),
(16060, 2, "Death is the only escape.", 14, 0, 100, 0, 8806, "gothik SAY_KILL"),
(16060, 3, "Foolishly you have sought your own demise. Brazenly you have disregarded powers beyond your understanding. You have fought hard to invade the realm of the harvester. Now there is only one way out - to walk the lonely path of the damned.", 14, 0, 100, 0, 8807, "gothik SAY_SPEECH");

DELETE FROM creature_text WHERE entry = 16063 AND (groupid BETWEEN 0 AND 30);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16063, 0, "Death... will not stop me...", 14, 0, 100, 0, 14580, "rivendare_naxx SAY_RIVE_DEATH"),
(16063, 1, "Life is meaningless. It is in death that we are truly tested.", 14, 0, 100, 0, 14579, "rivendare_naxx SAY_RIVE_TAUNT3"),
(16063, 2, "Conserve your anger! Harness your rage! You will all have outlets for your frustration soon enough.", 14, 0, 100, 0, 14578, "rivendare_naxx SAY_RIVE_TAUNT2"),
(16063, 3, "Enough prattling. Let them come! We shall grind their bones to dust.", 14, 0, 100, 0, 14577, "rivendare_naxx SAY_RIVE_TAUNT1"),
(16063, 4, "Bow to the might of the scourge!", 14, 0, 100, 0, 14576, "rivendare_naxx SAY_RIVE_SPECIAL"),
(16063, 5, "The master's will is done.", 14, 0, 100, 0, 14575, "rivendare_naxx SAY_RIVE_SLAY2"),
(16063, 6, "You will find no peace in death.", 14, 0, 100, 0, 14574, "rivendare_naxx SAY_RIVE_SLAY1"),
(16063, 7, "Be still!", 14, 0, 100, 0, 14573, "rivendare_naxx SAY_RIVE_AGGRO3"),
(16063, 8, "None shall pass!", 14, 0, 100, 0, 14572, "rivendare_naxx SAY_RIVE_AGGRO2"),
(16063, 9, "You seek death?", 14, 0, 100, 0, 14571, "rivendare_naxx SAY_RIVE_AGGRO1"),
(16063, 10, "It is... as it should be.", 14, 0, 100, 0, 8914, "zeliek SAY_ZELI_DEATH"),
(16063, 11, "Forgive me!", 14, 0, 100, 0, 8915, "zeliek SAY_ZELI_SLAY"),
(16063, 12, "I- I have no choice but to obey!", 14, 0, 100, 0, 8916, "zeliek SAY_ZELI_SPECIAL"),
(16063, 13, "Do not continue! Turn back while there's still time!", 14, 0, 100, 0, 8919, "zeliek SAY_ZELI_TAUNT3"),
(16063, 14, "Perhaps they will come to their senses, and run away as fast as they can!", 14, 0, 100, 0, 8918, "zeliek SAY_ZELI_TAUNT2"),
(16063, 15, "Invaders, cease this foolish venture at once! Turn away while you still can!", 14, 0, 100, 0, 8917, "zeliek SAY_ZELI_TAUNT1"),
(16063, 16, "Flee, before it's too late!", 14, 0, 100, 0, 8913, "zeliek SAY_ZELI_AGGRO"),
(16063, 17, "What a bloody waste this is!", 14, 0, 100, 0, 8900, "korthazz SAY_KORT_DEATH"),
(16063, 18, "Next time, bring more friends!", 14, 0, 100, 0, 8901, "korthazz SAY_KORT_SLAY"),
(16063, 19, "I like my meat extra crispy!", 14, 0, 100, 0, 8902, "korthazz SAY_KORT_SPECIAl"),
(16063, 20, "I'm gonna enjoy killin' these slack-jawed daffodils!", 14, 0, 100, 0, 8905, "korthazz SAY_KORT_TAUNT3"),
(16063, 21, "I heard about enough of yer sniveling. Shut yer fly trap 'afore I shut it for ye!", 14, 0, 100, 0, 8904, "korthazz SAY_KORT_TAUNT2"),
(16063, 22, "To arms, ye roustabouts! We've got company!", 14, 0, 100, 0, 8903, "korthazz SAY_KORT_TAUNT1"),
(16063, 23, "Come out and fight, ye wee ninny!", 14, 0, 100, 0, 8899, "korthazz SAY_KORT_AGGRO"),
(16063, 24, "Tou... che!", 14, 0, 100, 0, 8893, "blaumeux SAY_BLAU_DEATH"),
(16063, 25, "Who's next?", 14, 0, 100, 0, 8894, "blaumeux SAY_BLAU_SLAY"),
(16063, 26, "Your life is mine!", 14, 0, 100, 0, 8895, "blaumeux SAY_BLAU_SPECIAL"),
(16063, 27, "The first kill goes to me! Anyone care to wager?", 14, 0, 100, 0, 8898, "blaumeux SAY_BLAU_TAUNT3"),
(16063, 28, "I do hope they stay alive long enough for me to... introduce myself.", 14, 0, 100, 0, 8897, "blaumeux SAY_BLAU_TAUNT2"),
(16063, 29, "Come, Zeliek, do not drive them out. Not before we've had our fun.", 14, 0, 100, 0, 8896, "blaumeux SAY_BLAU_TAUNT1"),
(16063, 30, "Defend youself!", 14, 0, 100, 0, 8892, "blaumeux SAY_BLAU_AGGRO");

DELETE FROM creature_text WHERE entry = 16151 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16151, 0, "Come, Midnight, let's disperse this petty rabble!", 14, 0, 100, 0, 9168, "attumen SAY_MOUNT"),
(16151, 1, "Perhaps you would rather test yourselves against a more formidable opponent?!", 14, 0, 100, 0, 9299, "attumen SAY_APPEAR3"),
(16151, 2, "Who dares attack the steed of the Huntsman?", 14, 0, 100, 0, 9298, "attumen SAY_APPEAR2"),
(16151, 3, "Cowards! Wretches!", 14, 0, 100, 0, 9167, "attumen SAY_APPEAR1"),
(16151, 4, "Well done Midnight!", 14, 0, 100, 0, 9173, "attumen SAY_MIDNIGHT_KILL");

DELETE FROM creature_text WHERE entry = 16295 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16295, 0, "Liatha, get someone to look at those injuries. Thank you for bringing her back safely.", 12, 1, 100, 0, 0, "lilatha CAPTAIN_ANSWER"),
(16295, 1, "Captain Helios, I've been rescued from the Amani Catacombs. Reporting for duty, sir!", 12, 1, 100, 0, 0, "lilatha SAY_END2"),
(16295, 2, "Thank you for saving my life and bringing me back to safety, $N", 12, 1, 100, 0, 0, "lilatha SAY_END1"),
(16295, 3, "There's Farstrider Enclave now, $C. Not far to go... Look out! Troll ambush!!", 12, 1, 100, 0, 0, "lilatha SAY_PROGRESS3"),
(16295, 4, "I can see the light at the end of the tunnel!", 12, 1, 100, 0, 0, "lilatha SAY_PROGRESS2"),
(16295, 5, "$N, let's use the antechamber to the right.", 12, 1, 100, 0, 0, "lilatha SAY_PROGRESS1"),
(16295, 6, "Let's go.", 12, 1, 100, 0, 0, "lilatha SAY_START");

DELETE FROM creature_text WHERE entry = 16457 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16457, 0, "Death comes. Will your conscience be clear?", 14, 0, 100, 0, 9206, "maiden SAY_DEATH"),
(16457, 1, "Your impurity must be cleansed.", 14, 0, 100, 0, 9208, "maiden SAY_REPENTANCE2"),
(16457, 2, "Cast out your corrupt thoughts.", 14, 0, 100, 0, 9313, "maiden SAY_REPENTANCE1"),
(16457, 3, "Impure thoughts lead to profane actions.", 14, 0, 100, 0, 9311, "maiden SAY_SLAY3"),
(16457, 4, "This is for the best.", 14, 0, 100, 0, 9312, "maiden SAY_SLAY2"),
(16457, 5, "Ah ah ah...", 14, 0, 100, 0, 9207, "maiden SAY_SLAY1"),
(16457, 6, "Your behavior will not be tolerated!", 14, 0, 100, 0, 9204, "maiden SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 16483 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16483, 0, "Good luck stranger, and welcome to Shattrath City.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_21"),
(16483, 1, "Khadgar should be ready to see you again. Just remember that to serve the Sha'tar you will most likely have to ally with the Aldor or the Scryers. And seeking the favor of one group will cause the others' dislike.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_20"),
(16483, 2, "Such is their animosity that they vie for the honor of being sent to assist the naaru there. Each day, that decision is made here by A'dal. The armies gather here to receive A'dal's blessing before heading to Shadowmoon.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_19"),
(16483, 3, "There he continues to wage war on Illidan with the assistance of the Aldor and the Scryers. The two factions have not given up on their old feuds, though.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_18"),
(16483, 4, "The attacks against Shattrath continued, but the city did not fall, as you can see. On the contrary, the naaru known as Xi'ri led a successful incursion into Shadowmoon Valley - Illidan's doorstep.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_17"),
(16483, 5, "The Aldor's most holy temple and its surrounding dwellings lie on the terrace above. As a holy site, only the initiated are welcome inside.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_16"),
(16483, 6, "Many of the priesthood had been slain by the same magisters who now vowed to serve the naaru. They were not happy to share the city with their former enemies.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_15"),
(16483, 7, "The Aldor are followers of the Light and forgiveness and redemption are values they understand. However, they found hard to forget the deeds of the blood elves while under Kael's command.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_14");

DELETE FROM creature_text WHERE entry = 16524 AND (groupid BETWEEN 0 AND 15);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16524, 0, "Where did you get that?! Did HE send you?!", 14, 0, 100, 0, 9249, "aran SAY_ATIESH"),
(16524, 1, "At last... The nightmare is.. over...", 14, 0, 100, 0, 9244, "aran SAY_DEATH"),
(16524, 2, "You've wasted enough of my time. Let these games be finished!", 14, 0, 100, 0, 9247, "aran SAY_TIMEOVER"),
(16524, 3, "Torment me no more!", 14, 0, 100, 0, 9328, "aran SAY_KILL2"),
(16524, 4, "I want this nightmare to be over!", 14, 0, 100, 0, 9250, "aran SAY_KILL1"),
(16524, 5, "I'm not finished yet! No, I have a few more tricks up me sleeve.", 14, 0, 100, 0, 9251, "aran SAY_ELEMENTALS"),
(16524, 6, "Surely you would not deny an old man a replenishing drink? No, no I thought not.", 14, 0, 100, 0, 9248, "aran SAY_DRINK"),
(16524, 7, "I am not some simple jester! I am Nielas Aran!", 14, 0, 100, 0, 9325, "aran SAY_EXPLOSION2"),
(16524, 8, "Yes, yes, my son is quite powerful... but I have powers of my own!", 14, 0, 100, 0, 9242, "aran SAY_EXPLOSION1"),
(16524, 9, "Back to the cold dark with you!", 14, 0, 100, 0, 9327, "aran SAY_BLIZZARD2"),
(16524, 10, "I'll freeze you all!", 14, 0, 100, 0, 9246, "aran SAY_BLIZZARD1"),
(16524, 11, "Burn you hellish fiends!", 14, 0, 100, 0, 9326, "aran SAY_FLAMEWREATH2"),
(16524, 12, "I'll show you this beaten dog still has some teeth!", 14, 0, 100, 0, 9245, "aran SAY_FLAMEWREATH1"),
(16524, 13, "Who are you? What do you want? Stay away from me!", 14, 0, 100, 0, 9324, "aran SAY_AGGRO3"),
(16524, 14, "I'll not be tortured again!", 14, 0, 100, 0, 9323, "aran SAY_AGGRO2"),
(16524, 15, "Please, no more. My son... he's gone mad!", 14, 0, 100, 0, 9241, "aran SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 16807 AND (groupid BETWEEN 0 AND 17);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16807, 0, "What a ... a shame.", 14, 0, 100, 0, 10276, "nethekurse SAY_DIE"),
(16807, 1, "Ohh! Just die.", 14, 0, 100, 0, 10275, "nethekurse SAY_SLAY_2"),
(16807, 2, "You Loose.", 14, 0, 100, 0, 10274, "nethekurse SAY_SLAY_1"),
(16807, 3, "I had more fun torturing the peons.", 14, 0, 100, 0, 10273, "nethekurse SAY_AGGRO_3"),
(16807, 4, "Come on! ... Show me a real fight.", 14, 0, 100, 0, 10272, "nethekurse SAY_AGGRO_2"),
(16807, 5, "I'm already bored.", 14, 0, 100, 0, 10271, "nethekurse SAY_AGGRO_1"),
(16807, 6, "Your pain amuses me.", 14, 0, 100, 0, 10261, "nethekurse SAY_TAUNT_3"),
(16807, 7, "Run covad, ruun!", 14, 0, 100, 0, 10260, "nethekurse SAY_TAUNT_2"),
(16807, 8, "Beg for your pittyfull life!", 14, 0, 100, 0, 10259, "nethekurse SAY_TAUNT_1"),
(16807, 9, "Thank you for saving me the trouble! Now it's my turn to have some fun...", 14, 0, 100, 0, 10270, "nethekurse PEON_DIE_4"),
(16807, 10, "I was going to kill him anyway!", 14, 0, 100, 0, 10269, "nethekurse PEON_DIE_3"),
(16807, 11, "Ahh, what a waste... Next!", 14, 0, 100, 0, 10268, "nethekurse PEON_DIE_2"),
(16807, 12, "One pitiful wretch down. Go on, take another one.", 14, 0, 100, 0, 10267, "nethekurse PEON_DIE_1"),
(16807, 13, "You want him? Very well, take him!", 14, 0, 100, 0, 10266, "nethekurse PEON_ATTACK_4"),
(16807, 14, "Don't waste your time on that one. He's weak!", 14, 0, 100, 0, 10265, "nethekurse PEON_ATTACK_3"),
(16807, 15, "Yes, beat him mercilessly. His skull is a thick as an ogres.", 14, 0, 100, 0, 10264, "nethekurse PEON_ATTACK_2"),
(16807, 16, "You can have that one. I no longer need him.", 14, 0, 100, 0, 10263, "nethekurse PEON_ATTACK_1"),
(16807, 17, "You wish to fight us all at once? This should be amusing!", 14, 0, 100, 0, 10262, "nethekurse SAY_INTRO");

DELETE FROM creature_text WHERE entry = 16808 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16808, 0, "The true Horde... will.. prevail...", 14, 0, 100, 0, 10328, "kargath SAY_DEATH"),
(16808, 1, "I am the only Warchief!", 14, 0, 100, 0, 10327, "kargath SAY_SLAY2"),
(16808, 2, "For the real Horde!", 14, 0, 100, 0, 10326, "kargath SAY_SLAY1"),
(16808, 3, "I am called Bladefist for a reason, as you will see!", 14, 0, 100, 0, 10325, "kargath SAY_AGGRO3"),
(16808, 4, "I'll carve the meat from your bones!", 14, 0, 100, 0, 10324, "kargath SAY_AGGRO2"),
(16808, 5, "Ours is the true Horde! The only Horde!", 14, 0, 100, 0, 10323, "kargath SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 16809 AND (groupid BETWEEN 0 AND 23);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16809, 0, "%s enrages", 16, 0, 100, 0, 0, "omrogg EMOTE_ENRAGE"),
(16809, 1, "I...hate...you...", 14, 0, 100, 0, 10322, "omrogg YELL_DIE_R"),
(16809, 2, "This all...your fault!", 14, 0, 100, 0, 10311, "omrogg YELL_DIE_L"),
(16809, 3, "That's because I do all the hard work!", 14, 0, 100, 0, 10321, "omrogg KillingDelay_1"),
(16809, 4, "I'm tired. You kill next one!", 14, 0, 100, 0, 10320, "omrogg Killing_2"),
(16809, 5, "This one die easy!", 14, 0, 100, 0, 10310, "omrogg Killing_1"),
(16809, 6, "We kill his friend!", 14, 0, 100, 0, 10301, "omrogg ThreatDelay2_4"),
(16809, 7, "H'ey...", 14, 0, 100, 0, 10307, "omrogg ThreatDelay2_3"),
(16809, 8, "Whhy! He almost dead!", 14, 0, 100, 0, 10316, "omrogg ThreatDelay2_2"),
(16809, 9, "Ha ha ha.", 14, 0, 100, 0, 10304, "omrogg ThreatDelay2_1"),
(16809, 10, "Hey you numbskull!", 14, 0, 100, 0, 10312, "omrogg ThreatDelay1_4"),
(16809, 11, "I'm not done yet, idiot!", 14, 0, 100, 0, 10313, "omrogg ThreatDelay1_3"),
(16809, 12, "Me get bored...", 14, 0, 100, 0, 10305, "omrogg ThreatDelay1_2"),
(16809, 13, "That's not funny!", 14, 0, 100, 0, 10314, "omrogg ThreatDelay1_1"),
(16809, 14, "Me not like this one...", 14, 0, 100, 0, 10300, "omrogg Threat_4"),
(16809, 15, "Me kill someone else...", 14, 0, 100, 0, 10302, "omrogg Threat_3"),
(16809, 16, "What are you doing!", 14, 0, 100, 0, 10315, "omrogg Threat_2"),
(16809, 17, "You stay here. Me go kill someone else!", 14, 0, 100, 0, 10303, "omrogg Threat_1"),
(16809, 18, "You always hungry. That why we so fat!", 14, 0, 100, 0, 10319, "omrogg GoCombatDelay_3"),
(16809, 19, "No, we will NOT let you live!", 14, 0, 100, 0, 10318, "omrogg GoCombatDelay_2"),
(16809, 20, "Why don't you let me do the talking?", 14, 0, 100, 0, 10317, "omrogg GoCombatDelay_1"),
(16809, 21, "Me hungry!", 14, 0, 100, 0, 10309, "omrogg GoCombat_3"),
(16809, 22, "If you nice me let you live.", 14, 0, 100, 0, 10308, "omrogg GoCombat_2"),
(16809, 23, "Smash!", 14, 0, 100, 0, 10306, "omrogg GoCombat_1");

DELETE FROM creature_text WHERE entry = 16812 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16812, 0, "But don't take it from me, see for yourself what tragedy lies ahead when the paths of star-crossed lovers meet. And now...on with the show!", 14, 0, 100, 0, 9343, "barnes RAJ4"),
(16812, 1, "But beware, for not all love stories end happily, as you may find out. Sometimes, love pricks like a thorn.", 14, 0, 100, 0, 9342, "barnes RAJ3"),
(16812, 2, "Tonight, we explore a tale of forbidden love!", 14, 0, 100, 0, 9341, "barnes RAJ2"),
(16812, 3, "Welcome, Ladies and Gentlemen, to this evening's presentation!", 14, 0, 100, 0, 9176, "barnes RAJ1"),
(16812, 4, "But don't let me pull the wool over your eyes. See for yourself what lies beneath those covers! And now... on with the show!", 14, 0, 100, 0, 9337, "barnes HOOD4"),
(16812, 5, "Take for instance, this quiet, elderly woman, waiting for a visit from her granddaughter. Surely there is nothing to fear from this sweet, grey-haired, old lady.", 14, 0, 100, 0, 9336, "barnes HOOD3"),
(16812, 6, "Tonight, things are not what they seem. For tonight, your eyes may not be trusted", 14, 0, 100, 0, 9335, "barnes HOOD2"),
(16812, 7, "Good evening, Ladies and Gentlemen! Welcome to this evening's presentation!", 14, 0, 100, 0, 9175, "barnes HOOD1"),
(16812, 8, "Will she survive? Will she prevail? Only time will tell. And now ... on with the show!", 14, 0, 100, 0, 9340, "barnes OZ4"),
(16812, 9, "But she is pursued... by a wicked malevolent crone!", 14, 0, 100, 0, 9339, "barnes OZ3"),
(16812, 10, "Tonight we plumb the depths of the human soul as we join a lost, lonely girl trying desperately -- with the help of her loyal companions -- to find her way home!", 14, 0, 100, 0, 9338, "barnes OZ2"),
(16812, 11, "Welcome Ladies and Gentlemen, to this evening's presentation!", 14, 0, 100, 0, 9174, "barnes OZ1");

DELETE FROM creature_text WHERE entry = 16993 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(16993, 0, "You won't keep me from getting to Falcon Watch!", 12, 1, 100, 0, 0, "wounded elf SAY_ELF_AGGRO"),
(16993, 1, "Falcon Watch, at last! Now, where's my... Oh no! My pack, it's missing! Where has -", 12, 1, 100, 0, 0, "wounded elf SAY_ELF_COMPLETE"),
(16993, 2, "Did you hear something?", 12, 1, 100, 0, 0, "wounded elf SAY_ELF_SUMMON2"),
(16993, 3, "Allow me a moment to rest. The journey taxes what little strength I have.", 12, 1, 100, 16, 0, "wounded elf SAY_ELF_RESTING"),
(16993, 4, "Over there! They're following us!", 12, 1, 100, 0, 0, "wounded elf SAY_ELF_SUMMON1"),
(16993, 5, "Thank you for agreeing to help. Now, let's get out of here $N.", 12, 1, 100, 0, 0, "wounded elf SAY_ELF_START");

DELETE FROM creature_text WHERE entry = 17077 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17077, 0, "Welcome, kind spirit. What has brought you to us?", 12, 0, 100, 0, 0, "ancestral wolf SAY_WOLF_WELCOME"),
(17077, 1, "%s lets out a howl that rings across the mountains to the north and motions for you to follow.", 16, 0, 100, 0, 0, "ancestral wolf EMOTE_WOLF_HOWL"),
(17077, 2, "%s lifts its head into the air, as if listening for something.", 16, 0, 100, 0, 0, "ancestral wolf EMOTE_WOLF_LIFT_HEAD");

DELETE FROM creature_text WHERE entry = 17085 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17085, 0, "Avruu's magic is broken! I'm free once again!", 12, 0, 100, 0, 0, "aeranas SAY_FREE"),
(17085, 1, "Avruu's magic... it still controls me. You must fight me, mortal. It's the only way to break the spell!", 12, 0, 100, 0, 0, "aeranas SAY_SUMMON");

DELETE FROM creature_text WHERE entry = 17243 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17243, 0, "Thank you! Thank you, $GPriest:Priestess;. Now I can take on those humans with your power to back me!", 12, 1, 100, 4, 0, "garments SAY_KORJA_THANKS"),
(17243, 1, "Farewell to you, and may the Light be with you always.", 12, 7, 100, 3, 0, "garments SAY_ROBERTS_GOODBYE"),
(17243, 2, "Thank you! Thank you, $GPriest:Priestess;. Now I can take on those murlocs with the Light on my side!", 12, 7, 100, 4, 0, "garments SAY_ROBERTS_THANKS");

DELETE FROM creature_text WHERE entry = 17257 AND (groupid BETWEEN 0 AND 14);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17257, 0, "bonds begin to weaken!", 16, 0, 100, 0, 0, "magtheridon EMOTE_BEGIN"),
(17257, 1, "begins to cast Blast Nova!", 41, 0, 100, 0, 0, "magtheridon EMOTE_BLASTNOVA"),
(17257, 2, "%s becomes enraged!", 16, 0, 100, 0, 0, "magtheridon EMOTE_BERSERK"),
(17257, 3, "The Legion...will consume you...all...", 14, 0, 100, 0, 10258, "magtheridon SAY_DEATH"),
(17257, 4, "Did you think me weak? Soft? Who is the weak one now?!", 14, 0, 100, 0, 10255, "magtheridon SAY_PLAYER_KILLED"),
(17257, 5, "I will not be taken so easily. Let the walls of this prison tremble...and FALL!!!", 14, 0, 100, 0, 10257, "magtheridon SAY_CHAMBER_DESTROY"),
(17257, 6, "Not again...NOT AGAIN!", 14, 0, 100, 0, 10256, "magtheridon SAY_BANISH"),
(17257, 7, "Thank you for releasing me. Now...die!", 14, 0, 100, 0, 10254, "magtheridon SAY_AGGRO"),
(17257, 8, "I...am...UNLEASHED!!!", 14, 0, 100, 0, 10253, "magtheridon SAY_FREED"),
(17257, 9, "My blood will be the end of you!", 14, 0, 100, 0, 10252, "magtheridon SAY_TAUNT6"),
(17257, 10, "How long do you believe your pathetic sorcery can hold me?", 14, 0, 100, 0, 10251, "magtheridon SAY_TAUNT5"),
(17257, 11, "Away, you mindless parasites. My blood is my own!", 14, 0, 100, 0, 10250, "magtheridon SAY_TAUNT4"),
(17257, 12, "Illidan is an arrogant fool. I will crush him and reclaim Outland as my own.", 14, 0, 100, 0, 10249, "magtheridon SAY_TAUNT3"),
(17257, 13, "Vermin! Leeches! Take my blood and choke on it!", 14, 0, 100, 0, 10248, "magtheridon SAY_TAUNT2"),
(17257, 14, "Wretched, meddling insects. Release me and perhaps I will grant you a merciful death!", 14, 0, 100, 0, 10247, "magtheridon SAY_TAUNT1");

DELETE FROM creature_text WHERE entry = 17306 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17306, 0, "Hahah.. <cough> ..argh!", 14, 0, 100, 0, 10336, "gargolmar SAY_DIE"),
(17306, 1, "Much too easy...", 14, 0, 100, 0, 10335, "gargolmar SAY_KILL_2"),
(17306, 2, "Say farewell!", 14, 0, 100, 0, 10334, "gargolmar SAY_KILL_1"),
(17306, 3, "I'm gonna enjoy this.", 14, 0, 100, 0, 10333, "gargolmar SAY_AGGRO_3"),
(17306, 4, "Heh... this may hurt a little.", 14, 0, 100, 0, 10332, "gargolmar SAY_AGGRO_2"),
(17306, 5, "What have we here...?", 14, 0, 100, 0, 10331, "gargolmar SAY_AGGRO_1"),
(17306, 6, "Back off, pup!", 14, 0, 100, 0, 10330, "gargolmar SAY_SURGE"),
(17306, 7, "Heal me! QUICKLY!", 14, 0, 100, 0, 10329, "gargolmar SAY_HEAL"),
(17306, 8, "Do you smell that? Fresh meat has somehow breached our citadel. Be wary of any intruders.", 14, 0, 100, 0, 0, "gargolmar SAY_TAUNT");

DELETE FROM creature_text WHERE entry = 17307 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17307, 0, "You have faced many challenges, pity they were all in vain. Soon your people will kneel to my lord!", 14, 0, 100, 0, 10292, "vazruden SAY_INTRO");

DELETE FROM creature_text WHERE entry = 17308 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17308, 0, "I am victorious!", 14, 0, 100, 0, 10283, "omor SAY_WIPE"),
(17308, 1, "It is... not over.", 14, 0, 100, 0, 10284, "omor SAY_DIE"),
(17308, 2, "Die, weakling!", 14, 0, 100, 0, 10282, "omor SAY_KILL_1"),
(17308, 3, "A-Kreesh!", 14, 0, 100, 0, 10278, "omor SAY_CURSE"),
(17308, 4, "Achor-she-ki! Feast my pet! Eat your fill!", 14, 0, 100, 0, 10277, "omor SAY_SUMMON"),
(17308, 5, "Your insolence will be your death.", 14, 0, 100, 0, 10281, "omor SAY_AGGRO_3"),
(17308, 6, "I will not be defeated!", 14, 0, 100, 0, 10279, "omor SAY_AGGRO_2"),
(17308, 7, "You dare stand against me?!", 14, 0, 100, 0, 10280, "omor SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 17312 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17312, 0, "hugs her father.", 16, 7, 100, 0, 0, "magwin EMOTE_HUG"),
(17312, 1, "You can thank $N for getting me back here safely, father.", 12, 7, 100, 0, 0, "magwin SAY_END2"),
(17312, 2, "Father! Father! You're alive!", 12, 7, 100, 0, 0, "magwin SAY_END1"),
(17312, 3, "My poor family. Everything has been destroyed.", 12, 7, 100, 0, 0, "magwin SAY_PROGRESS"),
(17312, 4, "Help me!", 12, 7, 100, 0, 0, "magwin SAY_AGGRO"),
(17312, 5, "Our house is this way, through the thicket.", 12, 7, 100, 0, 0, "magwin SAY_START");

DELETE FROM creature_text WHERE entry = 17318 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17318, 0, "I'll begin drawing energy from the stone. Your job, $N, is to defend me. This place is cursed... trust me.", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_3"),
(17318, 1, "I discovered this cave on our first day here. I believe the energy in the stone can be used to our advantage.", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_2"),
(17318, 2, "Ok, $N. Follow me to the cave where I'll attempt to harness the power of the rune stone into these goggles.", 12, 0, 100, 1, 0, "phizzlethorpe SAY_PROGRESS_1"),
(17318, 3, "Farewell to you, and may Elune be with you always.", 12, 2, 100, 3, 0, "garments SAY_SHAYA_GOODBYE"),
(17318, 4, "Thank you! Thank you, $GPriest:Priestess;. Now I can take on those corrupt timberlings with Elune's power behind me!", 12, 2, 100, 4, 0, "garments SAY_SHAYA_THANKS"),
(17318, 5, "Farewell to you, and may the Light be with you always.", 12, 7, 100, 3, 0, "garments SAY_DOLF_GOODBYE"),
(17318, 6, "Thank you! Thank you, $GPriest:Priestess;. Now I can take on those wendigo with the Light on my side!", 12, 7, 100, 4, 0, "garments SAY_DOLF_THANKS"),
(17318, 7, "Farewell to you, and may our ancestors be with you always!", 12, 1, 100, 3, 0, "garments SAY_KORJA_GOODBYE");

DELETE FROM creature_text WHERE entry = 17375 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17375, 0, "[Fulborg] Those remaining at Stillpine Hold will welcome you as a hero!", 12, 0, 100, 0, 0, "Stillpine Capitive free say text 3"),
(17375, 1, "[Fulborg] Thank you, $N", 12, 0, 100, 0, 0, "Stillpine Capitive free say text 2"),
(17375, 2, "[Fulborg] The Stillpine furbolgs will not soon forget your bravery!", 12, 0, 100, 0, 0, "Stillpine Capitive free say text 1");

DELETE FROM creature_text WHERE entry = 17377 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17377, 0, "Good luck... you'll need it..", 14, 0, 100, 0, 10171, "kelidan SAY_DIE"),
(17377, 1, "Closer... Come closer.. and burn!", 14, 0, 100, 0, 10165, "kelidan SAY_NOVA"),
(17377, 2, "Your friends will soon be joining you.", 14, 0, 100, 0, 10170, "kelidan SAY_KILL_2"),
(17377, 3, "Just as you deserve!", 14, 0, 100, 0, 10169, "kelidan SAY_KILL_1"),
(17377, 4, "You fools! He'll kill us all!", 14, 0, 100, 0, 10168, "kelidan SAY_ADD_AGGRO_3"),
(17377, 5, "Ignorant whelps!", 14, 0, 100, 0, 10167, "kelidan SAY_ADD_AGGRO_2"),
(17377, 6, "You mustn't let him loose!", 14, 0, 100, 0, 10166, "kelidan SAY_ADD_AGGRO_1"),
(17377, 7, "Who dares interrupt... What is this? What have you done? You ruin everything!", 14, 0, 100, 0, 10164, "kelidan SAY_WAKE");

DELETE FROM creature_text WHERE entry = 17380 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17380, 0, "Come intruders....", 14, 0, 100, 0, 0, "broggok SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 17381 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17381, 0, "Stay away from... me.", 14, 0, 100, 0, 10291, "the_maker SAY_DIE"),
(17381, 1, "It is pointless to resist.", 14, 0, 100, 0, 10290, "the_maker SAY_KILL_2"),
(17381, 2, "Let's see what I can make of you.", 14, 0, 100, 0, 10289, "the_maker SAY_KILL_1"),
(17381, 3, "Anger... Hate... These are tools I can use.", 14, 0, 100, 0, 10288, "the_maker SAY_AGGRO_3"),
(17381, 4, "Perhaps I can find a use for you.", 14, 0, 100, 0, 10287, "the_maker SAY_AGGRO_2"),
(17381, 5, "My work must not be interrupted.", 14, 0, 100, 0, 10286, "the_maker SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 17521 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17521, 0, "Run away little girl, run away!", 14, 0, 100, 0, 9278, "wolf SAY_WOLF_HOOD"),
(17521, 1, "Mmmm... delicious.", 14, 0, 100, 0, 9277, "wolf SAY_WOLF_SLAY"),
(17521, 2, "All the better to own you with!", 14, 0, 100, 0, 9276, "wolf SAY_WOLF_AGGRO");

DELETE FROM creature_text WHERE entry = 17533 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17533, 0, "How well my comfort is revived by this!", 14, 0, 100, 0, 9238, "romulo SAY_ROMULO_SLAY"),
(17533, 1, "Thou detestable maw, thou womb of death; I enforce thy rotten jaws to open!", 14, 0, 100, 0, 9237, "romulo SAY_ROMULO_RESURRECT"),
(17533, 2, "This day's black fate on more days doth depend. This but begins the woe. Others must end.", 14, 0, 100, 0, 9236, "romulo SAY_ROMULO_ENTER"),
(17533, 3, "Thou smilest... upon the stroke that... murders me.", 14, 0, 100, 0, 9235, "romulo SAY_ROMULO_DEATH"),
(17533, 4, "Wilt thou provoke me? Then have at thee, boy!", 14, 0, 100, 0, 9233, "romulo SAY_ROMULO_AGGRO");

DELETE FROM creature_text WHERE entry = 17534 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17534, 0, "Parting is such sweet sorrow.", 14, 0, 100, 0, 9201, "julianne SAY_JULIANNE_SLAY"),
(17534, 1, "Come, gentle night; and give me back my Romulo!", 14, 0, 100, 0, 9200, "julianne SAY_JULIANNE_RESURRECT"),
(17534, 2, "Where is my Lord? Where is my Romulo? Ohh, happy dagger! This is thy sheath! There rust, and let me die!", 14, 0, 100, 0, 9310, "julianne SAY_JULIANNE_DEATH02"),
(17534, 3, "Romulo, I come! Oh... this do I drink to thee!", 14, 0, 100, 0, 9198, "julianne SAY_JULIANNE_DEATH01"),
(17534, 4, "Where is my lord? Where is my Romulo?", 14, 0, 100, 0, 9199, "julianne SAY_JULIANNE_ENTER"),
(17534, 5, "What devil art thou, that dost torment me thus?", 14, 0, 100, 0, 9196, "julianne SAY_JULIANNE_AGGRO");

DELETE FROM creature_text WHERE entry = 17535 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17535, 0, "Oh dear, we simply must find a way home! The old wizard could be our only hope! Strawman, Roar, Tinhead, will you... wait! Oh golly, look! We have visitors!", 14, 0, 100, 0, 9195, "dorothee SAY_DOROTHEE_AGGRO"),
(17535, 1, "Tito, oh Tito, no!", 14, 0, 100, 0, 9192, "dorothee SAY_DOROTHEE_TITO_DEATH"),
(17535, 2, "Don't let them hurt us, Tito! Oh, you won't, will you?", 14, 0, 100, 0, 9191, "dorothee SAY_DOROTHEE_SUMMON"),
(17535, 3, "Oh at last, at last. I can go home.", 14, 0, 100, 0, 9190, "dorothee SAY_DOROTHEE_DEATH");

DELETE FROM creature_text WHERE entry = 17537 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17537, 0, "descends from the sky", 41, 0, 100, 0, 0, "vazruden EMOTE"),
(17537, 1, "My lord will be the end you all...", 14, 0, 100, 0, 10299, "vazruden SAY_DIE"),
(17537, 2, "Your days are done!", 14, 0, 100, 0, 10298, "vazruden SAY_KILL_2"),
(17537, 3, "It is over. Finished!", 14, 0, 100, 0, 10297, "vazruden SAY_KILL_1"),
(17537, 4, "The Dark Lord laughs at you!", 14, 0, 100, 0, 10296, "vazruden SAY_AGGRO_3"),
(17537, 5, "You are nothing, I answer a higher call!", 14, 0, 100, 0, 10295, "vazruden SAY_AGGRO_2"),
(17537, 6, "Your time is running out!", 14, 0, 100, 0, 10294, "vazruden SAY_AGGRO_1"),
(17537, 7, "Is there no one left to test me?", 14, 0, 100, 0, 10293, "vazruden SAY_WIPE");

DELETE FROM creature_text WHERE entry = 17543 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17543, 0, "I guess I'm not a failure after all.", 14, 0, 100, 0, 9257, "strawman SAY_STRAWMAN_SLAY"),
(17543, 1, "Don't let them make a mattress... out of me.", 14, 0, 100, 0, 9256, "strawman SAY_STRAWMAN_DEATH"),
(17543, 2, "Now what should I do with you? I simply can't make up my mind.", 14, 0, 100, 0, 9254, "strawman SAY_STRAWMAN_AGGRO");

DELETE FROM creature_text WHERE entry = 17546 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17546, 0, "I think I'm going to go take fourty winks.", 14, 0, 100, 0, 9230, "roar SAY_ROAR_SLAY"),
(17546, 1, "You didn't have to go and do that.", 14, 0, 100, 0, 9229, "roar SAY_ROAR_DEATH"),
(17546, 2, "Wanna fight? Huh? Do ya? C'mon, I'll fight you with both claws behind my back!", 14, 0, 100, 0, 9227, "roar SAY_ROAR_AGGRO");

DELETE FROM creature_text WHERE entry = 17547 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17547, 0, "begins to rust.", 16, 0, 100, 0, 0, "tinhead EMOTE_RUST"),
(17547, 1, "Guess I'm not so rusty, after all.", 14, 0, 100, 0, 9271, "tinhead SAY_TINHEAD_SLAY"),
(17547, 2, "Back to being an old rustbucket.", 14, 0, 100, 0, 9270, "tinhead SAY_TINHEAD_DEATH"),
(17547, 3, "I could really use a heart. Say, can I have yours?", 14, 0, 100, 0, 9268, "tinhead SAY_TINHEAD_AGGRO");

DELETE FROM creature_text WHERE entry = 17682 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17682, 0, "Go to the west", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 17768 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17768, 0, "%s inspects the ancient, mossy stone.", 16, 7, 100, 0, 0, "remtravel EMOTE_REM_MOSS");

DELETE FROM creature_text WHERE entry = 17772 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17772, 0, "I did... my best.", 14, 0, 100, 0, 11010, "jaina hyjal DEATH"),
(17772, 1, "We have won valuable time. Now we must pull back!", 14, 0, 100, 0, 11011, "jaina hyjal SUCCESS"),
(17772, 2, "We are lost. Fall back!", 14, 0, 100, 0, 11009, "jaina hyjal FAILURE"),
(17772, 3, "We must hold strong!", 14, 0, 100, 0, 11051, "jaina hyjal RALLY 2"),
(17772, 4, "Hold them back as long as possible.", 14, 0, 100, 0, 11050, "jaina hyjal RALLY 1"),
(17772, 5, "Don't give up! We must prevail!", 14, 0, 100, 0, 11006, "jaina hyjal BEGIN"),
(17772, 6, "Stay alert! Another wave approaches.", 14, 0, 100, 0, 11008, "jaina hyjal INCOMING"),
(17772, 7, "They've broken through!", 14, 0, 100, 0, 11049, "jaina hyjal ATTACKED 2"),
(17772, 8, "I'm in jeopardy, help me if you can!", 14, 0, 100, 0, 11007, "jaina hyjal ATTACKED 1");

DELETE FROM creature_text WHERE entry = 17796 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17796, 0, "Mommy!", 14, 0, 100, 0, 10375, "mekgineer SAY_DEATH"),
(17796, 1, "Have fun dyin', cupcake!", 14, 0, 100, 0, 10374, "mekgineer SOUND_SLAY_3"),
(17796, 2, "I own you!", 14, 0, 100, 0, 10373, "mekgineer SOUND_SLAY_2"),
(17796, 3, "You just got served, punk!", 14, 0, 100, 0, 10372, "mekgineer SOUND_SLAY_1"),
(17796, 4, "I'm bringin' the pain!", 14, 0, 100, 0, 10371, "mekgineer SAY_AGGRO_4"),
(17796, 5, "I'll come over there!", 14, 0, 100, 0, 10370, "mekgineer SAY_AGGRO_3"),
(17796, 6, "Eat hot metal, scumbag!", 14, 0, 100, 0, 10369, "mekgineer SAY_AGGRO_2"),
(17796, 7, "You're in for a world of hurt!", 14, 0, 100, 0, 10368, "mekgineer SAY_AGGRO_1"),
(17796, 8, "I'm bringin' the pain!", 14, 0, 100, 0, 10367, "mekgineer SAY_MECHANICS");

DELETE FROM creature_text WHERE entry = 17797 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17797, 0, "Our matron will be.. the end of.. you..", 14, 0, 100, 0, 10366, "thespia SAY_DEAD"),
(17797, 1, "For my lady and master!", 14, 0, 100, 0, 10365, "thespia SAY_SLAY_2"),
(17797, 2, "To the depths of oblivion with you!", 14, 0, 100, 0, 10364, "thespia SAY_SLAY_1"),
(17797, 3, "You will drown in blood!", 14, 0, 100, 0, 10363, "thespia SAY_AGGRO_3"),
(17797, 4, "Meet your doom, surface dwellers!", 14, 0, 100, 0, 10362, "thespia SAY_AGGRO_2"),
(17797, 5, "The depths will consume you!", 14, 0, 100, 0, 10361, "thespia SAY_AGGRO_1"),
(17797, 6, "Surge forth my pets!", 14, 0, 100, 0, 10360, "thespia SAY_SUMMON");

DELETE FROM creature_text WHERE entry = 17798 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17798, 0, "For her Excellency... for... Vashj!", 14, 0, 100, 0, 10397, "kalithresh SAY_DEATH"),
(17798, 1, "Ah ha ha ha ha ha ha!", 14, 0, 100, 0, 10396, "kalithresh SAY_SLAY2"),
(17798, 2, "Scram, surface filth!", 14, 0, 100, 0, 10395, "kalithresh SAY_SLAY1"),
(17798, 3, "Ba'ahntha sol'dorei!", 14, 0, 100, 0, 10394, "kalithresh SAY_AGGRO3"),
(17798, 4, "I despise all of your kind!", 14, 0, 100, 0, 10393, "kalithresh SAY_AGGRO2"),
(17798, 5, "Your head will roll!", 14, 0, 100, 0, 10392, "kalithresh SAY_AGGRO1"),
(17798, 6, "This is not nearly over...", 14, 0, 100, 0, 10391, "kalithresh SAY_REGEN"),
(17798, 7, "You deem yourselves worthy simply because you bested my guards? Our work here will not be compromised!", 14, 0, 100, 0, 10390, "kalithresh SAY_INTRO");

DELETE FROM creature_text WHERE entry = 17807 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17807, 0, "Show $n the meaning of pain, Sunstriker!", 12, 0, 100, 0, 0, "npc_second_trial_controller TEXT_SECOND_TRIAL_4"),
(17807, 1, "Show this upstart how a real Blood Knight fights, Swiftblade!", 12, 0, 100, 0, 0, "npc_second_trial_controller TEXT_SECOND_TRIAL_3"),
(17807, 2, "Champion Lightrend, make me proud!", 12, 0, 100, 0, 0, "npc_second_trial_controller TEXT_SECOND_TRIAL_2"),
(17807, 3, "Let the trial begin, Bloodwrath, attack!", 12, 0, 100, 0, 0, "npc_second_trial_controller TEXT_SECOND_TRIAL_1");

DELETE FROM creature_text WHERE entry = 17848 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17848, 0, "Thrall... must not... go free.", 14, 0, 100, 0, 10434, "lieutenant_drake SAY_DEATH"),
(17848, 1, "Run, you blasted cowards!", 14, 0, 100, 0, 10431, "lieutenant_drake SAY_SHOUT"),
(17848, 2, "Time to bleed!", 14, 0, 100, 0, 10430, "lieutenant_drake SAY_MORTAL"),
(17848, 3, "You will not interfere!", 14, 0, 100, 0, 10433, "lieutenant_drake SAY_SLAY2"),
(17848, 4, "No more middling for you.", 14, 0, 100, 0, 10432, "lieutenant_drake SAY_SLAY1"),
(17848, 5, "I know what you're up to, and I mean to put an end to it, permanently!", 14, 0, 100, 0, 10429, "lieutenant_drake SAY_AGGRO"),
(17848, 6, "You there, fetch water quickly! Get these flames out before they spread to the rest of the keep! Hurry, damn you!", 14, 0, 100, 0, 10428, "lieutenant_drake SAY_ENTER");

DELETE FROM creature_text WHERE entry = 17852 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17852, 0, "Uraaa...", 14, 0, 100, 0, 11034, "thrall hyjal DEATH"),
(17852, 1, "We have played our part and done well. It is up to the others now.", 14, 0, 100, 0, 11035, "thrall hyjal SUCCESS"),
(17852, 2, "It is over. Withdraw! We have failed.", 14, 0, 100, 0, 11033, "thrall hyjal FAILURE"),
(17852, 3, "Do not give an inch of ground!", 14, 0, 100, 0, 11060, "thrall hyjal RALLY 2"),
(17852, 4, "Victory or death!", 14, 0, 100, 0, 11059, "thrall hyjal RALLY 1"),
(17852, 5, "Hold them back! Do not falter!", 14, 0, 100, 0, 11030, "thrall hyjal BEGIN"),
(17852, 6, "Make ready for another wave! LOK-TAR OGAR!", 14, 0, 100, 0, 11032, "thrall hyjal INCOMING"),
(17852, 7, "Bring the fight to me and pay with your lives!", 14, 0, 100, 0, 11061, "thrall hyjal ATTACKED 2"),
(17852, 8, "I will lie down for no one!", 14, 0, 100, 0, 11031, "thrall hyjal ATTACKED 1");

DELETE FROM creature_text WHERE entry = 17862 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17862, 0, "Guards! Urgh..Guards..!", 14, 0, 100, 0, 10411, "skarloc SAY_DEATH"),
(17862, 1, "Did you really think you would leave here alive?", 14, 0, 100, 0, 10410, "skarloc SAY_SLAY2"),
(17862, 2, "Thrall will never be free!", 14, 0, 100, 0, 10409, "skarloc SAY_SLAY1"),
(17862, 3, "I don't know what Blackmoore sees in you. For my money, you're just another ignorant savage!", 14, 0, 100, 0, 10408, "skarloc SAY_TAUNT2"),
(17862, 4, "You're a slave. That's all you'll ever be.", 14, 0, 100, 0, 10407, "skarloc SAY_TAUNT1"),
(17862, 5, "Thrall! You didn't really think you would escape did you? You and your allies shall answer to Blackmoore - after I've had my fun!", 14, 0, 100, 0, 10406, "skarloc SAY_ENTER");

DELETE FROM creature_text WHERE entry = 17876 AND (groupid BETWEEN 0 AND 24);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17876, 0, "I will not waste this chance. I will seek out my destiny.", 14, 0, 100, 0, 10457, "thrall hillsbrad SAY_TH_LEAVE_COMBAT3"),
(17876, 1, "Thank you, strangers. You have given me hope.", 14, 0, 100, 0, 10456, "thrall hillsbrad SAY_TH_LEAVE_COMBAT2"),
(17876, 2, "I am truly in your debt, strangers.", 14, 0, 100, 0, 10455, "thrall hillsbrad SAY_TH_LEAVE_COMBAT1"),
(17876, 3, "I did not ask for this!", 14, 0, 100, 0, 10454, "thrall hillsbrad SAY_TH_RANDOM_KILL3"),
(17876, 4, "It should not have come to this!", 14, 0, 100, 0, 10453, "thrall hillsbrad SAY_TH_RANDOM_KILL2"),
(17876, 5, "You have forced my hand!", 14, 0, 100, 0, 10452, "thrall hillsbrad SAY_TH_RANDOM_KILL1"),
(17876, 6, "Blackmoore has much to answer for!", 14, 0, 100, 0, 10451, "thrall hillsbrad SAY_TH_RANDOM_AGGRO4"),
(17876, 7, "I am a slave no longer!", 14, 0, 100, 0, 10450, "thrall hillsbrad SAY_TH_RANDOM_AGGRO3"),
(17876, 8, "This day is long overdue. Out of my way!", 14, 0, 100, 0, 10449, "thrall hillsbrad SAY_TH_RANDOM_AGGRO2"),
(17876, 9, "I have earned my freedom!", 14, 0, 100, 0, 10448, "thrall hillsbrad SAY_TH_RANDOM_AGGRO1"),
(17876, 10, "A good day...to die...", 14, 0, 100, 0, 10461, "thrall hillsbrad SAY_TH_RANDOM_DIE2"),
(17876, 11, "Taretha...", 14, 0, 100, 0, 10460, "thrall hillsbrad SAY_TH_RANDOM_DIE1"),
(17876, 12, "I will fight to the last!", 14, 0, 100, 0, 10459, "thrall hillsbrad SAY_TH_RANDOM_LOW_HP2"),
(17876, 13, "Things are looking grim...", 14, 0, 100, 0, 10458, "thrall hillsbrad SAY_TH_RANDOM_LOW_HP1"),
(17876, 14, "Goodbye, Taretha. I will never forget your kindness.", 14, 0, 100, 0, 10472, "thrall hillsbrad SAY_TH_EVENT_COMPLETE"),
(17876, 15, "No!", 14, 0, 100, 5, 10471, "thrall hillsbrad SAY_TH_EPOCH_KILL_TARETHA"),
(17876, 16, "Who or what was that?", 14, 0, 100, 1, 10470, "thrall hillsbrad SAY_TH_EPOCH_WONDER"),
(17876, 17, "Taretha! What foul magic is this?", 12, 0, 100, 0, 0, "thrall hillsbrad SAY_TH_MEET_TARETHA"),
(17876, 18, "Taretha must be in the inn. Let's go.", 12, 0, 100, 0, 0, "thrall hillsbrad SAY_TH_CHURCH_END"),
(17876, 19, "Let's ride!", 12, 0, 100, 1, 10469, "thrall hillsbrad SAY_TH_MOUNTS_UP"),
(17876, 20, "Very well. Tarren Mill lies just west of here. Since time is of the essence...", 14, 0, 100, 0, 10468, "thrall hillsbrad SAY_TH_START_EVENT_PART2"),
(17876, 21, "I'll never be chained again!", 14, 0, 100, 0, 10467, "thrall hillsbrad SAY_TH_SKARLOC_TAUNT"),
(17876, 22, "A rider approaches!", 12, 0, 100, 0, 10466, "thrall hillsbrad SAY_TH_SKARLOC_MEET"),
(17876, 23, "As long as we're going with a new plan, I may aswell pick up a weapon and some armor.", 12, 0, 100, 0, 0, "thrall hillsbrad SAY_TH_ARMORY"),
(17876, 24, "Very well then. Let's go!", 14, 0, 100, 0, 10465, "thrall hillsbrad SAY_TH_START_EVENT_PART1");

DELETE FROM creature_text WHERE entry = 17879 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17879, 0, "Time ... is on our side.", 14, 0, 100, 0, 10417, "chrono_lord_deja SAY_DEATH"),
(17879, 1, "Leaving so soon?", 14, 0, 100, 0, 10416, "chrono_lord_deja SAY_SLAY2"),
(17879, 2, "I told you it was a fool's quest!", 14, 0, 100, 0, 10415, "chrono_lord_deja SAY_SLAY1"),
(17879, 3, "You have outstayed your welcome, Timekeeper. Begone!", 14, 0, 100, 0, 10413, "chrono_lord_deja SAY_BANISH"),
(17879, 4, "If you will not cease this foolish quest, then you will die!", 14, 0, 100, 0, 10414, "chrono_lord_deja SAY_AGGRO"),
(17879, 5, "Why do you aid the Magus? Just think of how many lives could be saved if the portal is never opened, if the resulting wars could be erased ...", 14, 0, 100, 0, 10412, "chrono_lord_deja SAY_ENTER");

DELETE FROM creature_text WHERE entry = 17880 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17880, 0, "My death means ... little.", 14, 0, 100, 0, 10447, "temporus SAY_DEATH"),
(17880, 1, "Your days are done.", 14, 0, 100, 0, 10446, "temporus SAY_SLAY2"),
(17880, 2, "You should have left when you had the chance.", 14, 0, 100, 0, 10445, "temporus SAY_SLAY1"),
(17880, 3, "Time... sands of time is run out for you.", 14, 0, 100, 0, 10443, "temporus SAY_BANISH"),
(17880, 4, "So be it ... you have been warned.", 14, 0, 100, 0, 10444, "temporus SAY_AGGRO"),
(17880, 5, "Why do you persist? Surely you can see the futility of it all. It is not too late! You may still leave with your lives ...", 14, 0, 100, 0, 10442, "temporus SAY_ENTER");

DELETE FROM creature_text WHERE entry = 17881 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17881, 0, "goes into a frenzy!", 16, 0, 100, 0, 0, "aeonus EMOTE_FRENZY"),
(17881, 1, "It is only a matter...of time.", 14, 0, 100, 0, 10405, "aeonus SAY_DEATH"),
(17881, 2, "No one can stop us! No one!", 14, 0, 100, 0, 10404, "aeonus SAY_SLAY2"),
(17881, 3, "One less obstacle in our way!", 14, 0, 100, 0, 10403, "aeonus SAY_SLAY1"),
(17881, 4, "Your time is up, slave of the past!", 14, 0, 100, 0, 10401, "aeonus SAY_BANISH"),
(17881, 5, "Let us see what fate lays in store...", 14, 0, 100, 0, 10402, "aeonus SAY_AGGRO"),
(17881, 6, "The time has come to shatter this clockwork universe forever! Let us no longer be slaves of the hourglass! I warn you: those who do not embrace the greater path shall become victims of its passing!", 14, 0, 100, 0, 10400, "aeonus SAY_ENTER");

DELETE FROM creature_text WHERE entry = 17900 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17900, 0, "Thank you for helping me. I know my way back from here.", 12, 0, 100, 0, 0, "KAYA_END");

DELETE FROM creature_text WHERE entry = 17968 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17968, 0, "Bow to my will.", 14, 0, 100, 0, 11042, "archimonde SAY_SOUL_CHARGE2"),
(17968, 1, "You are mine now.", 14, 0, 100, 0, 10988, "archimonde SAY_SOUL_CHARGE1"),
(17968, 2, "No, it cannot be! Nooo!", 14, 0, 100, 0, 10992, "archimonde SAY_DEATH"),
(17968, 3, "At last it is here. Mourn and lament the passing of all you have ever known and all that would have been! Akmin-kurai!", 14, 0, 100, 0, 10993, "archimonde SAY_ENRAGE"),
(17968, 4, "I am the coming of the end!", 14, 0, 100, 0, 11045, "archimonde SAY_SLAY3"),
(17968, 5, "Your soul will languish for eternity.", 14, 0, 100, 0, 10991, "archimonde SAY_SLAY2"),
(17968, 6, "All creation will be devoured!", 14, 0, 100, 0, 11044, "archimonde SAY_SLAY1"),
(17968, 7, "Away vermin!", 14, 0, 100, 0, 11043, "archimonde SAY_AIR_BURST2"),
(17968, 8, "A-kreesh!", 14, 0, 100, 0, 10989, "archimonde SAY_AIR_BURST1"),
(17968, 9, "Manach sheek-thrish!", 14, 0, 100, 0, 11041, "archimonde SAY_DOOMFIRE2"),
(17968, 10, "This world will burn!", 14, 0, 100, 0, 10990, "archimonde SAY_DOOMFIRE1"),
(17968, 11, "Your resistance is insignificant.", 14, 0, 100, 0, 10987, "archimonde SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 17969 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17969, 0, "Thanks a bunch... I can find my way back to Whitereach Post from here. Be sure to talk with Motega Firemane; perhaps you can keep him from sending me home.", 12, 1, 100, 0, 0, "paoka SAY_COMPLETE"),
(17969, 1, "Now this looks familiar. If we keep heading east, I think we can... Ahh, Wyvern on the attack!", 12, 1, 100, 0, 0, "paoka SAY_WYVERN"),
(17969, 2, "Let's go $N. I am ready to reach Whitereach Post.", 12, 1, 100, 0, 0, "paoka SAY_START");

DELETE FROM creature_text WHERE entry = 17975 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17975, 0, "The specimens...must be preserved.", 14, 0, 100, 0, 11149, "freywinn SAY_DEATH"),
(17975, 1, "Nature bends to my will!", 14, 0, 100, 0, 11148, "freywinn SAY_TREE_2"),
(17975, 2, "Endorel aluminor!", 14, 0, 100, 0, 11147, "freywinn SAY_TREE_1"),
(17975, 3, "You will feed the worms.", 14, 0, 100, 0, 11146, "freywinn SAY_KILL_2"),
(17975, 4, "Your life cycle is now concluded!", 14, 0, 100, 0, 11145, "freywinn SAY_KILL_1"),
(17975, 5, "What are you doing? These specimens are very delicate!", 14, 0, 100, 0, 11144, "freywinn SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 17977 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17977, 0, "So... confused. Do not... belong here!", 14, 0, 100, 0, 11235, "warp SAY_DEATH"),
(17977, 1, "Maybe this is not-- No, we fight! Come to my aid.", 14, 0, 100, 0, 11234, "warp SAY_SUMMON_2"),
(17977, 2, "Children, come to me!", 14, 0, 100, 0, 11233, "warp SAY_SUMMON_1"),
(17977, 3, "What am I doing? Why do I...", 14, 0, 100, 0, 11232, "warp SAY_SLAY_2"),
(17977, 4, "You must die! But wait: this does not-- No, no... you must die!", 14, 0, 100, 0, 11231, "warp SAY_SLAY_1"),
(17977, 5, "Who disturbs this sanctuary?", 14, 0, 100, 0, 11230, "warp SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 17980 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(17980, 0, "emits a strange noise.", 16, 0, 100, 0, 0, "laj EMOTE_SUMMON");

DELETE FROM creature_text WHERE entry = 18096 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18096, 0, "No!...The master... will not... be pleased.", 14, 0, 100, 0, 10427, "epoch_hunter SAY_DEATH"),
(18096, 1, "Struggle as much as you like!", 14, 0, 100, 0, 10424, "epoch_hunter SAY_BREATH2"),
(18096, 2, "Not so fast!", 14, 0, 100, 0, 10423, "epoch_hunter SAY_BREATH1"),
(18096, 3, "Thrall will remain a slave. Taretha will die. You have failed.", 14, 0, 100, 0, 10426, "epoch_hunter SAY_SLAY2"),
(18096, 4, "You are...irrelevant.", 14, 0, 100, 0, 10425, "epoch_hunter SAY_SLAY1"),
(18096, 5, "You cannot fight fate!", 14, 0, 100, 0, 10422, "epoch_hunter SAY_AGGRO2"),
(18096, 6, "Enough! I will erase your very existence!", 14, 0, 100, 0, 10421, "epoch_hunter SAY_AGGRO1"),
(18096, 7, "Ah, there you are. I had hoped to accomplish this with a bit of subtlety, but I suppose direct confrontation was inevitable. Your future, Thrall, must not come to pass and so...you and your troublesome friends must die!", 14, 0, 100, 0, 10420, "epoch_hunter SAY_ENTER3"),
(18096, 8, "Taretha's life hangs in the balance. Surely you care for her. Surely you wish to save her...", 14, 0, 100, 0, 10419, "epoch_hunter SAY_ENTER2"),
(18096, 9, "Thrall! Come outside and face your fate!", 14, 0, 100, 0, 10418, "epoch_hunter SAY_ENTER1");

DELETE FROM creature_text WHERE entry = 18168 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18168, 0, "Fixed you, didn't I? <cackles>", 14, 0, 100, 0, 9180, "crone SAY_CRONE_SLAY"),
(18168, 1, "How could you? What a cruel, cruel world!", 14, 0, 100, 0, 9178, "crone SAY_CRONE_DEATH"),
(18168, 2, "It will all be over soon! <cackles>", 14, 0, 100, 0, 9307, "crone SAY_CRONE_AGGRO2"),
(18168, 3, "Woe to each and every one of you my pretties! <cackles>", 14, 0, 100, 0, 9179, "crone SAY_CRONE_AGGRO");

DELETE FROM creature_text WHERE entry = 18210 AND (groupid BETWEEN 7 AND 13);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18210, 7, "It is best that we split up now, in case they send more after us. Hopefully one of us will make it back to Garrosh. Farewell stranger.", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_COMPLETE"),
(18210, 8, "FROST SHOCK!!!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_SHOCK"),
(18210, 9, "Ride the lightning, filth!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_LIGHTNING"),
(18210, 10, "Where do you think you're going? Kill them all!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_MORE_REPLY"),
(18210, 11, "More of them coming! Watch out!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_MORE"),
(18210, 12, "Don't let them escape! Kill the strong one first!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_NO_ESCAPE"),
(18210, 13, "Look out!", 12, 0, 100, 0, 0, "maghar captive SAY_MAG_START");

DELETE FROM creature_text WHERE entry = 18262 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18262, 0, "You, there! Hand over that moonstone and nobody gets hurt!", 14, 0, 100, 0, 0, "sprysprocket SAY_START");

DELETE FROM creature_text WHERE entry = 18341 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18341, 0, "shifts into the void...", 41, 0, 100, 0, 0, "pandemonius EMOTE_DARK_SHELL"),
(18341, 1, "To the void... once... more..", 14, 0, 100, 0, 10566, "pandemonius SAY_DEATH"),
(18341, 2, "More... I must have more!", 14, 0, 100, 0, 10565, "pandemonius SAY_KILL_2"),
(18341, 3, "Yes! I am... empowered!", 14, 0, 100, 0, 10564, "pandemonius SAY_KILL_1"),
(18341, 4, "Do not... resist.", 14, 0, 100, 0, 10563, "pandemonius SAY_AGGRO_3"),
(18341, 5, "So... full of life!", 14, 0, 100, 0, 10562, "pandemonius SAY_AGGRO_2"),
(18341, 6, "I will feed on your soul.", 14, 0, 100, 0, 10561, "pandemonius SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 18344 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18344, 0, "I must bid you... farewell.", 14, 0, 100, 0, 10546, "shaffar SAY_DEAD"),
(18344, 1, "I have such fascinating things to show you.", 14, 0, 100, 0, 10540, "shaffar SAY_SUMMON"),
(18344, 2, "And now we part company.", 14, 0, 100, 0, 10545, "shaffar SAY_SLAY_2"),
(18344, 3, "It has been... entertaining.", 14, 0, 100, 0, 10544, "shaffar SAY_SLAY_1"),
(18344, 4, "I have longed for a good adventure.", 14, 0, 100, 0, 10543, "shaffar SAY_AGGRO_3"),
(18344, 5, "An epic battle. How exciting!", 14, 0, 100, 0, 10542, "shaffar SAY_AGGRO_2"),
(18344, 6, "We have not yet been properly introduced.", 14, 0, 100, 0, 10541, "shaffar SAY_AGGRO_1"),
(18344, 7, "What is this? You must forgive me, but I was not expecting company. As you can see, we are somewhat preoccupied right now. But no matter. As I am a gracious host, I will tend to you... personally.", 14, 0, 100, 0, 10539, "shaffar SAY_INTRO");

DELETE FROM creature_text WHERE entry = 18351 AND (groupid BETWEEN 2 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18351, 2, "One more down!", 12, 7, 100, 0, 0, "stilwell SAY_DS_DOWN_2"),
(18351, 3, "We showed that one!", 12, 7, 100, 0, 0, "stilwell SAY_DS_DOWN_1"),
(18351, 4, "To the house! Stay close to me, no matter what! I have my gun and ammo there!", 12, 7, 100, 0, 0, "stilwell SAY_DS_START");

DELETE FROM creature_text WHERE entry = 18369 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18369, 0, "Thank you for saving me again!", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 18373 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18373, 0, "This is... where.. I belong...", 14, 0, 100, 0, 10518, "maladaar SAY_DEATH"),
(18373, 1, "<laugh> Now, you'll stay for eternity!", 14, 0, 100, 0, 10517, "maladaar SAY_SLAY_2"),
(18373, 2, "These walls will be your doom.", 14, 0, 100, 0, 10516, "maladaar SAY_SLAY_1"),
(18373, 3, "Stare into the darkness of your soul.", 14, 0, 100, 0, 10511, "maladaar SAY_SOUL_CLEAVE"),
(18373, 4, "Let your mind be clouded.", 14, 0, 100, 0, 10510, "maladaar SAY_ROAR"),
(18373, 5, "Serve your penitence!", 14, 0, 100, 0, 10515, "maladaar SAY_AGGRO_3"),
(18373, 6, "There's no turning back now!", 14, 0, 100, 0, 10514, "maladaar SAY_AGGRO_2"),
(18373, 7, "You will pay with your life!", 14, 0, 100, 0, 10513, "maladaar SAY_AGGRO_1"),
(18373, 8, "Rise my fallen brothers. Take form and fight!", 14, 0, 100, 0, 10512, "maladaar SAY_SUMMON"),
(18373, 9, "You have defiled the resting place of our ancestors. For this offense, there can be but one punishment. It is fitting that you have come to a place of the dead... for you will soon be joining them.", 14, 0, 100, 0, 10509, "maladaar SAY_INTRO");

DELETE FROM creature_text WHERE entry = 18445 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18445, 0, "Thanks, $C! I'm sure my dad will reward you greatly! Bye!", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 18472 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18472, 0, "No more life..hrm. No more pain. <squawks weakly>", 14, 0, 100, 0, 10508, "syth SAY_DEATH"),
(18472, 1, "Uhn.. Be free..<squawk>", 14, 0, 100, 0, 10507, "syth SAY_SLAY_2"),
(18472, 2, "Death.. meeting life is.. <squawking>", 14, 0, 100, 0, 10506, "syth SAY_SLAY_1"),
(18472, 3, "Nice pets have.. weapons. Not so..<squawk>..nice.", 14, 0, 100, 0, 10505, "syth SAY_AGGRO_3"),
(18472, 4, "Nice pets..hrm.. Yes! <squawking>", 14, 0, 100, 0, 10504, "syth SAY_AGGRO_2"),
(18472, 5, "Hrrmm.. Time to.. hrrm.. make my move.", 14, 0, 100, 0, 10503, "syth SAY_AGGRO_1"),
(18472, 6, "I have pets..<squawk>..of my own!", 14, 0, 100, 0, 10502, "syth SAY_SUMMON");

DELETE FROM creature_text WHERE entry = 18473 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18473, 0, "begins to channel arcane energy...", 41, 0, 100, 0, 0, "ikiss EMOTE_ARCANE_EXP"),
(18473, 1, "Ikiss will not..<squawk>..die", 14, 0, 100, 0, 10560, "ikiss SAY_DEATH"),
(18473, 2, "<squawk>", 14, 0, 100, 0, 10559, "ikiss SAY_SLAY_2"),
(18473, 3, "You die..<squawk>..stay away from Trinkets", 14, 0, 100, 0, 10558, "ikiss SAY_SLAY_1"),
(18473, 4, "No escape for..<squawk>..for you", 14, 0, 100, 0, 10556, "ikiss SAY_AGGRO_3"),
(18473, 5, "Ikiss cut you pretty..<squawk>..slice you. Yes!", 14, 0, 100, 0, 10555, "ikiss SAY_AGGRO_2"),
(18473, 6, "You make war on Ikiss?..<squawk>", 14, 0, 100, 0, 10554, "ikiss SAY_AGGRO_1"),
(18473, 7, "<squawk>..Trinkets yes pretty Trinkets..<squawk>..power, great power. <squawk>..power in Trinkets..<squawk>", 14, 0, 100, 0, 10557, "ikiss SAY_INTRO");

DELETE FROM creature_text WHERE entry = 18588 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18588, 0, "%s takes the Southfury moonstone and escapes into the river. Follow her!", 41, 0, 100, 0, 0, "sprysprocket EMOTE_START");

DELETE FROM creature_text WHERE entry = 18667 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18667, 0, "This... no... good...", 14, 0, 100, 0, 10491, "blackhearth SAY_DEATH"),
(18667, 1, "Nice try!", 14, 0, 100, 0, 10490, "blackhearth SAY_SLAY2"),
(18667, 2, "No comin' back for you!", 14, 0, 100, 0, 10489, "blackhearth SAY_SLAY1"),
(18667, 3, "I see dead people!", 14, 0, 100, 0, 10488, "blackhearth SAY_AGGRO3"),
(18667, 4, "Time for fun!", 14, 0, 100, 0, 10487, "blackhearth SAY_AGGRO2"),
(18667, 5, "You'll be sorry!", 14, 0, 100, 0, 10486, "blackhearth SAY_AGGRO1");

DELETE FROM creature_text WHERE entry = 18708 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18708, 0, "draws energy from the air.", 16, 0, 100, 0, 0, "murmur EMOTE_SONIC_BOOM");

DELETE FROM creature_text WHERE entry = 18731 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18731, 0, "Do not...grow...overconfident, mortal.", 14, 0, 100, 0, 10480, "hellmaw SAY_DEATH"),
(18731, 1, "This is the part I enjoy most.", 14, 0, 100, 0, 10479, "hellmaw SAY_SLAY2"),
(18731, 2, "Do you fear death?", 14, 0, 100, 0, 10478, "hellmaw SAY_SLAY1"),
(18731, 3, "Aid me, you fools, before it's too late!", 14, 0, 100, 0, 10474, "hellmaw SAY_HELP"),
(18731, 4, "Finally! Something to relieve the tedium!", 14, 0, 100, 0, 10477, "hellmaw SAY_AGGRO3"),
(18731, 5, "I will break you!", 14, 0, 100, 0, 10476, "hellmaw SAY_AGGRO2"),
(18731, 6, "Pathetic mortals! You will pay dearly!", 14, 0, 100, 0, 10475, "hellmaw SAY_AGGRO1"),
(18731, 7, "Infidels have invaded the sanctuary! Sniveling pests...You have yet to learn the true meaning of agony!", 14, 0, 100, 0, 10473, "hellmaw SAY_INTRO");

DELETE FROM creature_text WHERE entry = 18732 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18732, 0, "I give my life... Gladly.", 14, 0, 100, 0, 10529, "vorpil SAY_DEATH"),
(18732, 1, "Your death is for the greater cause!", 14, 0, 100, 0, 10528, "vorpil SAY_SLAY2"),
(18732, 2, "I serve with pride.", 14, 0, 100, 0, 10527, "vorpil SAY_SLAY1"),
(18732, 3, "Come to my aid, heed your master now!", 14, 0, 100, 0, 10523, "vorpil SAY_HELP"),
(18732, 4, "Good, a worthy sacrifice.", 14, 0, 100, 0, 10526, "vorpil SAY_AGGRO3"),
(18732, 5, "You'll be a fine example, for the others.", 14, 0, 100, 0, 10525, "vorpil SAY_AGGRO2"),
(18732, 6, "I'll make an offering of your blood!", 14, 0, 100, 0, 10524, "vorpil SAY_AGGRO1"),
(18732, 7, "Keep your minds focused for the days of reckoning are close at hand. Soon, the destroyer of worlds will return to make good on his promise. Soon the destruction of all that is will begin!", 14, 0, 100, 0, 10522, "vorpil SAY_INTRO");

DELETE FROM creature_text WHERE entry = 18760 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18760, 0, "Okay, okay... gimme a minute to rest now. You gone and beat me up good.", 12, 1, 100, 14, 0, "calvin SAY_COMPLETE"),
(18760, 1, "All right, you win! I surrender! Just don't hurt me!", 14, 0, 100, 0, 0, "sprysprocket SAY_END"),
(18760, 2, "Stupid grenade picked a fine time to backfire! So much for high quality goblin engineering!", 14, 0, 100, 0, 0, "sprysprocket SAY_GRENADE_FAIL"),
(18760, 3, "Just chill!", 15, 0, 100, 0, 0, "sprysprocket SAY_WHISPER_CHILL");

DELETE FROM creature_text WHERE entry = 18805 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18805, 0, "I become ONE... with the VOID!", 14, 0, 100, 0, 0, "solarian SAY_VOIDB"),
(18805, 1, "Enough of this! Now I call upon the fury of the cosmos itself.", 14, 0, 100, 0, 0, "solarian SAY_VOIDA"),
(18805, 2, "The warmth of the sun... awaits.", 14, 0, 100, 0, 11135, "solarian SAY_DEATH"),
(18805, 3, "For the Sunwell!", 14, 0, 100, 0, 11138, "solarian SAY_KILL3"),
(18805, 4, "By the blood of the Highborne!", 14, 0, 100, 0, 11137, "solarian SAY_KILL2"),
(18805, 5, "Your soul belongs to the Abyss!", 14, 0, 100, 0, 11136, "solarian SAY_KILL1"),
(18805, 6, "I will crush your delusions of grandeur!", 14, 0, 100, 0, 11140, "solarian SAY_SUMMON2"),
(18805, 7, "Ha ha ha! You are hopelessly outmatched!", 14, 0, 100, 0, 11139, "solarian SAY_SUMMON1"),
(18805, 8, "Tal anu'men no Sin'dorei!", 14, 0, 100, 0, 11134, "solarian SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 18831 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18831, 0, "Gruul... will crush you...", 14, 0, 100, 0, 11376, "maulgar SAY_DEATH"),
(18831, 1, "Mulgar is king!", 14, 0, 100, 0, 11375, "maulgar SAY_SLAY3"),
(18831, 2, "Aha-ha ha ha!", 14, 0, 100, 0, 11374, "maulgar SAY_SLAY2"),
(18831, 3, "You not so tough afterall!", 14, 0, 100, 0, 11373, "maulgar SAY_SLAY1"),
(18831, 4, "Good, now you fight me!", 14, 0, 100, 0, 11372, "maulgar SAY_OGRE_DEATH4"),
(18831, 5, "I'm not afraid of you.", 14, 0, 100, 0, 11371, "maulgar SAY_OGRE_DEATH3"),
(18831, 6, "Pah! Does not prove anything!", 14, 0, 100, 0, 11370, "maulgar SAY_OGRE_DEATH2"),
(18831, 7, "You won't kill next one so easy!", 14, 0, 100, 0, 11369, "maulgar SAY_OGRE_DEATH1"),
(18831, 8, "You will not defeat the hand of Gruul!", 14, 0, 100, 0, 11368, "maulgar SAY_ENRAGE"),
(18831, 9, "Gronn are the real power in outland.", 14, 0, 100, 0, 11367, "maulgar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 18879 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18879, 0, "Come on, don't break down on me now!", 12, 0, 100, 393, 0, "wizzlecrank SAY_PROGRESS_2");

DELETE FROM creature_text WHERE entry = 18887 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(18887, 0, "Thrall, you escaped!", 12, 0, 100, 0, 0, "taretha SAY_TA_ESCAPED"),
(18887, 1, "I'm free! Thank you all!", 12, 0, 100, 0, 0, "taretha SAY_TA_FREE");

DELETE FROM creature_text WHERE entry = 19044 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19044, 0, "%s grows in size!", 16, 0, 100, 0, 0, "gruul EMOTE_GROW"),
(19044, 1, "Aaargh...", 14, 0, 100, 0, 11363, "gruul SAY_DEATH"),
(19044, 2, "Die", 14, 0, 100, 0, 11362, "gruul SAY_SLAY3"),
(19044, 3, "Unworthy", 14, 0, 100, 0, 11361, "gruul SAY_SLAY2"),
(19044, 4, "No more", 14, 0, 100, 0, 11360, "gruul SAY_SLAY1"),
(19044, 5, "Beg... for life", 14, 0, 100, 0, 11359, "gruul SAY_SHATTER2"),
(19044, 6, "Stay", 14, 0, 100, 0, 11358, "gruul SAY_SHATTER1"),
(19044, 7, "No escape", 14, 0, 100, 0, 11357, "gruul SAY_SLAM2"),
(19044, 8, "Scurry", 14, 0, 100, 0, 11356, "gruul SAY_SLAM1"),
(19044, 9, "Come... and die.", 14, 0, 100, 0, 11355, "gruul SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 19220 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19220, 0, "The project will... continue.", 14, 0, 100, 0, 11200, "pathaleon SAY_DEATH"),
(19220, 1, "Looks like you lose.", 14, 0, 100, 0, 11195, "pathaleon SAY_SLAY_2"),
(19220, 2, "A minor inconvenience.", 14, 0, 100, 0, 11194, "pathaleon SAY_SLAY_1"),
(19220, 3, "I prefeer to be hands-on...", 14, 0, 100, 0, 11199, "pathaleon SAY_ENRAGE"),
(19220, 4, "Time to supplement my work force.", 14, 0, 100, 0, 11196, "pathaleon SAY_SUMMON"),
(19220, 5, "You work for me now!", 14, 0, 100, 0, 0, "pathaleon SAY_DOMINATION_2"),
(19220, 6, "I'm looking for a team player...", 14, 0, 100, 0, 11197, "pathaleon SAY_DOMINATION_1"),
(19220, 7, "We are on a strict timetable. You will not interfere!", 14, 0, 100, 0, 11193, "pathaleon SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 19221 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19221, 0, "Anu... bala belore...alon.", 14, 0, 100, 0, 11192, "sepethrea SAY_DEATH"),
(19221, 1, "En'dala finel el'dal", 14, 0, 100, 0, 11188, "sepethrea SAY_SLAY2"),
(19221, 2, "And don't come back!", 14, 0, 100, 0, 11187, "sepethrea SAY_SLAY1"),
(19221, 3, "Anar'endal dracon!", 14, 0, 100, 0, 11190, "sepethrea SAY_DRAGONS_BREATH_2"),
(19221, 4, "Think you can take the heat?", 14, 0, 100, 0, 11189, "sepethrea SAY_DRAGONS_BREATH_1"),
(19221, 5, "I am not alone.", 14, 0, 100, 0, 11191, "sepethrea SAY_SUMMON"),
(19221, 6, "Don't value your life very much, do you?", 14, 0, 100, 0, 11186, "sepethrea SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 19516 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19516, 0, "Calculating force parameters...", 14, 0, 100, 0, 11219, "voidreaver SAY_POUNDING2"),
(19516, 1, "Alternative measure commencing...", 14, 0, 100, 0, 11218, "voidreaver SAY_POUNDING1"),
(19516, 2, "Systems... shutting... down...", 14, 0, 100, 0, 11214, "voidreaver SAY_DEATH"),
(19516, 3, "Threat neutralized.", 14, 0, 100, 0, 11217, "voidreaver SAY_SLAY3"),
(19516, 4, "Imbecile life form, no longer functional.", 14, 0, 100, 0, 11216, "voidreaver SAY_SLAY2"),
(19516, 5, "Extermination, successful.", 14, 0, 100, 0, 11215, "voidreaver SAY_SLAY1"),
(19516, 6, "Alert, you are marked for extermination!", 14, 0, 100, 0, 11213, "voidreaver SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 19589 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19589, 0, "You are back! Were you able to get all of the machines?", 12, 0, 100, 0, 0, "bot-specialist_alley SAY_ALLEY_FINISH"),
(19589, 1, "Proceed.", 12, 0, 100, 0, 0, "max_a_million SAY_CONTINUE"),
(19589, 2, "Be careful in there and come back in one piece!", 12, 0, 100, 0, 0, "bot-specialist_alley SAY_ALLEY_FAREWELL"),
(19589, 3, "All systems on-line. Prepare yourself, we leave shortly.", 12, 0, 100, 0, 0, "max_a_million SAY_START");

DELETE FROM creature_text WHERE entry = 19622 AND (groupid BETWEEN 0 AND 18);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19622, 0, "For...Quel...thalas!", 14, 0, 100, 0, 11274, "kaelthas SAY_DEATH"),
(19622, 1, "By the power of the sun!", 14, 0, 100, 0, 11266, "kaelthas SAY_SUMMON_PHOENIX2"),
(19622, 2, "Anara'nel belore!", 14, 0, 100, 0, 11267, "kaelthas SAY_SUMMON_PHOENIX1"),
(19622, 3, "Having trouble staying grounded?", 14, 0, 100, 0, 11265, "kaelthas SAY_GRAVITYLAPSE2"),
(19622, 4, "Let us see how you fare when your world is turned upside down.", 14, 0, 100, 0, 11264, "kaelthas SAY_GRAVITYLAPSE1"),
(19622, 5, "Bow to my will.", 14, 0, 100, 0, 11269, "kaelthas SAY_MINDCONTROL2"),
(19622, 6, "Obey me.", 14, 0, 100, 0, 11268, "kaelthas SAY_MINDCONTROL1"),
(19622, 7, "This was Child's play.", 14, 0, 100, 0, 11272, "kaelthas SAY_SLAY3"),
(19622, 8, "You gambled...and lost.", 14, 0, 100, 0, 11271, "kaelthas SAY_SLAY2"),
(19622, 9, "You will not prevail.", 14, 0, 100, 0, 11270, "kaelthas SAY_SLAY1"),
(19622, 10, "I have not come this far to be stopped! The future I have planned will not be jeopardized! Now you will taste true power!!", 14, 0, 100, 0, 11273, "kaelthas SAY_PHASE5_NUTS"),
(19622, 11, "Alas, sometimes one must take matters into one's own hands. Balamore shanal!", 14, 0, 100, 0, 11263, "kaelthas SAY_PHASE4_INTRO2"),
(19622, 12, "Perhaps I underestimated you. It would be unfair to make you fight all four advisors at once, but... fair treatment was never shown to my people. I'm just returning the favor.", 14, 0, 100, 0, 11262, "kaelthas SAY_PHASE3_ADVANCE"),
(19622, 13, "As you see, I have many weapons in my arsenal...", 14, 0, 100, 0, 11261, "kaelthas SAY_PHASE2_WEAPON"),
(19622, 14, "You have persevered against some of my best advisors... but none can withstand the might of the Blood Hammer. Behold, Lord Sanguinar!", 14, 0, 100, 0, 11260, "kaelthas SAY_INTRO_SANGUINAR"),
(19622, 15, "Let us see how your nerves hold up against the Darkener, Thaladred.", 14, 0, 100, 0, 11259, "kaelthas SAY_INTRO_THALADRED"),
(19622, 16, "Well done, you have proven worthy to test your skills against my master engineer, Telonicus.", 14, 0, 100, 0, 11258, "kaelthas SAY_INTRO_TELONICUS"),
(19622, 17, "Capernian will see to it that your stay here is a short one.", 14, 0, 100, 0, 11257, "kaelthas SAY_INTRO_CAPERNIAN"),
(19622, 18, "Energy. Power. My people are addicted to it... a dependence made manifest after the Sunwell was destroyed. Welcome... to the future. A pity you are too late to stop it. No one can stop me now! Selama ashal'anore!", 14, 0, 100, 0, 11256, "kaelthas SAY_INTRO");

DELETE FROM creature_text WHERE entry = 19685 AND (groupid BETWEEN 0 AND 21);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19685, 0, "Ok, $n, let's go find where I left that mysterious fossil. Follow me!", 12, 7, 100, 0, 0, "remtravel SAY_REM_START"),
(19685, 1, "YARRR! Swabie, what have ye done?! He's gone mad! Baton him down the hatches! Hoist the mast! ARRRR! Every man for hi'self!", 12, 7, 100, 0, 0, "threshwackonator SAY_AT_CLOSE"),
(19685, 2, "\"Threshwackonator First Mate unit prepared to follow\"", 16, 0, 100, 0, 0, "threshwackonator EMOTE_START"),
(19685, 3, "%s growls in acknowledgement before straightening and making her way off into the forest.", 16, 0, 100, 0, 0, "mist EMOTE_AT_HOME"),
(19685, 4, "Mist! I feared I would never see you again! Yes, I am well, do not worry for me. You must rest and recover your health.", 12, 7, 100, 0, 0, "mist SAY_AT_HOME"),
(19685, 5, "Show $n the meaning of pain, Sunstriker!", 14, 1, 100, 0, 0, "kelerun SayId4"),
(19685, 6, "Show this upstart how a real Blood Knight fights, Swiftblade!", 14, 1, 100, 0, 0, "kelerun SayId3"),
(19685, 7, "Champion Lightrend, make me proud!", 14, 1, 100, 0, 0, "kelerun SayId2"),
(19685, 8, "Let the trial begin, Bloodwrath, attack!", 14, 1, 100, 0, 0, "kelerun SayId1"),
(19685, 9, "Try to take better care of yourself, Quinn. You were lucky this time.", 12, 1, 100, 1, 0, "erland SAY_BYE"),
(19685, 10, "I've been better. Ivar the Foul got the better of me...", 12, 33, 100, 1, 0, "erland SAY_QUINN_REPLY"),
(19685, 11, "Hello, Quinn. How are you faring?", 12, 1, 100, 1, 0, "erland SAY_QUINN"),
(19685, 12, "If I am excused, then I'd like to check on Quinn...", 12, 1, 100, 1, 0, "erland SAY_CHECK_NEXT"),
(19685, 13, "Masses of wolves are to the east, and whoever lived at Malden's Orchard is gone.", 12, 1, 100, 1, 0, "erland SAY_RANE_REPLY"),
(19685, 14, "It's good to see you again, Erland. What is your report?", 12, 33, 100, 1, 0, "erland SAY_RANE"),
(19685, 15, "We made it! Thanks, $N. I couldn't have gotten without you.", 12, 1, 100, 0, 0, "erland SAY_END"),
(19685, 16, "We're almost there!", 12, 1, 100, 0, 0, "erland SAY_PROGRESS"),
(19685, 17, "Oh no! A $C is upon us!", 12, 1, 100, 0, 0, "erland SAY_AGGRO_3"),
(19685, 18, "Beware! I am under attack!", 12, 1, 100, 0, 0, "erland SAY_AGGRO_2"),
(19685, 19, "A $C attacks!", 12, 1, 100, 0, 0, "erland SAY_AGGRO_1"),
(19685, 20, "Be careful, $N. Those wolves like to hide among the trees.", 12, 1, 100, 0, 0, "erland SAY_START_2"),
(19685, 21, "Let's get to the others, and keep an eye open for those wolves cutside...", 12, 1, 100, 0, 0, "erland SAY_START_1");

DELETE FROM creature_text WHERE entry = 19710 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19710, 0, "raises his hammer menacingly...", 41, 0, 100, 0, 0, "ironhand EMOTE_HAMMER"),
(19710, 1, "My calculations did not...", 14, 0, 100, 0, 11114, "ironhand SAY_DEATH_1"),
(19710, 2, "The processing will continue a schedule!", 14, 0, 100, 0, 11111, "ironhand SAY_SLAY_2"),
(19710, 3, "A foregone conclusion.", 14, 0, 100, 0, 11110, "ironhand SAY_SLAY_1"),
(19710, 4, "Low tech yet quiet effective!", 14, 0, 100, 0, 11113, "ironhand SAY_HAMMER_2"),
(19710, 5, "With the precise angle and velocity...", 14, 0, 100, 0, 11112, "ironhand SAY_HAMMER_1"),
(19710, 6, "You have approximately five seconds to live.", 14, 0, 100, 0, 11109, "ironhand SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 19720 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19720, 0, "Interesting... I hadn't noticed this earlier...", 12, 7, 100, 0, 0, "remtravel SAY_REM_MOSS"),
(19720, 1, "Oh wait, that's Hollee's tent... and it's empty.", 12, 7, 100, 0, 0, "remtravel SAY_REM_TENT1_2"),
(19720, 2, "I bet you I left it in the tent!", 12, 7, 100, 0, 0, "remtravel SAY_REM_TENT1_1"),
(19720, 3, "No mysterious fossil here... Ah, but my copy of Green Hills of Stranglethorn. What a good book!", 12, 7, 100, 0, 0, "remtravel SAY_REM_BOOK"),
(19720, 4, "Hrm, nothing up here.", 12, 7, 100, 0, 0, "remtravel SAY_REM_RAMP1_2"),
(19720, 5, "Now where did I put that mysterious fossil? Ah, maybe up there...", 12, 7, 100, 0, 0, "remtravel SAY_REM_RAMP1_1");

DELETE FROM creature_text WHERE entry = 19831 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(19831, 0, "See to it, Ardonis!", 12, 0, 100, 0, 0, "dawnforge COMMANDER_DAWNFORGE_5"),
(19831, 1, "Yes, my lord.", 12, 0, 100, 0, 0, "dawnforge COMMANDER_DAWNFORGE_4 SAY_ARCANIST_ARDONIS_2"),
(19831, 2, "I am returning to Tempest Keep. See to it that I do not have reason to return!", 12, 0, 100, 0, 0, "dawnforge PATHALEON_CULATOR_IMAGE_2_2"),
(19831, 3, "We've had too many setbacks along the way: Hellfire Citadel, Fallen Sky Ridge, Firewing Point... Prince Kael'thas will tolerate no further delays. I will tolerate nothing other than complete success!", 12, 0, 100, 0, 0, "dawnforge PATHALEON_CULATOR_IMAGE_2_1"),
(19831, 4, "Duro will be reinforced! Ultris was a complete disaster. I will NOT have that mistake repeated!", 12, 0, 100, 0, 0, "dawnforge PATHALEON_CULATOR_IMAGE_2"),
(19831, 5, "My lord!", 12, 0, 100, 0, 0, "dawnforge SAY_COMMANDER_DAWNFORGE_3"),
(19831, 6, "Indeed, it is not a request.", 12, 0, 100, 0, 0, "dawnforge SAY_PATHALEON_CULATOR_IMAGE_1"),
(19831, 7, "You will do as ordered. Manaforge Duro has come under heavy attack by mana creatures and the situation is out of control. Failure to comply will not be tolerated!", 12, 0, 100, 0, 0, "dawnforge SAY_COMMANDER_DAWNFORGE_2"),
(19831, 8, "You cannot be serious! We are severely understaffed and can barely keep this manaforge functional!", 12, 0, 100, 0, 0, "dawnforge SAY_ARCANIST_ARDONIS_1"),
(19831, 9, "We need you to send reinforcements to Manaforge Duro, Ardonis. This is not a request, it's an order.", 12, 0, 100, 0, 0, "dawnforge SAY_COMMANDER_DAWNFORGE_1");

DELETE FROM creature_text WHERE entry = 20060 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20060, 0, "NO! I ...will... not...", 14, 0, 100, 0, 11153, "sanguinar SAY_SANGUINAR_DEATH"),
(20060, 1, "Blood for blood!", 14, 0, 100, 0, 11152, "sanguinar SAY_SANGUINAR_AGGRO");

DELETE FROM creature_text WHERE entry = 20062 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20062, 0, "This is not over!", 14, 0, 100, 0, 11118, "capernian SAY_CAPERNIAN_DEATH"),
(20062, 1, "The sin'dore reign supreme!", 14, 0, 100, 0, 11117, "capernian SAY_CAPERNIAN_AGGRO");

DELETE FROM creature_text WHERE entry = 20063 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20063, 0, "More perils... await", 14, 0, 100, 0, 11158, "telonicus SAY_TELONICUS_DEATH"),
(20063, 1, "Anar'alah belore!", 14, 0, 100, 0, 11157, "telonicus SAY_TELONICUS_AGGRO");

DELETE FROM creature_text WHERE entry = 20064 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20064, 0, "sets his gaze on $N!", 16, 0, 100, 0, 0, "thaladred EMOTE_THALADRED_GAZE"),
(20064, 1, "Forgive me, my prince! I have... failed.", 14, 0, 100, 0, 11204, "thaladred SAY_THALADRED_DEATH"),
(20064, 2, "Prepare yourselves!", 14, 0, 100, 0, 11203, "thaladred SAY_THALADRED_AGGRO");

DELETE FROM creature_text WHERE entry = 20201 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20201, 0, "Stop! Do not go further, mortals. You are ill-prepared to face the forces of the Infinite Dragonflight. Come, let me help you.", 12, 0, 100, 0, 0, "saat SAY_SAAT_WELCOME");

DELETE FROM creature_text WHERE entry = 20209 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20209, 0, "There's the stolen shredder! Stop it or Lugwizzle will have our hides!", 14, 0, 100, 0, 0, "wizzlecrank SAY_MERCENARY"),
(20209, 1, "Okay, I think I've got it, now. Follow me, $n!", 12, 0, 100, 1, 0, "wizzlecrank SAY_STARTUP2"),
(20209, 2, "Arrrgh! This isn't right!", 12, 0, 100, 0, 0, "wizzlecrank SAY_STARTUP1"),
(20209, 3, "Alright, alright I think I can figure out how to operate this thing...", 12, 0, 100, 393, 0, "wizzlecrank SAY_START"),
(20209, 4, "Meet me down by the orchard-- I just need to put my gun away.", 12, 7, 100, 0, 0, "stilwell SAY_DS_PROLOGUE"),
(20209, 5, "We've done it! We won!", 12, 7, 100, 0, 0, "stilwell SAY_DS_DOWN_3");

DELETE FROM creature_text WHERE entry = 20415 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20415, 0, "Hmm... I don't think this blinking red light is a good thing...", 12, 0, 100, 0, 0, "wizzlecrank SAY_END"),
(20415, 1, "That was a close one! Well, let's get going, it's still a ways to Ratchet!", 12, 0, 100, 0, 0, "wizzlecrank SAY_PROGRESS_3");

DELETE FROM creature_text WHERE entry = 20812 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20812, 0, "This is the last time I get caught!I promise! Bye!", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 20904 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20904, 0, "Welcome, O'great one. I am your humble servant.", 14, 0, 100, 0, 11229, "mellichar YELL_WELCOME"),
(20904, 1, "One final cell remains. Yes, O'great one, right away!", 14, 0, 100, 0, 11228, "mellichar YELL_RELEASE4"),
(20904, 2, "Anarchy! Bedlam! Oh, you are so wise! Yes, I see it now, of course!", 14, 0, 100, 0, 11227, "mellichar YELL_RELEASE3"),
(20904, 3, "What is this? A lowly gnome? I will do better, O'great one.", 14, 0, 100, 0, 11226, "mellichar YELL_RELEASE2B"),
(20904, 4, "Behold another terrifying creature of incomprehensible power!", 14, 0, 100, 0, 11225, "mellichar YELL_RELEASE2A"),
(20904, 5, "Yes, yes... another! Your will is mine!", 14, 0, 100, 0, 11224, "mellichar YELL_RELEASE1"),
(20904, 6, "The naaru kept some of the most dangerous beings in existence here in these cells. Let me introduce you to another...", 14, 0, 100, 0, 11223, "mellichar YELL_INTRO2"),
(20904, 7, "I knew the prince would be angry but, I... I have not been myself. I had to let them out! The great one speaks to me, you see. Wait--outsiders. Kael'thas did not send you! Good... I'll just tell the prince you released the prisoners!", 14, 0, 100, 0, 11222, "mellichar YELL_INTRO1");

DELETE FROM creature_text WHERE entry = 20907 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20907, 0, "Looks like we're out of woods, eh? Wonder what this does...", 12, 0, 100, 0, 0, "wizzlecrank SAY_PROGRESS_1");

DELETE FROM creature_text WHERE entry = 20912 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20912, 0, "I am merely one of... infinite multitudes.", 14, 0, 100, 0, 11126, "skyriss SAY_DEATH"),
(20912, 1, "We span the universe, as countless as the stars!", 14, 0, 100, 0, 11131, "skyriss SAY_IMAGE"),
(20912, 2, "I will show you horrors undreamed of!", 14, 0, 100, 0, 11130, "skyriss SAY_FEAR_2"),
(20912, 3, "Flee in terror!", 14, 0, 100, 0, 11129, "skyriss SAY_FEAR_1"),
(20912, 4, "Your will is no longer your own.", 14, 0, 100, 0, 11128, "skyriss SAY_MIND_2"),
(20912, 5, "You will do my bidding, weakling.", 14, 0, 100, 0, 11127, "skyriss SAY_MIND_1"),
(20912, 6, "The chaos I have sown here is but a taste...", 14, 0, 100, 0, 11125, "skyriss SAY_KILL_2"),
(20912, 7, "Your fate is written!", 14, 0, 100, 0, 11124, "skyriss SAY_KILL_1"),
(20912, 8, "Bear witness to the agent of your demise!", 14, 0, 100, 0, 11123, "skyriss SAY_AGGRO"),
(20912, 9, "It is a small matter to control the mind of the weak... for I bear allegiance to powers untouched by time, unmoved by fate. No force on this world or beyond harbors the strength to bend our knee... not even the mighty Legion!", 14, 0, 100, 0, 11122, "skyriss SAY_INTRO");

DELETE FROM creature_text WHERE entry = 20977 AND (groupid BETWEEN 0 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(20977, 0, "Who's bad? Who's bad? That's right: we bad!", 14, 0, 100, 0, 11183, "millhouse SAY_COMPLETE"),
(20977, 1, "You'll be hearing from my lawyer...", 14, 0, 100, 0, 11182, "millhouse SAY_DEATH"),
(20977, 2, "Heal me! Oh, for the love of all that is holy, HEAL me! I'm dying!", 14, 0, 100, 0, 11181, "millhouse SAY_LOWHP"),
(20977, 3, "Ice, ice, baby!", 14, 0, 100, 0, 11180, "millhouse SAY_ICEBLOCK"),
(20977, 4, "I'm gonna light you up, sweet cheeks!", 14, 0, 100, 0, 11179, "millhouse SAY_PYRO"),
(20977, 5, "You guys, feel free to jump in anytime.", 14, 0, 100, 0, 11178, "millhouse SAY_KILL_2"),
(20977, 6, "I didn't even break a sweat on that one.", 14, 0, 100, 0, 11177, "millhouse SAY_KILL_1"),
(20977, 7, "Aaalllriiiight!! Who ordered up an extra large can of whoop-ass?", 14, 0, 100, 0, 11176, "millhouse SAY_READY"),
(20977, 8, "And of course i'll need some mana. You guys are gonna love this, just wait.", 14, 0, 100, 0, 11175, "millhouse SAY_DRINK"),
(20977, 9, "Fantastic! Next, some protective spells. Yes! Now we're cookin'", 14, 0, 100, 0, 11174, "millhouse SAY_BUFFS"),
(20977, 10, "I just need to get some things ready first. You guys go ahead and get started. I need to summon up some water...", 14, 0, 100, 0, 11173, "millhouse SAY_WATER"),
(20977, 11, "\"Lowly\"? I don't care who you are friend, no one refers to the mighty Millhouse Manastorm as \"Lowly\"! I have no idea what goes on here, but I will gladly join your fight against this impudent imbecile! Prepare to defend yourself, cretin!", 14, 0, 100, 0, 11172, "millhouse SAY_INTRO_2"),
(20977, 12, "Where in Bonzo's brass buttons am I? And who are-- yaaghh, that's one mother of a headache!", 14, 0, 100, 0, 11171, "millhouse SAY_INTRO_1");

DELETE FROM creature_text WHERE entry = 21027 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21027, 0, "Thank you, $n. Please return to my brethren at the Altar of Damnation, near the Hand of Gul'dan, and tell them that Wilda is safe. May the Earthmother watch over you...", 12, 0, 100, 0, 0, "wilda SAY_WIL_END"),
(21027, 1, "It shouldn't be much further, $n. The exit is just up ahead.", 12, 0, 100, 0, 0, "wilda SAY_WIL_JUST_AHEAD"),
(21027, 2, "The tumultuous nature of the great waterways of Azeroth and Draenor are a direct result of tormented water spirits.", 12, 0, 100, 0, 0, "wilda SAY_WIL_PROGRESS5"),
(21027, 3, "Lady Vashj must answer for these atrocities. She must be brought to justice!", 12, 0, 100, 0, 0, "wilda SAY_WIL_PROGRESS4"),
(21027, 4, "Now we must find the exit.", 12, 0, 100, 0, 0, "wilda SAY_WIL_FIND_EXIT"),
(21027, 5, "The naga of Coilskar are exceptionally cruel to their prisoners. It is a miracle that I survived inside that watery prison for as long as I did. Earthmother be praised.", 12, 0, 100, 0, 0, "wilda SAY_WIL_PROGRESS2"),
(21027, 6, "Grant me protection $n, I must break trough their foul magic!", 12, 0, 100, 0, 0, "wilda SAY_WIL_PROGRESS1"),
(21027, 7, "Naga attackers! Defend yourself!", 12, 0, 100, 0, 0, "wilda SAY_WIL_AGGRO2"),
(21027, 8, "Watch out!", 12, 0, 100, 0, 0, "wilda SAY_WIL_AGGRO1"),
(21027, 9, "I sense the tortured spirits, $n. They are this way, come quickly!", 12, 0, 100, 1, 0, "wilda SAY_WIL_START");

DELETE FROM creature_text WHERE entry = 21212 AND (groupid BETWEEN 0 AND 13);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21212, 0, "Lord Illidan, I... I am... sorry.", 14, 0, 100, 0, 11544, "vashj SAY_DEATH"),
(21212, 1, "Be'lamere an'delay", 14, 0, 100, 0, 11543, "vashj SAY_SLAY3"),
(21212, 2, "You have failed!", 14, 0, 100, 0, 11542, "vashj SAY_SLAY2"),
(21212, 3, "Your time ends now!", 14, 0, 100, 0, 11541, "vashj SAY_SLAY1"),
(21212, 4, "Seek your mark!", 14, 0, 100, 0, 11537, "vashj SAY_BOWSHOT2"),
(21212, 5, "Straight to the heart!", 14, 0, 100, 0, 11536, "vashj SAY_BOWSHOT1"),
(21212, 6, "You may want to take cover.", 14, 0, 100, 0, 11540, "vashj SAY_PHASE3"),
(21212, 7, "The time is now! Leave none standing!", 14, 0, 100, 0, 11539, "vashj SAY_PHASE2"),
(21212, 8, "I did not wish to lower myself by engaging your kind, but you leave me little choice!", 14, 0, 100, 0, 11538, "vashj SAY_PHASE1"),
(21212, 9, "Death to the outsiders!", 14, 0, 100, 0, 11535, "vashj SAY_AGGRO4"),
(21212, 10, "I spit on you, surface filth!", 14, 0, 100, 0, 11534, "vashj SAY_AGGRO3"),
(21212, 11, "Victory to Lord Illidan!", 14, 0, 100, 0, 11533, "vashj SAY_AGGRO2"),
(21212, 12, "I'll split you from stem to stern!", 14, 0, 100, 0, 11532, "vashj SAY_AGGRO1"),
(21212, 13, "Water is life. It has become a rare commodity here in Outland. A commodity that we alone shall control. We are the Highborne, and the time has come at last for us to retake our rightful place in the world!", 14, 0, 100, 0, 11531, "vashj SAY_INTRO");

DELETE FROM creature_text WHERE entry = 21213 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21213, 0, "summons Watery Globules!", 16, 0, 100, 0, 0, "morogrim EMOTE_WATERY_GLOBULES"),
(21213, 1, "The violent earthquake has alerted nearby murlocs!", 41, 0, 100, 0, 0, "morogrim EMOTE_EARTHQUAKE"),
(21213, 2, "sends his enemies to their watery graves!", 16, 0, 100, 0, 0, "morogrim EMOTE_WATERY_GRAVE"),
(21213, 3, "Great... currents of... Ageon.", 14, 0, 100, 0, 11329, "morogrim SAY_DEATH"),
(21213, 4, "Only the strong survive.", 14, 0, 100, 0, 11328, "morogrim SAY_SLAY3"),
(21213, 5, "Strugging only makes it worse.", 14, 0, 100, 0, 11327, "morogrim SAY_SLAY2"),
(21213, 6, "It is done!", 14, 0, 100, 0, 11326, "morogrim SAY_SLAY1"),
(21213, 7, "Soon it will be finished!", 14, 0, 100, 0, 11325, "morogrim SAY_SUMMON_BUBL2"),
(21213, 8, "There is nowhere to hide!", 14, 0, 100, 0, 11324, "morogrim SAY_SUMMON_BUBL1"),
(21213, 9, "Destroy them my subjects!", 14, 0, 100, 0, 11323, "morogrim SAY_SUMMON2"),
(21213, 10, "By the Tides, kill them at once!", 14, 0, 100, 0, 11322, "morogrim SAY_SUMMON1"),
(21213, 11, "Flood of the deep, take you!", 14, 0, 100, 0, 11321, "morogrim SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 21214 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21214, 0, "Her ... excellency ... awaits!", 14, 0, 100, 0, 11285, "karathress SAY_DEATH"),
(21214, 1, "I am rid of you.", 14, 0, 100, 0, 11284, "karathress SAY_SLAY3"),
(21214, 2, "Alana be'lendor!", 14, 0, 100, 0, 11283, "karathress SAY_SLAY2"),
(21214, 3, "Land-dwelling scum!", 14, 0, 100, 0, 11282, "karathress SAY_SLAY1"),
(21214, 4, "More knowledge, more power!", 14, 0, 100, 0, 11281, "karathress SAY_GAIN_ABILITY3"),
(21214, 5, "I am more powerful than ever!", 14, 0, 100, 0, 11280, "karathress SAY_GAIN_ABILITY2"),
(21214, 6, "Go on, kill them! I'll be the better for it!", 14, 0, 100, 0, 11279, "karathress SAY_GAIN_ABILITY1"),
(21214, 7, "Your overconfidence will be your undoing! Guards, lend me your strength!", 14, 0, 100, 0, 11278, "karathress SAY_GAIN_BLESSING"),
(21214, 8, "Guards, attention! We have visitors...", 14, 0, 100, 0, 11277, "karathress SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 21215 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21215, 0, "You cannot kill me! Fools, I'll be back! I'll... aarghh...", 14, 0, 100, 0, 11317, "leotheras SAY_DEATH"),
(21215, 1, "At last I am liberated. It has been too long since I have tasted true freedom!", 14, 0, 100, 0, 11309, "leotheras SAY_FREE"),
(21215, 2, "No... no! What have you done? I am the master! Do you hear me? I am... aaggh! Can't... contain him...", 14, 0, 100, 0, 11313, "leotheras SAY_FINAL_FORM"),
(21215, 3, "Who's the master now?", 14, 0, 100, 0, 11316, "leotheras SAY_NIGHTELF_SLAY3"),
(21215, 4, "That's right! Yes!", 14, 0, 100, 0, 11315, "leotheras SAY_NIGHTELF_SLAY2"),
(21215, 5, "Kill! KILL!", 14, 0, 100, 0, 11314, "leotheras SAY_NIGHTELF_SLAY1"),
(21215, 6, "Yes, YES! Ahahah!", 14, 0, 100, 0, 11308, "leotheras SAY_DEMON_SLAY3"),
(21215, 7, "Perish, mortal.", 14, 0, 100, 0, 11307, "leotheras SAY_DEMON_SLAY2"),
(21215, 8, "I have no equal.", 14, 0, 100, 0, 11306, "leotheras SAY_DEMON_SLAY1"),
(21215, 9, "We all have our demons...", 14, 0, 100, 0, 11305, "leotheras SAY_INNER_DEMONS"),
(21215, 10, "Be gone, trifling elf.  I am in control now!", 14, 0, 100, 0, 11304, "leotheras SAY_SWITCH_TO_DEMON"),
(21215, 11, "Finally, my banishment ends!", 14, 0, 100, 0, 11312, "leotheras SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 21216 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21216, 0, "You are the disease, not I", 14, 0, 100, 0, 11300, "hydross SAY_CORRUPT_DEATH"),
(21216, 1, "You are no better than they!", 14, 0, 100, 0, 11299, "hydross SAY_CORRUPT_SLAY2"),
(21216, 2, "I will purge you from this place.", 14, 0, 100, 0, 11298, "hydross SAY_CORRUPT_SLAY1"),
(21216, 3, "Aaghh, the poison...", 14, 0, 100, 0, 11297, "hydross SAY_SWITCH_TO_CORRUPT"),
(21216, 4, "I am... released...", 14, 0, 100, 0, 11293, "hydross SAY_CLEAN_DEATH"),
(21216, 5, "I have no choice.", 14, 0, 100, 0, 11292, "hydross SAY_CLEAN_SLAY2"),
(21216, 6, "They have forced me to this...", 14, 0, 100, 0, 11291, "hydross SAY_CLEAN_SLAY1"),
(21216, 7, "Better, much better.", 14, 0, 100, 0, 11290, "hydross SAY_SWITCH_TO_CLEAN"),
(21216, 8, "I cannot allow you to interfere!", 14, 0, 100, 0, 11289, "hydross SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 21469 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21469, 0, "Good $N, you are under the spell's influence. I must analyze it quickly, then we can talk.", 12, 7, 100, 0, 0, "daranelle SAY_SPELL_INFLUENCE");

DELETE FROM creature_text WHERE entry = 21648 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(21648, 0, "As custodians of time, we watch over and care for Nozdormu's realm. The master is away at the moment, which means that attempts are being made to dramatically alter time. The master never meddles in the affairs of mortals but instead corrects the alterations made to time by others. He is reactionary in this regard.", 41, 0, 100, 0, 0, "WHISPER_CUSTODIAN_6");

DELETE FROM creature_text WHERE entry = 22083 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22083, 0, "Follow me, please.", 41, 0, 100, 0, 0, "WHISPER_CUSTODIAN_4"),
(22083, 1, "It is strange, I know... Most mortals cannot actually comprehend what they see here, as often, what they see is not anchored within their own perception of reality.", 41, 0, 100, 0, 0, "WHISPER_CUSTODIAN_3"),
(22083, 2, "We do not know if the Caverns of Time have always been accessible to mortals. Truly, it is impossible to tell as the Timeless One is in perpetual motion, changing our timeways as he sees fit. What you see now may very well not exist tomorrow. You may wake up and have no memory of this place.", 41, 0, 100, 0, 0, "WHISPER_CUSTODIAN_2");

DELETE FROM creature_text WHERE entry = 22871 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22871, 0, "The wheel...spins...again....", 14, 0, 100, 0, 11521, "teron SAY_DEATH"),
(22871, 1, "YOU WILL SHOW THE PROPER RESPECT!", 14, 0, 100, 0, 11520, "teron SAY_ENRAGE"),
(22871, 2, "I have something for you...", 14, 0, 100, 0, 11519, "teron SAY_SPECIAL2"),
(22871, 3, "Give in!", 14, 0, 100, 0, 11518, "teron SAY_SPECIAL1"),
(22871, 4, "Death... really isn't so bad.", 14, 0, 100, 0, 11516, "teron SAY_SPELL2"),
(22871, 5, "What are you afraid of?", 14, 0, 100, 0, 11517, "teron SAY_SPELL1"),
(22871, 6, "It gets worse...", 14, 0, 100, 0, 11515, "teron SAY_SLAY2"),
(22871, 7, "I have use for you!", 14, 0, 100, 0, 11514, "teron SAY_SLAY1"),
(22871, 8, "Vengeance is mine!", 14, 0, 100, 0, 11513, "teron SAY_AGGRO"),
(22871, 9, "I was the first, you know. For me, the wheel of death has spun many times. <laughs> So much time has passed. I have a lot of catching up to do...", 14, 0, 100, 0, 11512, "teron SAY_INTRO");

DELETE FROM creature_text WHERE entry = 22887 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22887, 0, "Lord Illidan will... crush you.", 14, 0, 100, 0, 11459, "SAY_DEATH"),
(22887, 1, "My patience has ran out! Die, DIE!", 14, 0, 100, 0, 11458, "SAY_ENRAGE2"),
(22887, 2, "Bal'amer ch'itah!", 14, 0, 100, 0, 11457, "SAY_ENRAGE1"),
(22887, 3, "Blood will flow!", 14, 0, 100, 0, 11454, "SAY_SPECIAL2"),
(22887, 4, "Bel'anen dal'lorei!", 14, 0, 100, 0, 11453, "SAY_SPECIAL1"),
(22887, 5, "Time for you to go!", 14, 0, 100, 0, 11456, "SAY_SLAY2"),
(22887, 6, "Your success was short lived!", 14, 0, 100, 0, 11455, "SAY_SLAY1"),
(22887, 7, "I'll deal with you later!", 14, 0, 100, 0, 11452, "SAY_NEEDLE2"),
(22887, 8, "Stick around!", 14, 0, 100, 0, 11451, "SAY_NEEDLE1"),
(22887, 9, "You will die in the name of Lady Vashj!", 14, 0, 100, 0, 11450, "SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 22898 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22898, 0, "The ground begins to crack open!", 41, 0, 100, 0, 0, "supremus EMOTE_GROUND_CRACK"),
(22898, 1, "%s punches the ground in anger!", 41, 0, 100, 0, 0, "supremus EMOTE_PUNCH_GROUND"),
(22898, 2, "%s acquires a new target!", 41, 0, 100, 0, 0, "supremus EMOTE_NEW_TARGET");

DELETE FROM creature_text WHERE entry = 22916 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22916, 0, "Lurosa, I am entrusting the Relics of Aviana to $N, who will take them to Morthis Whisperwing. I must return completely to the Emerald Dream now. Do not let $N fail!", 12, 0, 100, 1, 0, "clintar SAY_END");

DELETE FROM creature_text WHERE entry = 22947 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22947, 0, "I wasn't... finished.", 14, 0, 100, 0, 11511, "shahraz SAY_DEATH"),
(22947, 1, "Stop toying with my emotions!", 14, 0, 100, 0, 11510, "shahraz SAY_ENRAGE"),
(22947, 2, "So much for a happy ending.", 14, 0, 100, 0, 11509, "shahraz SAY_SLAY2"),
(22947, 3, "Easy come, easy go.", 14, 0, 100, 0, 11508, "shahraz SAY_SLAY1"),
(22947, 4, "I'm all... yours.", 14, 0, 100, 0, 11507, "shahraz SAY_SPELL3"),
(22947, 5, "Don't be shy.", 14, 0, 100, 0, 11506, "shahraz SAY_SPELL2"),
(22947, 6, "You seem a little tense.", 14, 0, 100, 0, 11505, "shahraz SAY_SPELL1"),
(22947, 7, "So... business or pleasure?", 14, 0, 100, 0, 11504, "shahraz SAY_AGGRO"),
(22947, 8, "Enjoying yourselves?", 14, 0, 100, 0, 11503, "shahraz SAY_TAUNT3"),
(22947, 9, "I'm not impressed.", 14, 0, 100, 0, 11502, "shahraz SAY_TAUNT2"),
(22947, 10, "You play, you pay.", 14, 0, 100, 0, 11501, "shahraz SAY_TAUNT1");

DELETE FROM creature_text WHERE entry = 22948 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22948, 0, "Aaaahrg...", 14, 0, 100, 0, 11439, "bloodboil SAY_DEATH"),
(22948, 1, "I'll rip the meat from your bones!", 14, 0, 100, 0, 11438, "bloodboil SAY_ENRAGE2"),
(22948, 2, "<babbling>", 14, 0, 100, 0, 11437, "bloodboil SAY_ENRAGE1"),
(22948, 3, "I hunger!", 14, 0, 100, 0, 11436, "bloodboil SAY_SPECIAL2"),
(22948, 4, "Drink your blood! Eat your flesh!", 14, 0, 100, 0, 11435, "bloodboil SAY_SPECIAL1"),
(22948, 5, "More! I want more!", 14, 0, 100, 0, 11434, "bloodboil SAY_SLAY2"),
(22948, 6, "Time to feast!", 14, 0, 100, 0, 11433, "bloodboil SAY_SLAY1"),
(22948, 7, "Horde will... crush you.", 14, 0, 100, 0, 11432, "bloodboil SOUND_AGGRO");

DELETE FROM creature_text WHERE entry = 22949 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22949, 0, "Lord Illidan... I...", 14, 0, 100, 0, 11425, "council gath DEATH"),
(22949, 1, "Well done!", 14, 0, 100, 0, 11424, "council gath SLAY_COMT"),
(22949, 2, "Selama am'oronor!", 14, 0, 100, 0, 11423, "council gath SLAY"),
(22949, 3, "You are mine!", 14, 0, 100, 0, 11427, "council gath SPECIAL2"),
(22949, 4, "Enjoy your final moments!", 14, 0, 100, 0, 11426, "council gath SPECIAL1");

DELETE FROM creature_text WHERE entry = 22950 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22950, 0, "Diel ma'ahn... oreindel'o", 14, 0, 100, 0, 11443, "council zere DEATH"),
(22950, 1, "As it should be!", 14, 0, 100, 0, 11484, "council mala SLAY_COMT"),
(22950, 2, "Shorel'aran.", 14, 0, 100, 0, 11441, "council zere SLAY"),
(22950, 3, "Sha'amoor ara mashal?", 14, 0, 100, 0, 11445, "council zere SPECIAL2"),
(22950, 4, "Diel fin'al", 14, 0, 100, 0, 11444, "council zere SPECIAL1");

DELETE FROM creature_text WHERE entry = 22951 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22951, 0, "Destiny... awaits.", 14, 0, 100, 0, 11485, "council mala DEATH"),
(22951, 1, "A glorious kill!", 14, 0, 100, 0, 11526, "council vera SLAY_COMT"),
(22951, 2, "My work is done.", 14, 0, 100, 0, 11483, "council mala SLAY"),
(22951, 3, "I'm full of surprises!", 14, 0, 100, 0, 11487, "council mala SPECIAL2"),
(22951, 4, "No second chances!", 14, 0, 100, 0, 11486, "council mala SPECIAL1");

DELETE FROM creature_text WHERE entry = 22952 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22952, 0, "You got lucky!", 14, 0, 100, 0, 11527, "council vera DEATH"),
(22952, 1, "Valiant effort!", 14, 0, 100, 0, 11525, "council vera SLAY"),
(22952, 2, "Anar'alah belore!", 14, 0, 100, 0, 11529, "council vera SPECIAL2"),
(22952, 3, "You're not caught up for this!", 14, 0, 100, 0, 11528, "council vera SPECIAL1");

DELETE FROM creature_text WHERE entry = 22990 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(22990, 0, "Hail Akama!", 14, 0, 100, 0, 0, "akama shade broken SAY_BROKEN_FREE_02"),
(22990, 1, "Hail our leader! Hail Akama!", 14, 0, 100, 0, 0, "akama shade broken SAY_BROKEN_FREE_01"),
(22990, 2, "Come out from the shadows! I've returned to lead you against our true enemy! Shed your chains and raise your weapons against your Illidari masters!", 14, 0, 100, 0, 0, "akama shade SAY_FREE"),
(22990, 3, "I will not last much longer...", 14, 0, 100, 0, 11386, "akama shade SAY_DEATH"),
(22990, 4, "No! Not yet...", 14, 0, 100, 0, 11385, "akama shade SAY_LOW_HEALTH");

DELETE FROM creature_text WHERE entry = 23002 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23002, 0, "The naaru accepted the defectors, who would become known as the Scryers; their dwelling lies in the platform above. Only those initiated with the Scryers are allowed there.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_13"),
(23002, 1, "The defection of Voren'thal and his followers was the largest loss ever incurred by Kael's forces. And these weren't just any blood elves. Many of the best and brightest amongst Kael's scholars and magisters had been swayed by Voren'thal's influence.", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_12"),
(23002, 2, "As the naaru approached him, Voren'thal kneeled before him and uttered the following words: \"I've seen you in a vision, naaru. My race's only hope for survival lies with you. My followers and I are here to serve you.\"", 15, 0, 100, 0, 0, "SAY_KHAD_SERV_11");

DELETE FROM creature_text WHERE entry = 23139 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23139, 0, "You have my blessing", 12, 0, 100, 0, 0, "ashyen_and_keleth SAY_REWARD_BLESS"),
(23139, 1, "%s starts pecking at the feed.", 16, 0, 100, 0, 0, "cluck EMOTE_CLUCK_TEXT2");

DELETE FROM creature_text WHERE entry = 23141 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23141, 0, "There are only two truths to be found here: First, that time is chaotic, always in flux, and completely malleable and second, perception does not dictate reality.", 41, 0, 100, 0, 0, "WHISPER_CUSTODIAN_5");

DELETE FROM creature_text WHERE entry = 23418 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23418, 0, "%s becomes enraged!", 41, 0, 100, 0, 0, "essence SUFF_EMOTE_ENRAGE"),
(23418, 1, "Now what do I do?", 14, 0, 100, 0, 11421, "essence SUFF_SAY_AFTER"),
(23418, 2, "I don't want to go back!", 14, 0, 100, 0, 11420, "essence SUFF_SAY_RECAP"),
(23418, 3, "The pain is only beginning!", 14, 0, 100, 0, 11419, "essence SUFF_SAY_SLAY3"),
(23418, 4, "I didn't ask for this!", 14, 0, 100, 0, 11418, "essence SUFF_SAY_SLAY2"),
(23418, 5, "Look at what you make me do!", 14, 0, 100, 0, 11417, "essence SUFF_SAY_SLAY1"),
(23418, 6, "Don't leave me alone!", 14, 0, 100, 0, 11416, "essence SUFF_SAY_AGGRO"),
(23418, 7, "Pain and suffering are all that await you!", 14, 0, 100, 0, 11415, "essence SUFF_SAY_FREED");

DELETE FROM creature_text WHERE entry = 23419 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23419, 0, "I won't be far...", 14, 0, 100, 0, 11414, "essence DESI_SAY_AFTER"),
(23419, 1, "I'll be waiting...", 14, 0, 100, 0, 11413, "essence DESI_SAY_RECAP"),
(23419, 2, "Be careful what you wish for...", 14, 0, 100, 0, 11411, "essence DESI_SAY_SPEC"),
(23419, 3, "Your reach exceeds your grasp.", 14, 0, 100, 0, 11412, "essence DESI_SAY_SLAY3"),
(23419, 4, "Yes... you'll stay with us now...", 14, 0, 100, 0, 11410, "essence DESI_SAY_SLAY2"),
(23419, 5, "Fulfilment is at hand!", 14, 0, 100, 0, 11409, "essence DESI_SAY_SLAY1"),
(23419, 6, "You can have anything you desire... for a price.", 14, 0, 100, 0, 11408, "essence DESI_SAY_FREED");

DELETE FROM creature_text WHERE entry = 23420 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23420, 0, "I won't... be... ignored.", 14, 0, 100, 0, 11404, "essence ANGER_SAY_DEATH"),
(23420, 1, "Beware, coward.", 14, 0, 100, 0, 11405, "essence ANGER_SAY_BEFORE"),
(23420, 2, "On your knees!", 14, 0, 100, 0, 11403, "essence ANGER_SAY_SPEC"),
(23420, 3, "Enough. No more.", 14, 0, 100, 0, 11402, "essence ANGER_SAY_SLAY2"),
(23420, 4, "<maniacal cackle>", 14, 0, 100, 0, 11401, "essence ANGER_SAY_SLAY1"),
(23420, 5, "So... foolish.", 14, 0, 100, 0, 11400, "essence ANGER_SAY_FREED2"),
(23420, 6, "Beware: I live!", 14, 0, 100, 0, 11399, "essence ANGER_SAY_FREED");

DELETE FROM creature_text WHERE entry = 23578 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23578, 0, "Come, friends. Your bodies gonna feed ma hatchlings, and your souls are going to feed me with power!", 14, 0, 100, 0, 12040, "janalai SAY_EVENT_FRIENDS"),
(23578, 1, "Come, strangers. The spirit of the dragonhawk hot be hungry for worthy souls.", 14, 0, 100, 0, 12039, "janalai SAY_EVENT_STRANGERS"),
(23578, 2, "Zul'jin... got a surprise for you...", 14, 0, 100, 0, 12038, "janalai SAY_DEATH"),
(23578, 3, "Tazaga-choo!", 14, 0, 100, 0, 12037, "janalai SAY_SLAY_2"),
(23578, 4, "It all be over now, mon!", 14, 0, 100, 0, 12036, "janalai SAY_SLAY_1"),
(23578, 5, "You done run outta time!", 14, 0, 100, 0, 12035, "janalai SAY_BERSERK"),
(23578, 6, "I show you strength... in numbers.", 14, 0, 100, 0, 12034, "janalai SAY_ALL_EGGS"),
(23578, 7, "Where ma hatcha? Get to work on dem eggs!", 14, 0, 100, 0, 12033, "janalai SAY_SUMMON_HATCHER"),
(23578, 8, "I burn ya now!", 14, 0, 100, 0, 12032, "janalai SAY_FIRE_BOMBS"),
(23578, 9, "Spirits of da wind be your doom!", 14, 0, 100, 0, 12031, "janalai SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 23861 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23861, 0, "It was... terrible... the demon...", 12, 0, 100, 0, 0, ""),
(23861, 1, "Go away, whoever you are! Witch Hill is mine... mine!", 12, 0, 100, 0, 0, ""),
(23861, 2, "It is too late for us, living one. Take yourself and your friend away from here before you both are... claimed...", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 23864 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23864, 0, "All who venture here belong to me, including you!", 14, 0, 100, 0, 0, ""),
(23864, 1, "This land was mine long before your wretched kind set foot here.", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 23954 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(23954, 0, "I am a warrior born!", 14, 0, 100, 0, 13214, "ingvar SAY_KILL_SECOND"),
(23954, 1, "Mjul orm agn gjor!", 14, 0, 100, 0, 13212, "ingvar SAY_KILL_FIRST"),
(23954, 2, "No! I can do... better! I can...", 14, 0, 100, 0, 13211, "ingvar SAY_DEATH_SECOND"),
(23954, 3, "My life for the... death god!", 14, 0, 100, 0, 13213, "ingvar SAY_DEATH_FIRST"),
(23954, 4, "I return! A second chance to carve out your skull!", 14, 0, 100, 0, 13209, "ingvar SAY_AGGRO_SECOND"),
(23954, 5, "I'll paint my face with your blood!", 14, 0, 100, 0, 13207, "ingvar SAY_AGGRO_FIRST");

DELETE FROM creature_text WHERE entry = 24200 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24200, 0, "Pagh! What sort of necromancer lets death stop him? I knew you were worthless!", 14, 0, 100, 0, 13233, "skarvald YELL_SKARVALD_DAL_DIEDFIRST"),
(24200, 1, "???", 14, 0, 100, 0, 13232, "skarvald YELL_SKARVALD_KILL"),
(24200, 2, "A warrior's death.", 14, 0, 100, 0, 13231, "skarvald YELL_SKARVALD_SKA_DIEDFIRST"),
(24200, 3, "Not... over... yet.", 14, 0, 100, 0, 13230, "skarvald YELL_SKARVALD_DAL_DIED"),
(24200, 4, "Dalronn! See if you can muster the nerve to join my attack!", 14, 0, 100, 0, 13229, "skarvald YELL_SKARVALD_AGGRO");

DELETE FROM creature_text WHERE entry = 24201 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24201, 0, "Skarvald, you incompetent slug! Return and make yourself useful!", 14, 0, 100, 0, 13203, "dalronn YELL_DALRONN_SKA_DIEDFIRST"),
(24201, 1, "You may serve me yet.", 14, 0, 100, 0, 13202, "dalronn YELL_DALRONN_KILL"),
(24201, 2, "There's no... greater... glory.", 14, 0, 100, 0, 13201, "dalronn YELL_DALRONN_DAL_DIEDFIRST"),
(24201, 3, "See... you... soon.", 14, 0, 100, 0, 13200, "dalronn YELL_DALRONN_SKA_DIED"),
(24201, 4, "By all means, don't assess the situation, you halfwit! Just jump into the fray!", 14, 0, 100, 0, 13199, "dalronn YELL_DALRONN_AGGRO");

DELETE FROM creature_text WHERE entry = 24560 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24560, 0, "Not what I had... planned...", 14, 0, 100, 0, 12397, "delrissa SAY_DEATH"),
(24560, 1, "It's been a kick, really.", 14, 0, 100, 0, 12411, "delrissa PlayerDeath5"),
(24560, 2, "One is such a lonely number.", 14, 0, 100, 0, 12410, "delrissa PlayerDeath4"),
(24560, 3, "Not really much of a group, anymore, is it?", 14, 0, 100, 0, 12409, "delrissa PlayerDeath3"),
(24560, 4, "I could have sworn there were more of you.", 14, 0, 100, 0, 12407, "delrissa PlayerDeath2"),
(24560, 5, "I call that a good start.", 14, 0, 100, 0, 12405, "delrissa PlayerDeath1"),
(24560, 6, "Lackies be damned! I'll finish you myself!", 14, 0, 100, 0, 12403, "delrissa LackeyDeath4"),
(24560, 7, "Now I'm getting annoyed.", 14, 0, 100, 0, 12401, "delrissa LackeyDeath3"),
(24560, 8, "Well, aren't you lucky?", 14, 0, 100, 0, 12400, "delrissa LackeyDeath2"),
(24560, 9, "Oh, the horror.", 14, 0, 100, 0, 12398, "delrissa LackeyDeath1"),
(24560, 10, "Annihilate them!", 14, 0, 100, 0, 12395, "delrissa SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 24664 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24664, 0, "My demise accomplishes nothing! The Master will have you! You will drown in your own blood! This world shall burn! Aaaghh!", 14, 0, 100, 0, 12421, "kaelthas MT SAY_DEATH"),
(24664, 1, "Do not... get too comfortable.", 14, 0, 100, 0, 12420, "kaelthas MT SAY_RECAST_GRAVITY"),
(24664, 2, "Master... grant me strength.", 14, 0, 100, 0, 12419, "kaelthas MT SAY_TIRED"),
(24664, 3, "I'll turn your world... upside... down...", 14, 0, 100, 0, 12418, "kaelthas MT SAY_GRAVITY_LAPSE"),
(24664, 4, "Felomin ashal!", 14, 0, 100, 0, 12417, "kaelthas MT SAY_FLAMESTRIKE"),
(24664, 5, "Vengeance burns!", 14, 0, 100, 0, 12415, "kaelthas MT SAY_PHOENIX"),
(24664, 6, "Don't look so smug! I know what you're thinking, but Tempest Keep was merely a set back. Did you honestly believe I would trust the future to some blind, half-night elf mongrel? Oh no, he was merely an instrument, a stepping stone to a much larger plan! It has all led to this, and this time, you will not interfere!", 14, 0, 100, 0, 12413, "kaelthas MT SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 24723 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24723, 0, "%s begins to channel from the nearby Fel Crystal...", 41, 0, 100, 0, 0, "selin EMOTE_CRYSTAL"),
(24723, 1, "No! More... I must have more!", 14, 0, 100, 0, 12383, "selin SAY_DEATH"),
(24723, 2, "I am invincible!", 14, 0, 100, 0, 12385, "selin SAY_KILL_2"),
(24723, 3, "Enough distractions!", 14, 0, 100, 0, 12388, "selin SAY_KILL_1"),
(24723, 4, "Yes! I am a god!", 14, 0, 100, 0, 12382, "selin SAY_EMPOWERED"),
(24723, 5, "My hunger knows no bounds!", 14, 0, 100, 0, 12381, "selin SAY_ENERGY"),
(24723, 6, "You only waste my time!", 14, 0, 100, 0, 12378, "selin SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 24744 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24744, 0, "discharges pure energy!", 41, 0, 100, 0, 0, "vexallus EMOTE_DISCHARGE_ENERGY"),
(24744, 1, "Con...sume.", 14, 0, 100, 0, 12393, "vexallus SAY_KILL"),
(24744, 2, "Un...leash...", 14, 0, 100, 0, 12390, "vexallus SAY_OVERLOAD"),
(24744, 3, "Un...con...tainable.", 14, 0, 100, 0, 12392, "vexallus SAY_ENERGY"),
(24744, 4, "Drain...life!", 14, 0, 100, 0, 12389, "vexallus SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 24850 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24850, 0, "My awakening is complete! You shall all perish!", 14, 0, 100, 0, 12427, "kalecgos SAY_EVIL_ENRAGE"),
(24850, 1, "You were warned!", 14, 0, 100, 0, 12426, "kalecgos SAY_EVIL_SLAY2"),
(24850, 2, "In the name of Kil'jaeden!", 14, 0, 100, 0, 12425, "kalecgos SAY_EVIL_SLAY1"),
(24850, 3, "Your pain has only begun!", 14, 0, 100, 0, 12424, "kalecgos SAY_EVIL_SPELL2"),
(24850, 4, "I will purge you!", 14, 0, 100, 0, 12423, "kalecgos SAY_EVIL_SPELL1"),
(24850, 5, "Aggh! No longer will I be a slave to Malygos! Challenge me and you will be destroyed!", 14, 0, 100, 0, 12422, "kalecgos SAY_EVIL_AGGRO");

DELETE FROM creature_text WHERE entry = 24882 AND (groupid BETWEEN 0 AND 18);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24882, 0, "Malygos, my lord! I did my best!", 14, 0, 100, 0, 12476, "madrigosa YELL_MADR_DEATH"),
(24882, 1, "Speak, I grow weary of asking!", 14, 0, 100, 0, 12475, "madrigosa YELL_MADR_TRAP"),
(24882, 2, "You will tell me where they are!", 14, 0, 100, 0, 12474, "madrigosa YELL_MADR_ICE_BLOCK"),
(24882, 3, "Where is Anveena, demon? What has become of Kalec?", 14, 0, 100, 0, 12473, "madrigosa YELL_MADR_INTRO"),
(24882, 4, "Hold, friends! There is information to be had before this devil meets his fate!", 14, 0, 100, 0, 12472, "madrigosa YELL_MADR_ICE_BARRIER"),
(24882, 5, "Gah! Well done... Now... this gets... interesting...", 14, 0, 100, 0, 12471, "brutallus YELL_DEATH"),
(24882, 6, "So much for a real challenge... Die!", 14, 0, 100, 0, 12470, "brutallus YELL_BERSERK"),
(24882, 7, "I live for this!", 14, 0, 100, 0, 12469, "brutallus YELL_LOVE3"),
(24882, 8, "Another day, another glorious battle!", 14, 0, 100, 0, 12468, "brutallus YELL_LOVE2"),
(24882, 9, "Bring the fight to me!", 14, 0, 100, 0, 12467, "brutallus YELL_LOVE1"),
(24882, 10, "Too easy!", 14, 0, 100, 0, 12466, "brutallus YELL_KILL3"),
(24882, 11, "You are meat!", 14, 0, 100, 0, 12465, "brutallus YELL_KILL2"),
(24882, 12, "Perish, insect!", 14, 0, 100, 0, 12464, "brutallus YELL_KILL1"),
(24882, 13, "Ahh! More lambs to the slaughter!", 14, 0, 100, 0, 12463, "brutallus YELL_AGGRO"),
(24882, 14, "Come, try your luck!", 14, 0, 100, 0, 12462, "brutallus YELL_INTRO_TAUNT"),
(24882, 15, "That was fun.", 14, 0, 100, 0, 12461, "brutallus YELL_INTRO_KILL_MADRIGOSA"),
(24882, 16, "I will crush you!", 14, 0, 100, 0, 12460, "brutallus YELL_INTRO_CHARGE"),
(24882, 17, "Grah! Your magic is weak!", 14, 0, 100, 0, 12459, "brutallus YELL_INTRO_BREAK_ICE"),
(24882, 18, "Puny lizard! Death is the only answer you'll find here!", 14, 0, 100, 0, 12458, "brutallus YELL_INTRO");

DELETE FROM creature_text WHERE entry = 24891 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24891, 0, "I am forever in your debt. Once we have triumphed over Kil'jaeden, this entire world will be in your debt as well.", 14, 0, 100, 0, 12431, "kalecgos humanoid SAY_GOOD_PLRWIN"),
(24891, 1, "Hurry! There is not much of me left!", 14, 0, 100, 0, 12430, "kalecgos humanoid SAY_GOOD_NEAR_DEATH2"),
(24891, 2, "Aaahhh! Help me, before I lose my mind!", 14, 0, 100, 0, 12429, "kalecgos humanoid SAY_GOOD_NEAR_DEATH"),
(24891, 3, "I need... your help... Cannot... resist him... much longer...", 14, 0, 100, 0, 12428, "kalecgos humanoid SAY_GOOD_AGGRO");

DELETE FROM creature_text WHERE entry = 24892 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24892, 0, "I have toyed with you long enough!", 14, 0, 100, 0, 12457, "sathrovarr SAY_SATH_ENRAGE"),
(24892, 1, "Haven't you heard? I always win!", 14, 0, 100, 0, 12456, "sathrovarr SAY_SATH_SLAY2"),
(24892, 2, "Pitious mortal!", 14, 0, 100, 0, 12455, "sathrovarr SAY_SATH_SLAY1"),
(24892, 3, "I will watch you bleed!", 14, 0, 100, 0, 12454, "sathrovarr SAY_SATH_SPELL2"),
(24892, 4, "Your misery is my delight!", 14, 0, 100, 0, 12453, "sathrovarr SAY_SATH_SPELL1"),
(24892, 5, "I'm... never on... the losing... side...", 14, 0, 100, 0, 12452, "sathrovarr SAY_SATH_DEATH"),
(24892, 6, "There will be no reprieve. My work here is nearly finished.", 14, 0, 100, 0, 12451, "sathrovarr SAY_SATH_AGGRO");

DELETE FROM creature_text WHERE entry = 24981 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(24981, 0, "I've recovered the second relic. Take a moment to rest, and then we'll continue to the last reliquary.", 12, 0, 100, 0, 0, "clintar SAY_RELIC2");

DELETE FROM creature_text WHERE entry = 25038 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25038, 0, "Madrigosa deserved a far better fate. You did what had to be done, but this battle is far from over.", 14, 0, 100, 0, 12439, "felmyst - YELL_KALECGOS"),
(25038, 1, "Kil'jaeden... will... prevail...", 14, 0, 100, 0, 12483, "felmyst - YELL_DEATH"),
(25038, 2, "No more hesitation! Your fates are written!", 14, 0, 100, 0, 12482, "felmyst - YELL_BERSERK"),
(25038, 3, "I am stronger than ever before!", 14, 0, 100, 0, 12479, "felmyst- YELL_TAKEOFF"),
(25038, 4, "Choke on your final breath!", 14, 0, 100, 0, 12478, "felmyst - YELL_BREATH"),
(25038, 5, "The end has come!", 14, 0, 100, 0, 12481, "felmyst - YELL_KILL2"),
(25038, 6, "I kill for the master!", 14, 0, 100, 0, 12480, "felmyst - YELL_KILL1"),
(25038, 7, "Glory to Kil'jaeden! Death to all who oppose!", 14, 0, 100, 0, 12477, "felmyst - YELL_BIRTH");

DELETE FROM creature_text WHERE entry = 25165 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25165, 0, "%s directs Shadow Nova at $N", 41, 0, 100, 0, 0, "eredar - emote shadow nova"),
(25165, 1, "Time is a luxury you no longer possess!", 14, 0, 100, 0, 0, "eredar - YELL_ENRAGE"),
(25165, 2, "I... fade.", 14, 0, 100, 0, 0, "eredar - YELL_SAC_DEAD"),
(25165, 3, "Ee-nok Kryul!", 14, 0, 100, 0, 12487, "eredar - YELL_SAC_KILL_2"),
(25165, 4, "Shadow engulf.", 14, 0, 100, 0, 12486, "eredar - YELL_SAC_KILL_1"),
(25165, 5, "Alythess! Your fire burns within me!", 14, 0, 100, 0, 12488, "eredar - YELL_SISTER_ALYTHESS_DEAD"),
(25165, 6, "Shadow to the aid of fire!", 14, 0, 100, 0, 12485, "eredar - YELL_SHADOW_NOVA");

DELETE FROM creature_text WHERE entry = 25166 AND (groupid BETWEEN 0 AND 14);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25166, 0, "%s directs Conflagration at $N", 41, 0, 100, 0, 0, "eredar - emote conflagration"),
(25166, 1, "These are the pillars...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_ALY_8"),
(25166, 2, "These are the hallmarks...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_SAC_7"),
(25166, 3, "Chaos...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_ALY_6"),
(25166, 4, "Mistrust...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_SAC_5"),
(25166, 5, "Hatred...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_ALY_4"),
(25166, 6, "Confusion...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_SAC_3"),
(25166, 7, "Depravity...", 14, 0, 100, 0, 0, "eredar - YELL_INTRO_ALY_2"),
(25166, 8, "Misery...", 14, 0, 100, 0, 12484, "eredar - YELL_INTRO_SAC_1"),
(25166, 9, "Your luck has run its curse!", 14, 0, 100, 0, 12493, "eredar - YELL_BERSERK"),
(25166, 10, "De-ek Anur!", 14, 0, 100, 0, 12494, "eredar - YELL_ALY_DEAD"),
(25166, 11, "Ed-ir Halach!", 14, 0, 100, 0, 12491, "eredar - YELL_ALY_KILL_2"),
(25166, 12, "Fire consume.", 14, 0, 100, 0, 12490, "eredar - YELL_ALY_KILL_1"),
(25166, 13, "Sacrolash!", 14, 0, 100, 0, 12492, "eredar - YELL_SISTER_SACROLASH_DEAD"),
(25166, 14, "Fire to the aid of shadow!", 14, 0, 100, 0, 12489, "eredar - YELL_CANFLAGRATION");

DELETE FROM creature_text WHERE entry = 25248 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25248, 0, "I suppose this is it, then? I won't go down quietly!", 12, 0, 100, 0, 0, "npc_hidden_cultist SAY_HIDDEN_CULTIST_4"),
(25248, 1, "Well...", 12, 0, 100, 0, 0, "npc_hidden_cultist SAY_HIDDEN_CULTIST_1");

DELETE FROM creature_text WHERE entry = 25250 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25250, 0, "Ugh! My head won't stop spinning...", 12, 0, 100, 0, 0, ""),
(25250, 1, "What... what happened to me?", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 25251 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25251, 0, "Don't leave me again! You want to fight for your country, but they don't even want you! They sent you here to die!", 12, 0, 100, 0, 0, ""),
(25251, 1, "I thought... I thought you were... dead.", 12, 0, 100, 0, 0, ""),
(25251, 2, "Thassarian, you're alive!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 25301 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25301, 0, "Yes, my lord!", 12, 0, 100, 0, 0, ""),
(25301, 1, "Allow me to take care of the intruders, lord. I will feed their entrails to the maggots.", 12, 0, 100, 0, 0, ""),
(25301, 2, "My liege, the infiltration and control of the Alliance power structure by our cultists is well underway.", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 25315 AND (groupid BETWEEN 0 AND 22);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25315, 0, "%s begins to channel dark energy", 41, 0, 100, 0, 0, "KJ - EMOTE_KJ_DARKNESS"),
(25315, 1, "Nooooooooooooo!", 14, 0, 100, 0, 12527, "KJ - SAY_KJ_DEATH"),
(25315, 2, "Strike now, heroes, while he is weakened! Vanquish the Deceiver!", 14, 0, 100, 0, 12449, "KJ - SAY_KALECGOS_ENCOURAGE"),
(25315, 3, "Goodbye, Anveena, my love. Few will remember your name, yet this day you change the course of destiny. What was once corrupt is now pure. Heroes, do not let her sacrifice be in vain.", 14, 0, 100, 0, 12450, "KJ - SAY_KALECGOS_GOODBYE"),
(25315, 4, "The nightmare is over, the spell is broken! Goodbye, Kalec, my love!", 14, 0, 100, 0, 12514, "KJ - SAY_ANVEENA_GOODBYE"),
(25315, 5, "Yes, Anveena! Let fate embrace you now!", 14, 0, 100, 0, 12448, "KJ - SAY_KALECGOS_FATE"),
(25315, 6, "Kalec... Kalec?", 14, 0, 100, 0, 12513, "KJ - SAY_ANVEENA_KALEC"),
(25315, 7, "Anveena, I love you! Focus on my voice, come back for me now! Only you can cleanse the Sunwell!", 14, 0, 100, 0, 12447, "KJ - SAY_KALECGOS_FOCUS"),
(25315, 8, "But I'm... lost... I cannot find my way back!", 14, 0, 100, 0, 12512, "KJ - SAY_ANVEENA_LOST"),
(25315, 9, "You must let go! You must become what you were always meant to be! The time is now, Anveena!", 14, 0, 100, 0, 12446, "KJ - SAY_KALECGOS_LETGO"),
(25315, 10, "I serve only the Master now.", 14, 0, 100, 0, 12511, "KJ - SAY_ANVEENA_IMPRISONED"),
(25315, 11, "Anveena, you must awaken, this world needs you!", 14, 0, 100, 0, 12445, "KJ - SAY_KALECGOS_AWAKEN"),
(25315, 12, "Aggghh! The powers of the Sunwell... turned... against me! What have you done? WHAT HAVE YOU DONE?", 14, 0, 100, 0, 12510, "KJ - SAY_KJ_PHASE5"),
(25315, 13, "Do not harbor false hope. You cannot win!", 14, 0, 100, 0, 12509, "KJ - SAY_KJ_PHASE4"),
(25315, 14, "I will not be denied! This world shall fall!", 14, 0, 100, 0, 12508, "KJ - SAY_KJ_PHASE3"),
(25315, 15, "Oblivion!", 14, 0, 100, 0, 12507, "KJ - SAY_KJ_DARKNESS3"),
(25315, 16, "Destruction!", 14, 0, 100, 0, 12506, "KJ - SAY_KJ_DARKNESS2"),
(25315, 17, "Chaos!", 14, 0, 100, 0, 12505, "KJ - SAY_KJ_DARKNESS1"),
(25315, 18, "The enemy is among you.", 14, 0, 100, 0, 12504, "KJ - SAY_KJ_REFLECTION2"),
(25315, 19, "Who can you trust?", 14, 0, 100, 0, 12503, "KJ - SAY_KJ_REFLECTION1"),
(25315, 20, "Anak-ky'ri!", 14, 0, 100, 0, 12502, "KJ - SAY_KJ_SLAY2"),
(25315, 21, "Another step towards destruction!", 14, 0, 100, 0, 12501, "KJ - SAY_KJ_SLAY1"),
(25315, 22, "The expendible have perished... So be it! Now I shall succeed where Sargeras could not! I will bleed this wretched world and secure my place as the true master of the Burning Legion. The end has come! Let the unraveling of this world commence!", 14, 0, 100, 0, 12500, "KJ - SAY_KJ_EMERGE");

DELETE FROM creature_text WHERE entry = 25319 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25319, 0, "I have channeled all I can! The power is in your hands!", 14, 0, 100, 0, 12443, "KJ - SAY_KALEC_ORB_READY4"),
(25319, 1, "Another orb is ready! Make haste!", 14, 0, 100, 0, 12442, "KJ - SAY_KALEC_ORB_READY3"),
(25319, 2, "I have empowered another orb! Use it quickly!", 14, 0, 100, 0, 12441, "KJ - SAY_KALEC_ORB_READY2"),
(25319, 3, "I will channel my power into the orbs, be ready!", 14, 0, 100, 0, 12440, "KJ - SAY_KALEC_ORB_READY1"),
(25319, 4, "You are not alone. The Blue Dragonflight shall help you vanquish the Deceiver.", 14, 0, 100, 0, 12438, "KJ - SAY_KALECGOS_JOIN");

DELETE FROM creature_text WHERE entry = 25478 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25478, 0, "Noooo! This tortue is inhumane! You have what you want... why don't you just kill me?", 12, 0, 100, 0, 0, ""),
(25478, 1, "I've given you the information, $C ! You're wasting your time....", 12, 0, 100, 0, 0, ""),
(25478, 2, "Alright! I am beaten. Your previous archmage is held in a prison, elevated and sealed. Even if you manage to reach her, Salrand herself holds the key. Your mission is folly!", 12, 0, 100, 0, 0, ""),
(25478, 3, "Stop! I beg you, please stop. Please...", 12, 0, 100, 0, 0, ""),
(25478, 4, "Aahhhh! Release me! I am of no use to you. I swear it!", 12, 0, 100, 0, 0, ""),
(25478, 5, "Aargh! Do your worst, $C ! I'll tell you NOTHING!", 12, 0, 100, 0, 0, ""),
(25478, 6, "Pathetic fool! A servant of malygos would sooner die than aid an emeny...", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 25504 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25504, 0, "Father! You're safe!", 12, 0, 100, 0, 0, "npc_mootoo_the_younger"),
(25504, 1, "There's no sign of it ending! Where could my father be?", 12, 0, 100, 0, 0, "npc_mootoo_the_younger"),
(25504, 2, "What could this be?", 12, 0, 100, 0, 0, "npc_mootoo_the_younger"),
(25504, 3, "Watch out for the monsters!Which way should we go first? Let's try this way...", 12, 0, 100, 0, 0, "npc_mootoo_the_younger"),
(25504, 4, "My father's aura is quite strong, he cannot be far. Could you be a doll and fight off the monsters wandering throught the mist?", 12, 0, 100, 0, 0, "npc_mootoo_the_younger");

DELETE FROM creature_text WHERE entry = 25589 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25589, 0, "I'll make you a deal: If you get me out of here alive, you'll get a reward larger than you can imagine!", 12, 0, 100, 0, 0, "npc_bonker_togglevolt"),
(25589, 1, "I AM NOT AN APPETIZER!", 12, 0, 100, 0, 0, "npc_bonker_togglevolt"),
(25589, 2, "Right then, no time to waste. Lets get outa here!", 12, 0, 100, 0, 0, "npc_bonker_togglevolt");

DELETE FROM creature_text WHERE entry = 25608 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25608, 0, "Drain the girl! Drain her power until there is nothing but a vacant shell!", 14, 0, 100, 0, 12499, "KJ - SAY_KJ_OFFCOMBAT5"),
(25608, 1, "Fail me and suffer for eternity!", 14, 0, 100, 0, 12498, "KJ - SAY_KJ_OFFCOMBAT4"),
(25608, 2, "I have waited long enough!", 14, 0, 100, 0, 12497, "KJ - SAY_KJ_OFFCOMBAT3"),
(25608, 3, "Stay on task! Do not waste time!", 14, 0, 100, 0, 12496, "KJ - SAY_KJ_OFFCOMBAT2"),
(25608, 4, "All my plans have led to this!", 14, 0, 100, 0, 12495, "KJ - SAY_KJ_OFFCOMBAT1");

DELETE FROM creature_text WHERE entry = 25827 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25827, 0, "You don't know who you're messing with! Death beckons!", 12, 0, 100, 0, 0, "npc_hidden_cultist SAY_HIDDEN_CULTIST_3");

DELETE FROM creature_text WHERE entry = 25828 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(25828, 0, "Finally! This charade is over... Arthas give me strength!", 12, 0, 100, 0, 0, "npc_hidden_cultist SAY_HIDDEN_CULTIST_2");

DELETE FROM creature_text WHERE entry = 26170 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26170, 0, "Do not worry, Leryssa. I will come back to you when I'm done. Nothing in the world will stop me from coming home to the only family that I have left.", 12, 0, 100, 0, 0, ""),
(26170, 1, "I know that look in your eye... I'm not going to be able to talk you out of this. If you die on me again...", 12, 0, 100, 0, 0, ""),
(26170, 2, "You might be right, sister. My obligations to my land and King have been fulfilled. But there is still something that I owe to myself.", 12, 0, 100, 0, 0, ""),
(26170, 3, "I cannot return home with you just yet, Leryssa. I am not quite done with the Scourge.", 12, 0, 100, 0, 0, ""),
(26170, 4, "Leryssa... you... you're all right!", 12, 0, 100, 0, 0, ""),
(26170, 5, "I would sooner slit my own throat. You will pay for what you did to your own men, Arthas... for what you did to me! I swear it.", 12, 0, 100, 0, 0, ""),
(26170, 6, "What have you done to my sister, you motherless elf scum!?", 14, 0, 100, 0, 0, ""),
(26170, 7, "Leryssa!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 26203 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26203, 0, "Do not fail me, San'layn. Return to Icecrown with this fool's head or do not bother to return.", 12, 0, 100, 0, 0, ""),
(26203, 1, "Now this is a surprise, Thassarian. I hadn't heard from Mograine or the other death knights for months. You've come to rejoin the Scourge, I take it?", 12, 0, 100, 0, 0, ""),
(26203, 2, "The power you've bestowed upon me has allowed me great mental influence over human minds. I bear these offerings as proof of my progress.", 12, 0, 100, 0, 0, ""),
(26203, 3, "Your progress in this region has been impressive, Blood Prince. I am pleased...", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 26497 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26497, 0, "I'm sorry, Arthas. I can't watch you do this.", 12, 0, 100, 1, 12838, "culling SAY_PHASE117"),
(26497, 1, "Arthas! You can't just--", 12, 0, 100, 1, 12837, "culling SAY_PHASE113");

DELETE FROM creature_text WHERE entry = 26499 AND (groupid BETWEEN 0 AND 38);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26499, 0, "You performed well this day. Anything that Mal'Ganis has left behind is yours. Take it as your reward. I must now begin plans for an expedition to Northrend.", 12, 0, 100, 5, 14319, "culling SAY_PHASE504"),
(26499, 1, "I'll hunt you to the ends of the earth if I have to! Do you hear me? To the ends of the earth!", 14, 0, 100, 5, 14318, "culling SAY_PHASE503"),
(26499, 2, "We're going to finish this right now Mal'Ganis... just you and me!", 12, 0, 100, 0, 14317, "culling SAY_PHASE502"),
(26499, 3, "Justice will be done!", 12, 0, 100, 0, 14316, "culling SAY_PHASE501"),
(26499, 4, "At last some good luck, Market Row has not caught fire yet. Mal'Ganis is supposed to be on Crusader Square which is just ahead. Tell me when you're ready to move forth.", 12, 0, 100, 0, 14315, "culling SAY_PHASE407"),
(26499, 5, "That's enough, we must move again. Mal'Ganis awaits.", 12, 0, 100, 0, 14314, "culling SAY_PHASE406"),
(26499, 6, "Rest a moment and clear your lungs. But we must move again soon.", 12, 0, 100, 0, 14313, "culling SAY_PHASE405"),
(26499, 7, "Let's move trought here as quickly as possible. If the undead don't kill us the fires might.", 12, 0, 100, 0, 14312, "culling SAY_PHASE404"),
(26499, 8, "I believe that secret passage still works!", 12, 0, 100, 0, 14311, "culling SAY_PHASE403"),
(26499, 9, "This will only take a moment.", 12, 0, 100, 0, 14310, "culling SAY_PHASE402"),
(26499, 10, "The quickest path to Mal'Ganis lays behind that bookshelf ahead.", 12, 0, 100, 0, 14308, "culling SAY_PHASE401"),
(26499, 11, "I do what i must for Lordaeron. And neither your words nor your actions will stop me.", 12, 0, 100, 5, 14309, "culling SAY_PHASE315"),
(26499, 12, "What else can be put in my way?", 12, 0, 100, 0, 14307, "culling SAY_PHASE313"),
(26499, 13, "They're very persistent.", 12, 0, 100, 0, 14306, "culling SAY_PHASE312"),
(26499, 14, "Mal'Ganis is not making this easy...", 12, 0, 100, 0, 14305, "culling SAY_PHASE311"),
(26499, 15, "One less obstacle to deal with.", 12, 0, 100, 0, 0, "culling SAY_PHASE310"),
(26499, 16, "Watch your backs... they have us surrounded in this hall.", 12, 0, 100, 0, 14304, "culling SAY_PHASE309"),
(26499, 17, "Let's move on.", 12, 0, 100, 0, 14303, "culling SAY_PHASE308"),
(26499, 18, "More vile sorcery! Be ready for anything.", 12, 0, 100, 0, 14302, "culling SAY_PHASE307"),
(26499, 19, "Mal'Ganis appears to have more than scourge in his arsenal. We should make haste.", 12, 0, 100, 0, 14301, "culling SAY_PHASE306"),
(26499, 20, "What is this sorcery?", 12, 0, 100, 0, 14300, "culling SAY_PHASE304"),
(26499, 21, "Yes, I'm glad i could get you before the plague.", 12, 0, 100, 1, 14299, "culling SAY_PHASE303"),
(26499, 22, "Follow me. I know the way trought.", 12, 0, 100, 1, 14298, "culling SAY_PHASE301"),
(26499, 23, "Champions, meet me at town hall at once! We must take the fight to Mal'Ganis.", 12, 0, 100, 1, 14297, "culling SAY_PHASE210"),
(26499, 24, "Mal'ganis will send out some of his Scourge minions to interfere with us. Those of you with the strongest steel and magic shall go forth and destroy them. I will lead the rest of my forces in purging Stratholme of the infected.", 12, 0, 100, 1, 14885, "culling SAY_PHASE209"),
(26499, 25, "I won't allow it, Mal'Ganis! Better that these people die by my hand than serve as your slaves in death!", 12, 0, 100, 5, 14296, "culling SAY_PHASE208"),
(26499, 26, "That was just the beginning.", 12, 0, 100, 1, 14295, "culling SAY_PHASE205"),
(26499, 27, "I can only help you with a clean death.", 12, 0, 100, 0, 14294, "culling SAY_PHASE203"),
(26499, 28, "Everyone looks ready. Remember, these people are all infected with the plague and will die soon. We must purge Stratholme to protect the remainder of Lordaeron from the Scourge. Let's go.", 12, 0, 100, 1, 14293, "culling SAY_PHASE201"),
(26499, 29, "Take position here, and I will lead a small force inside Stratholme to begin the culling. We must contain and purge the infected for the sake of all Lordaeron!", 12, 0, 100, 1, 14327, "culling SAY_PHASE118"),
(26499, 30, "Jaina?", 12, 0, 100, 1, 12836, "culling SAY_PHASE116"),
(26499, 31, "It's done! Those of you who have the will to save this land, follow me! The rest of you... get out of my sight!", 12, 0, 100, 0, 12835, "culling SAY_PHASE114"),
(26499, 32, "Have I? Lord Uther, by my right of succession and the sovereignty of my crown, I hereby relieve you of your command and suspend your paladins from service.", 12, 0, 100, 1, 12834, "culling SAY_PHASE112"),
(26499, 33, "Then I must consider this an act of treason.", 12, 0, 100, 0, 12833, "culling SAY_PHASE110"),
(26499, 34, "Damn it, Uther! As your future king, I order you to purge this city!", 14, 0, 100, 5, 12832, "culling SAY_PHASE108"),
(26499, 35, "This entire city must be purged.", 12, 0, 100, 1, 12831, "culling SAY_PHASE106"),
(26499, 36, "Oh, no. We're too late. These people have all been infected! They may look fine now, but it's just a matter of time before they turn into the undead!", 12, 0, 100, 1, 12830, "culling SAY_PHASE104"),
(26499, 37, "As if I could forget. Listen, Uther, there's something about the plague you should know... ", 12, 0, 100, 0, 12829, "culling SAY_PHASE103"),
(26499, 38, "Glad you could make it, Uther.", 12, 0, 100, 1, 12828, "culling SAY_PHASE101");

DELETE FROM creature_text WHERE entry = 26528 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26528, 0, "You've just crossed a terrible threshold, Arthas.", 12, 0, 100, 25, 12844, "culling SAY_PHASE115"),
(26528, 1, "Treason? Have you lost your mind, Arthas?", 12, 0, 100, 5, 12843, "culling SAY_PHASE111"),
(26528, 2, "You are not my king yet, boy! Nor would I obey that command even if you were!", 14, 0, 100, 22, 12842, "culling SAY_PHASE109"),
(26528, 3, "How can you even consider that? There's got to be some other way.", 12, 0, 100, 1, 12841, "culling SAY_PHASE107"),
(26528, 4, "What?", 12, 0, 100, 5, 12840, "culling SAY_PHASE105"),
(26528, 5, "Watch your tone with me, boy. You may be the prince, but I'm still your superior as a paladin!", 12, 0, 100, 25, 12839, "culling SAY_PHASE102");

DELETE FROM creature_text WHERE entry = 26529 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26529, 0, "This... not fun...", 14, 0, 100, 0, 13433, "meathook SAY_DEATH"),
(26529, 1, "New toys!", 14, 0, 100, 0, 13429, "meathook SAY_SPAWN"),
(26529, 2, "Get up! Me not done!", 14, 0, 100, 0, 13432, "meathook SAY_SLAY_3"),
(26529, 3, "Why you stop moving?", 14, 0, 100, 0, 13431, "meathook SAY_SLAY_2"),
(26529, 4, "Boring...", 14, 0, 100, 0, 13430, "meathook SAY_SLAY_1"),
(26529, 5, "Play time!", 14, 0, 100, 0, 13428, "meathook SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26530 AND (groupid BETWEEN 0 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26530, 0, "Come, citizen of Stratholme! Meet your saviors.", 14, 0, 100, 0, 13477, "salramm SAY_SUMMON_GHOULS_2"),
(26530, 1, "Say hello to some friends of mine.", 14, 0, 100, 0, 13476, "salramm SAY_SUMMON_GHOULS_1"),
(26530, 2, "Your flesh betrays you.", 14, 0, 100, 0, 13482, "salramm SAY_STEAL_FLESH_3"),
(26530, 3, "Such strength... it must be mine!", 14, 0, 100, 0, 13481, "salramm SAY_STEAL_FLESH_2"),
(26530, 4, "I want a sample...", 14, 0, 100, 0, 13480, "salramm SAY_STEAL_FLESH_1"),
(26530, 5, "Blood... destruction... EXHILARATING!", 14, 0, 100, 0, 13479, "salramm SAY_EXPLODE_GHOUL_2"),
(26530, 6, "BOOM! Hahahahah...", 14, 0, 100, 0, 13478, "salramm SAY_EXPLODE_GHOUL_1"),
(26530, 7, "You only advance... the master's plan...", 14, 0, 100, 0, 13483, "salramm SAY_DEATH"),
(26530, 8, "Don't worry, I'll make good use of you.", 14, 0, 100, 0, 13475, "salramm SAY_SLAY_3"),
(26530, 9, "Aah, quality materials!", 14, 0, 100, 0, 13474, "salramm SAY_SLAY_2"),
(26530, 10, "The fun is just beginning!", 14, 0, 100, 0, 13473, "salramm SAY_SLAY_1"),
(26530, 11, "You are too late, champion of Lordaeron. The dead shall have their day.", 14, 0, 100, 0, 13471, "salramm SAY_SPAWN"),
(26530, 12, "Ah, the entertainment has arrived!", 14, 0, 100, 0, 13472, "salramm SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26532 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26532, 0, "", 12, 0, 100, 0, 13416, "epoch SAY_DEATH"),
(26532, 1, "You were destined to fail.", 14, 0, 100, 0, 13415, "epoch SAY_SLAY_3"),
(26532, 2, "This is the hour of our greatest triumph!", 14, 0, 100, 0, 13414, "epoch SAY_SLAY_2"),
(26532, 3, "There is no future for you.", 14, 0, 100, 0, 13413, "epoch SAY_SLAY_1"),
(26532, 4, "Let's get this over with. ", 14, 0, 100, 0, 13412, "epoch SAY_TIME_WARP_3"),
(26532, 5, "Not quick enough!", 14, 0, 100, 0, 13411, "epoch SAY_TIME_WARP_2"),
(26532, 6, "Tick tock, tick tock...", 14, 0, 100, 0, 13410, "epoch SAY_TIME_WARP_1"),
(26532, 7, "We'll see about that, young prince.", 14, 0, 100, 0, 13409, "epoch SAY_AGGRO"),
(26532, 8, "Prince Arthas Menethil, on this day, a powerful darkness has taken hold of your soul. The death you are destined to visit upon others will this day be your own.", 14, 0, 100, 0, 13408, "epoch SAY_INTRO | culling SAY_PHASE314");

DELETE FROM creature_text WHERE entry = 26533 AND (groupid BETWEEN 0 AND 16);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26533, 0, "Your journey has just begun, young prince. Gather your forces and meet me in the artic land of Northrend. It is there that we shall settle the score between us. It is there that your true destiny will unfold.", 14, 0, 100, 1, 14412, "mal_ganis SAY_OUTRO"),
(26533, 1, "You'll never defeat the Lich King without my forces! I'll have my revenge...on him, AND you...", 14, 0, 100, 0, 14429, "mal_ganis SAY_ESCAPE_SPEECH_2"),
(26533, 2, "ENOUGH! I waste my time here...I must gather my strength on the home world...", 14, 0, 100, 0, 14428, "mal_ganis SAY_ESCAPE_SPEECH_1"),
(26533, 3, "(Eredun) I AM MAL'GANIS! I AM ETERNAL!", 14, 0, 100, 0, 14427, "mal_ganis SAY_15HEALTH"),
(26533, 4, "I spent too much time in that weak little shell...", 14, 0, 100, 0, 14426, "mal_ganis SAY_30HEALTH"),
(26533, 5, "You seem...tired...", 14, 0, 100, 0, 14415, "mal_ganis SAY_SLEEP_2"),
(26533, 6, "Time out...", 14, 0, 100, 0, 14414, "mal_ganis SAY_SLEEP_1"),
(26533, 7, "Your time has come to an end!", 14, 0, 100, 0, 14425, "mal_ganis SAY_SLAY_4"),
(26533, 8, "Your death is in vain, tiny mortal...", 14, 0, 100, 0, 14424, "mal_ganis SAY_SLAY_3"),
(26533, 9, "My onslaught will wash over the Lich King's forces...", 14, 0, 100, 0, 14423, "mal_ganis SAY_SLAY_2"),
(26533, 10, "Anak'Keri...", 14, 0, 100, 0, 14422, "mal_ganis SAY_SLAY_1"),
(26533, 11, "It is Prince Arthas I want... not you...", 14, 0, 100, 0, 14418, "mal_ganis SAY_KILL_3"),
(26533, 12, "The dark lord is displeased with your interference...", 14, 0, 100, 0, 14417, "mal_ganis SAY_KILL_2"),
(26533, 13, "All too easy...", 14, 0, 100, 0, 14416, "mal_ganis SAY_KILL_1"),
(26533, 14, "This will be a fine test...Prince Arthas...", 14, 0, 100, 0, 14413, "mal_ganis SAY_AGGRO"),
(26533, 15, "As you can see, your people are now mine. I will now turn this city household by household, until the flame of life has been snuffed out... forever.", 12, 0, 100, 1, 14411, "mal_ganis SAY_INTRO_2 | culling SAY_PHASE207"),
(26533, 16, "Yes, this is the beginning. I've been waiting for you, young prince. I am Mal'Ganis.", 12, 0, 100, 1, 14410, "mal_ganis SAY_INTRO_1 | culling SAY_PHASE206");

DELETE FROM creature_text WHERE entry = 26588 AND (groupid BETWEEN 0 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26588, 0, "Thank you for helping me get back to the camp. Go tell Walter that I'm safe now!", 12, 0, 100, 0, 0, "12027"),
(26588, 1, "Are you ready, Mr. Floppy? Stay close to me and watch out for those wolves!", 12, 0, 100, 0, 0, "12027"),
(26588, 2, "The Ravenous Worg chomps down on Mr. Floppy", 15, 0, 100, 0, 0, "12027"),
(26588, 3, "Mr. Floppy revives", 15, 0, 100, 0, 0, "12027"),
(26588, 4, "I think I see the camp! We're almost home, Mr. Floppy! Let's go!", 12, 0, 100, 0, 0, "12027"),
(26588, 5, "Mr. Floppy, you're ok! Thank you so much for saving Mr. Floppy!", 12, 0, 100, 0, 0, "12027"),
(26588, 6, "Don't go toward the light, Mr. Floppy!", 12, 0, 100, 0, 0, "12027"),
(26588, 7, "Let's get out of here before more wolves find us!", 12, 0, 100, 0, 0, "12027"),
(26588, 8, "There's a big meanie attacking Mr. Floppy! Help! ", 12, 0, 100, 0, 0, "12027"),
(26588, 9, "He's gonna eat Mr. Floppy! You gotta help Mr. Floppy! You just gotta!", 12, 0, 100, 0, 0, "12027"),
(26588, 10, "Oh, no! Look, it's another wolf, and it's a biiiiiig one!", 12, 0, 100, 0, 0, "12027"),
(26588, 11, "He's going for Mr. Floppy! ", 12, 0, 100, 0, 0, "12027"),
(26588, 12, "Um... I think one of those wolves is back...", 12, 0, 100, 0, 0, "12027");

DELETE FROM creature_text WHERE entry = 26630 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26630, 0, "Aaaargh...", 14, 0, 100, 0, 13183, "trollgore SAY_DEATH"),
(26630, 1, "Corpse go boom!", 14, 0, 100, 0, 13184, "trollgore SAY_EXPLODE"),
(26630, 2, "So hungry! Must feed!", 14, 0, 100, 0, 13182, "trollgore SAY_CONSUME"),
(26630, 3, "You have gone, me gonna eat you!", 14, 0, 100, 0, 13185, "trollgore SAY_KILL"),
(26630, 4, "More grunts, more glands, more FOOD!", 14, 0, 100, 0, 13181, "trollgore SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26631 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26631, 0, "Just give up and die already!", 14, 0, 100, 0, 13178, "novos SAY_REUBBLE_2"),
(26631, 1, "Surely you can see the futility of it all!", 14, 0, 100, 0, 13177, "novos SAY_REUBBLE_1"),
(26631, 2, "Bolster my defenses! Hurry, curse you!", 14, 0, 100, 0, 13176, "novos SAY_NECRO_ADD"),
(26631, 3, "Your efforts... are in vain.", 14, 0, 100, 0, 13174, "novos SAY_DEATH"),
(26631, 4, "Such is the fate of all who oppose the Lich King.", 14, 0, 100, 0, 13175, "novos SAY_KILL"),
(26631, 5, "The chill that you feel is the herald of your doom!", 14, 0, 100, 0, 13173, "novos SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26632 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26632, 0, "I'm... impossible! Tharon'ja is eternal! Tharon'ja... is...", 14, 0, 100, 0, 13869, "tharon'ja SAY_DEATH"),
(26632, 1, "Tharon'ja will have more!", 14, 0, 100, 0, 13868, "tharon'ja SAY_SKELETON_2"),
(26632, 2, "No! A taste... all too brief!", 14, 0, 100, 0, 13867, "tharon'ja SAY_SKELETON_1"),
(26632, 3, "Tharon'ja has a use for your mortal shell!", 14, 0, 100, 0, 13866, "tharon'ja SAY_FLESH_2"),
(26632, 4, "Your flesh serves Tharon'ja now!", 14, 0, 100, 0, 13865, "tharon'ja SAY_FLESH_1"),
(26632, 5, "As it was written.", 14, 0, 100, 0, 13864, "tharon'ja SAY_KILL_2"),
(26632, 6, "As Tharon'ja predicted.", 14, 0, 100, 0, 13863, "tharon'ja SAY_KILL_1"),
(26632, 7, "Tharon'ja sees all! The work of mortals shall not end the eternal dynasty!", 14, 0, 100, 0, 13862, "tharon'ja SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26668 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26668, 0, "Any last words?", 14, 0, 100, 0, 13854, "svala SAY_SACRIFICE_5"),
(26668, 1, "Yor-guul mak!", 14, 0, 100, 0, 13853, "svala SAY_SACRIFICE_4"),
(26668, 2, "Your end is inevitable.", 14, 0, 100, 0, 13852, "svala SAY_SACRIFICE_3"),
(26668, 3, "Go now to my master.", 14, 0, 100, 0, 13851, "svala SAY_SACRIFICE_2"),
(26668, 4, "Your death approaches.", 14, 0, 100, 0, 13850, "svala SAY_SACRIFICE_1"),
(26668, 5, "Nooo! I did not come this far... to...", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_DEATH"),
(26668, 6, "Another soul for my master.", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_SLAY_3"),
(26668, 7, "Your will is done, my king.", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_SLAY_2"),
(26668, 8, "You were a fool to challenge the power of the Lich King!", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_SLAY_1"),
(26668, 9, "I will vanquish your soul!", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26687 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26687, 0, "An easy task!", 12, 0, 100, 0, 0, "Gortok Palehoof SAY_SLAY_2"),
(26687, 1, "You die! That what master wants!", 12, 0, 100, 0, 0, "Gortok Palehoof SAY_SLAY_1"),
(26687, 2, "What this place? I will destroy you!", 12, 0, 100, 0, 0, "Gortok Palehoof SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26693 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26693, 0, "Cleanse our sacred halls with flame!", 14, 0, 100, 0, 13500, "Skadi - SAY_DRAKE_BREATH_3"),
(26693, 1, "Go now! Leave nothing but ash in your wake!", 14, 0, 100, 0, 13499, "Skadi - SAY_DRAKE_BREATH_2"),
(26693, 2, "Sear them to the bone!", 14, 0, 100, 0, 13498, "Skadi - SAY_DRAKE_BREATH_1"),
(26693, 3, "You motherless knaves! Your corpses will make fine morsels for my new drake!", 14, 0, 100, 0, 13507, "Skadi - SAY_DRAKE_DEATH"),
(26693, 4, "%s in within range of the harpoon launchers!", 41, 0, 100, 0, 0, "Skadi - EMOTE_RANGE"),
(26693, 5, "ARGH! You call that... an attack? I'll... show... aghhhh...", 14, 0, 100, 0, 13506, "Skadi - SAY_DEATH"),
(26693, 6, "%s in within range of the harpoon launchers!", 41, 0, 100, 0, 0, "Skadi - EMOTE_RANGE"),
(26693, 7, "I'll mount your skull from the highest tower!", 14, 0, 100, 0, 13505, "Skadi - SAY_KILL_2"),
(26693, 8, "Not so brash now, are you?", 14, 0, 100, 0, 13504, "Skadi - SAY_KILL_1"),
(26693, 9, "What mongrels dare intrude here? Look alive, my brothers! A feast for the one that brings me their heads!", 14, 0, 100, 0, 13497, "Skadi - SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26723 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26723, 0, "Stay. Enjoy your final moments.", 14, 0, 100, 0, 13451, "keristrasza SAY_CRYSTAL_NOVA"),
(26723, 1, "Dragonqueen... Life-Binder... preserve... me.", 14, 0, 100, 0, 13454, "keristrasza SAY_DEATH"),
(26723, 2, "Finish it! FINISH IT! Kill me, or I swear by the Dragonqueen you'll never see daylight again!", 14, 0, 100, 0, 13452, "keristrasza SAY_ENRAGE"),
(26723, 3, "Now we've come to the truth!", 14, 0, 100, 0, 13453, "keristrasza SAY_SLAY"),
(26723, 4, "Preserve? Why? There's no truth in it. No no no... only in the taking! I see that now!", 14, 0, 100, 0, 13450, "keristrasza SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26731 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26731, 0, "I'll give you more than you can handle.", 14, 0, 100, 0, 13322, "grand magus telestra SAY_SPLIT_2"),
(26731, 1, "There's plenty of me to go around.", 14, 0, 100, 0, 13321, "grand magus telestra SAY_SPLIT_1"),
(26731, 2, "Now to finish the job!", 14, 0, 100, 0, 13323, "grand magus telestra SAY_MERGE"),
(26731, 3, "Damn the... luck.", 14, 0, 100, 0, 13320, "grand magus telestra SAY_DEATH"),
(26731, 4, "Death becomes you!", 14, 0, 100, 0, 13324, "grand magus telestra SAY_KILL"),
(26731, 5, "You know what they say about curiosity.", 14, 0, 100, 0, 13319, "grand magus telestra SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26763 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26763, 0, "Indestructible.", 14, 0, 100, 0, 13189, "anomalus SAY_SHIELD"),
(26763, 1, "Reality... unwoven.", 14, 0, 100, 0, 13188, "anomalus SAY_RIFT"),
(26763, 2, "Of course.", 14, 0, 100, 0, 13187, "anomalus SAY_DEATH"),
(26763, 3, "Chaos beckons.", 14, 0, 100, 0, 13186, "anomalus SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26794 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26794, 0, "Aaggh! Kill!", 14, 0, 100, 0, 13329, "ormorok SAY_KILL"),
(26794, 1, "Bleed!", 14, 0, 100, 0, 13332, "ormorok SAY_CRYSTAL_SPIKES"),
(26794, 2, "Back!", 14, 0, 100, 0, 13331, "ormorok SAY_REFLECT"),
(26794, 3, "Aaggh!", 14, 0, 100, 0, 13330, "ormorok SAY_DEATH"),
(26794, 4, "Noo!", 14, 0, 100, 0, 13328, "ormorok SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 26861 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(26861, 0, "Tor of the Brutal Siege! Bestow your might upon me!", 14, 0, 100, 0, 13613, "King Ymirom - SAY_SUMMON_TORGYN"),
(26861, 1, "Ranulf of the Screaming Abyss, snuff these maggots with darkest night! ", 14, 0, 100, 0, 13612, "King Ymirom - SAY_SUMMON_RANULF"),
(26861, 2, "Haldor of the Rocky Cliffs, grant me your strength!", 14, 0, 100, 0, 13611, "King Ymirom - SAY_SUMMON_HALDOR"),
(26861, 3, "Bjorn of the Black Storm! Honor me now with your presence!", 14, 0, 100, 0, 13610, "King Ymirom - SAY_SUMMON_BJORN"),
(26861, 4, "What... awaits me... now?", 14, 0, 100, 0, 13618, "King Ymirom - SAY_DEATH"),
(26861, 5, "Bleed no more!", 14, 0, 100, 0, 13617, "King Ymirom - SAY_SLAY_4"),
(26861, 6, "There is a reason I am king!", 14, 0, 100, 0, 13616, "King Ymirom - SAY_SLAY_3"),
(26861, 7, "You have failed your people!", 14, 0, 100, 0, 13615, "King Ymirom - SAY_SLAY_2"),
(26861, 8, "Your death is only the beginning!", 14, 0, 100, 0, 13614, "King Ymirom - SAY_SLAY_1"),
(26861, 9, "You invade my home and then dare to challenge me? I will tear the hearts from your chests and offer them as gifts to the death god! Rualg nja gaborr!", 14, 0, 100, 0, 13609, "King Ymirom - SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 27463 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27463, 0, "Thank you. $Class!", 12, 0, 100, 0, 0, "RANDOM_SAY_3"),
(27463, 1, "Whoa.. i nearly died there. Thank you, $Race!", 12, 0, 100, 0, 0, "RANDOM_SAY_2"),
(27463, 2, "Ahh..better..", 12, 0, 100, 0, 0, "RANDOM_SAY_1");

DELETE FROM creature_text WHERE entry = 27570 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27570, 0, "I didn't sign up for this!", 12, 0, 100, 0, 0, "Smoke 'Em Out - Say5"),
(27570, 1, "Forget this! I'm going home!", 12, 0, 100, 0, 0, "Smoke 'Em Out - Say4"),
(27570, 2, "No way I'm stickin' around!", 12, 0, 100, 0, 0, "Smoke 'Em Out - Say3"),
(27570, 3, "Gotta get out of here!", 12, 0, 100, 0, 0, "Smoke 'Em Out - Say2"),
(27570, 4, "We're all gonna die!", 12, 0, 100, 0, 0, "Smoke 'Em Out - Say1");

DELETE FROM creature_text WHERE entry = 27577 AND (groupid BETWEEN 12 AND 21);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27577, 12, "You cannot stop Thel'zan! He bears the dark gift,bestowed upon him by the Lich King himself! ", 12, 0, 100, 0, 0, ""),
(27577, 13, "How? Humans truly are stupid,yes? Thel'zan the Duskbringer! Thel'zan the Lich! He who is born of human flesh and bone,sacrificed all power,protected by the Lich King! ", 12, 0, 100, 0, 0, ""),
(27577, 14, "Humans... Beneath the earth of Wintergarde Village you built a mausoleum! Why do you think Naxxramas attacked that spot? Thel'zan hides deep in your own crypt and sends a thousand-thousand corpses at you! Perish you will... ", 12, 0, 100, 0, 0, ""),
(27577, 15, "NOOOO!!! I tell you! I tell you everything! ", 12, 0, 100, 0, 0, ""),
(27577, 16, "It tells of the coming apocalypse. How this world will burn and be reborn from death. ", 12, 0, 100, 0, 0, ""),
(27577, 17, "Never felt hurt like this! ", 12, 0, 100, 0, 0, ""),
(27577, 18, "IT BURNSSSSS! ", 12, 0, 100, 0, 0, ""),
(27577, 19, "The book is your salvation,yes... but nothing will you know. NOTHING I SAY! NOTHING! ", 12, 0, 100, 0, 0, ""),
(27577, 20, "What can you do to me that Kel'Thuzad has not? That the Lich King will not? ", 12, 0, 100, 0, 0, ""),
(27577, 21, "Tell you nothing,preacher. ", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 27654 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27654, 0, "Can you fly?", 14, 0, 100, 0, 13597, "SAY_STOMP_3"),
(27654, 1, "I will crush you!", 14, 0, 100, 0, 13596, "SAY_STOMP_2"),
(27654, 2, "Tremble, worms!", 14, 0, 100, 0, 13595, "SAY_STOMP_1"),
(27654, 3, "I condemn you to death!", 14, 0, 100, 0, 13601, "SAY_PULL_4"),
(27654, 4, "None shall escape!", 14, 0, 100, 0, 13600, "SAY_PULL_3"),
(27654, 5, "Gather 'round....", 14, 0, 100, 0, 13599, "SAY_PULL_2"),
(27654, 6, "It is too late to run!", 14, 0, 100, 0, 13598, "SAY_PULL_1"),
(27654, 7, "The war... goes on.", 14, 0, 100, 0, 13605, "SAY_DEATH"),
(27654, 8, "Another casualty of war!", 14, 0, 100, 0, 13604, "SAY_KILL_3"),
(27654, 9, "Sentence: executed!", 14, 0, 100, 0, 13603, "SAY_KILL_2"),
(27654, 10, "A fitting punishment!", 14, 0, 100, 0, 13602, "SAY_KILL_1"),
(27654, 11, "The prisoners shall not go free! The word of Malygos is law!", 14, 0, 100, 0, 13594, "SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 27655 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27655, 0, "A taste... just a small taste... of the Spell-Weaver's power!", 14, 0, 100, 0, 0, ""),
(27655, 1, "Poor blind fools!", 14, 0, 100, 0, 0, ""),
(27655, 2, "Still you fight. Still you cling to misguided principles. If you survive, you'll find me in the center ring.", 14, 0, 100, 0, 0, ""),
(27655, 3, "Clearly my pets failed. Perhaps another demonstration is in order.", 14, 0, 100, 0, 0, ""),
(27655, 4, "What do we have here... those that would defy the Spell-Weaver? Those without foresight our understanding. How can i make you see? Malygos is saving the world from itself! Bah! You are hardly worth my time!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 27975 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27975, 0, "So much lost time... that you'll never get back!", 14, 0, 100, 0, 13492, "maiden of grief SAY_STUN"),
(27975, 1, "I hope you all rot! I never...wanted...this.", 14, 0, 100, 0, 13493, "maiden of grief SAY_DEATH"),
(27975, 2, "This is your own fault!", 14, 0, 100, 0, 13491, "maiden of grief SAY_SLAY_4"),
(27975, 3, "My burden grows heavier.", 14, 0, 100, 0, 13490, "maiden of grief SAY_SLAY_3"),
(27975, 4, "You had it coming!", 14, 0, 100, 0, 13489, "maiden of grief SAY_SLAY_2"),
(27975, 5, "Why must it be this way?", 14, 0, 100, 0, 13488, "maiden of grief SAY_SLAY_1"),
(27975, 6, "You shouldn't have come...now you will die!", 14, 0, 100, 0, 13487, "maiden of grief SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 27977 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27977, 0, "Break.... you....", 14, 0, 100, 0, 14178, "krystallus SAY_SHATTER"),
(27977, 1, "Uuuuhhhhhhhhhh......", 14, 0, 100, 0, 14179, "krystallus SAY_DEATH"),
(27977, 2, "Ha...ha...ha...ha...", 14, 0, 100, 0, 14177, "krystallus SAY_KILL"),
(27977, 3, "Crush....", 14, 0, 100, 0, 14176, "krystallus SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 27978 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(27978, 0, "Loken will not rest, until the forge is retaken. You changed nothing!", 14, 0, 100, 0, 14184, "Sjonnir SAY_DEATH"),
(27978, 1, "Folvynn buul hrom onn!", 12, 0, 100, 0, 0, "Sjonnir The Ironshaper SAY_SLAY_3"),
(27978, 2, "Armies of iron will smother the world!", 14, 0, 100, 0, 14183, "Sjonnir SAY_SLAY_2"),
(27978, 3, "Flesh is no match for iron!", 14, 0, 100, 0, 14182, "Sjonnir SAY_SLAY_1"),
(27978, 4, "Soft, vulnerable shells. Brief, fragile lives. You can not escape the curse of flesh!", 14, 0, 100, 0, 14180, "Sjonnir SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 28070 AND (groupid BETWEEN 0 AND 52);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28070, 0, "I think it's time to see what's behind the door near the entrance. I'm going to sneak over there, nice and quiet. Meet me at the door and I'll get us in.", 14, 0, 100, 0, 0, "brann SAY_ENTRANCE_MEET"),
(28070, 1, "I'll use the forge to make badtches o' earthen to stand guard... But our greatest challenge still remains: find and stop Loken!", 14, 0, 100, 0, 14279, "brann SAY_VICTORY_SJONNIR_2"),
(28070, 2, "Loken?! That's downright bothersome... We might've neutralized the iron dwarves, but I'd lay odds there's another machine somewhere else churnin' out a whole mess o' these iron vrykul!", 14, 0, 100, 0, 14278, "brann SAY_VICTORY_SJONNIR_1"),
(28070, 3, "Acknowledged Branbronzan. Session terminated.", 14, 0, 100, 0, 13773, "brann SAY_EVENT_END_21_ABED"),
(28070, 4, "Well now. That's a lot to digest. I'm gonna need some time to take all of this in. Thank you!", 14, 0, 100, 0, 14273, "brann SAY_EVENT_END_20"),
(28070, 5, "Essentially that is correct.", 14, 0, 100, 0, 13764, "brann SAY_EVENT_END_19_MARN"),
(28070, 6, "This Loken sounds like a nasty character. Glad we don't have to worry about the likes of him anymore. So if I'm understanding you lads the original Earthen eventually woke up from this statis. And by that time this destabily-whatever had turned them into our brother dwarfs. Or at least dwarf ancestors. Hm?", 14, 0, 100, 0, 14272, "brann SAY_EVENT_END_18"),
(28070, 7, "Unknown. Data suggests that impetus for global combat originated with prime designate Loken who neutralized all remaining Aesir and Vanir affecting termination of conflict. Prime designate Loken then initiated stasis of several seed races including Earthen, Giant and Vrykul at designated holding facilities.", 14, 0, 100, 0, 13763, "brann SAY_EVENT_END_17_MARN"),
(28070, 8, "Hold everything! The Aesir and Vanir went to war? Why?", 14, 0, 100, 0, 14271, "brann SAY_EVENT_END_16"),
(28070, 9, "Additional background is relevant to your query. Following global combat between-", 14, 0, 100, 0, 13762, "brann SAY_EVENT_END_15_MARN"),
(28070, 10, "Aesir and Vanir. Okay. So the Forge of Wills started to make new Earthen. But what happened to the old ones?", 14, 0, 100, 0, 14270, "brann SAY_EVENT_END_14"),
(28070, 11, "Designations: Aesir and Vanir or in common nomenclator Storm and Earth Giants. Sentinel Loken designated supreme. Dragon Aspects appointed to monitor evolution of Azeroth.", 14, 0, 100, 0, 13759, "brann SAY_EVENT_END_13_KADD"),
(28070, 12, "What protectors?", 14, 0, 100, 0, 14269, "brann SAY_EVENT_END_12"),
(28070, 13, "Correct. Creators neutralized parasitic threat and contained it within the host. Forge of Wills and other systems were instituted to create new Earthen. Safeguards were implemented and protectors were appointed.", 14, 0, 100, 0, 13758, "brann SAY_EVENT_END_11_KADD"),
(28070, 14, "If they killed the Old Gods Azeroth would have been destroyed.", 14, 0, 100, 0, 14268, "brann SAY_EVENT_END_10"),
(28070, 15, "Accessing. Creators arrived to extirpate symbiotic infection. Assessment revealed that Old God infestation had grown malignant. Excising parasites would result in loss of host.", 14, 0, 100, 0, 13757, "brann SAY_EVENT_END_09_KADD"),
(28070, 16, "Old Gods eh? So they zapped the Earthen with this Curse of Flesh. And then what?", 14, 0, 100, 0, 14267, "brann SAY_EVENT_END_08"),
(28070, 17, "Designation: Old Gods. Old Gods rendered all systems, including Earthen defenseless in order to facilitate assimilation. This matrix destabilization has been termed the Curse of Flesh. Effects of destabilization increased over time.", 14, 0, 100, 0, 13772, "brann SAY_EVENT_END_07_ABED"),
(28070, 18, "Necro-what? Speak bloody common will ya?", 14, 0, 100, 0, 14266, "brann SAY_EVENT_END_06"),
(28070, 19, "Accessing. In the early stages of its development cycle Azeroth suffered infection by parasitic, necrophotic symbiotes.", 14, 0, 100, 0, 13771, "brann SAY_EVENT_END_05_ABED"),
(28070, 20, "Right, right! I know that the Earthen were made of stone to shape the deep reaches of the world but what about the anomalies? Matrix non-stabilizing and whatnot.", 14, 0, 100, 0, 14265, "brann SAY_EVENT_END_04"),
(28070, 21, "Accessing prehistoric data. Retrieved. In the beginning Earthen were created to-", 14, 0, 100, 0, 13770, "brann SAY_EVENT_END_03_ABED"),
(28070, 22, "Tell me how that dwarfs came to be! And start at the beginning!", 14, 0, 100, 0, 14264, "brann SAY_EVENT_END_02"),
(28070, 23, "Query? What do you think I'm here for? Tea and biscuits? Spill the beans already!", 14, 0, 100, 0, 14263, "brann SAY_EVENT_END_01"),
(28070, 24, "System online. Life form pattern recognized. Welcome Branbronzan. Query?", 14, 0, 100, 0, 13769, "brann SAY_EVENT_D_4_ABED"),
(28070, 25, "Purge? No no no no no! Where did I-- Aha, this should do the trick...", 14, 0, 100, 0, 14256, "brann SAY_EVENT_D_3"),
(28070, 26, "Alert! Security fail safes deactivated. Beginning memory purge...", 14, 0, 100, 0, 13768, "brann SAY_EVENT_D_2_ABED"),
(28070, 27, "Ha! The old magic fingers finally won through! Now let's get down to-", 14, 0, 100, 0, 14255, "brann SAY_EVENT_D_1"),
(28070, 28, "Hang on! Nobody's gonna' be sanitized as long as I have a say in it!", 14, 0, 100, 0, 14254, "brann SAY_EVENT_C_3"),
(28070, 29, "Critical threat index. Void analysis diverted. Initiating sanitization protocol.", 14, 0, 100, 0, 13767, "brann SAY_EVENT_C_2_ABED"),
(28070, 30, "So that was the problem? Now I'm makin' progress...", 14, 0, 100, 0, 14253, "brann SAY_EVENT_C_1"),
(28070, 31, "Heightened? What's the good news?", 14, 0, 100, 0, 14252, "brann SAY_EVENT_B_3"),
(28070, 32, "Threat index threshold exceeded. Celestial archive aborted. Security level heightened.", 14, 0, 100, 0, 13761, "brann SAY_EVENT_B_2_MARN"),
(28070, 33, "Couple more minutes and I'll--", 14, 0, 100, 0, 14251, "brann SAY_EVENT_B_1"),
(28070, 34, "Ah, you want to play hardball, eh? That's just my game!", 14, 0, 100, 0, 14250, "brann SAY_EVENT_A_3"),
(28070, 35, "Security breach in progress. Analysis of historical archives transferred to lower priority queue. Countermeasures engaged.", 14, 0, 100, 0, 13756, "brann SAY_EVENT_A_2_KADD"),
(28070, 36, "Oh, that doesn't sound good. We might have a complication or two...", 14, 0, 100, 0, 14249, "brann SAY_EVENT_A_1"),
(28070, 37, "Warning! Life form pattern not recognized. Archival processing terminated. Continued interference will result in targeted response.", 14, 0, 100, 0, 13765, "brann SAY_EVENT_INTRO_3_ABED"),
(28070, 38, "Now keep an eye out! I'll have this licked in two shakes of a--", 14, 0, 100, 0, 14248, "brann SAY_EVENT_INTRO_2"),
(28070, 39, "Take a moment and relish this with me! Soon all will be revealed! Okay then, let's do this!", 14, 0, 100, 0, 14247, "brann SAY_EVENT_INTRO_1"),
(28070, 40, "Ha, that did it. Help's a-coming. Take this you glow-eying brute!", 14, 0, 100, 0, 14277, "brann SAY_SPAWN_EARTHEN"),
(28070, 41, "What in the name o' Madoran did THAT do? Oh! Wait: I just about got it...", 14, 0, 100, 0, 14276, "brann SAY_SPAWN_OOZE"),
(28070, 42, "This is a wee bit trickier that before... Oh, bloody--incomin'!", 14, 0, 100, 0, 14275, "brann SAY_SPAWN_TROGG"),
(28070, 43, "Don't worry. Old Brann has got your back. Keep that metal monstrosity busy and I'll see if I can sweet talk this machine into helping you.", 14, 0, 100, 0, 14274, "brann SAY_SPAWN_DWARF"),
(28070, 44, "Time to get some answers! Let's get this show on the road!", 14, 0, 100, 0, 14259, "brann SAY_ESCORT_START"),
(28070, 45, "I hope this is all worth it!", 14, 0, 100, 0, 14262, "brann SAY_PLAYER_DEATH_3"),
(28070, 46, "Light preserve you!", 14, 0, 100, 0, 14261, "brann SAY_PLAYER_DEATH_2"),
(28070, 47, "I'm doing everything I can!", 14, 0, 100, 0, 14260, "brann SAY_PLAYER_DEATH_1"),
(28070, 48, "Not yet, not... yet-", 14, 0, 100, 0, 14258, "brann SAY_DEATH"),
(28070, 49, "I'm all kinds of busted up. Might not... make it...", 14, 0, 100, 0, 14257, "brann SAY_LOW_HEALTH"),
(28070, 50, "Keep it up now. Plenty of death-dealing for everyone!", 14, 0, 100, 0, 14246, "brann SAY_KILL_3"),
(28070, 51, "Press on, that's the way!", 14, 0, 100, 0, 14245, "brann SAY_KILL_2"),
(28070, 52, "Now that's owning your supper!", 14, 0, 100, 0, 14244, "brann SAY_KILL_1");

DELETE FROM creature_text WHERE entry = 28090 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28090, 0, "Your're right! What was I thinking? Bring on the Scourge!", 12, 0, 100, 0, 0, "crusade recruit RECRUIT_SAY3"),
(28090, 1, "Your're right! We can do this!", 12, 0, 100, 0, 0, "crusade recruit RECRUIT_SAY2"),
(28090, 2, "We'll cleanse this place! Arthas beware!", 12, 0, 100, 0, 0, "crusade recruit RECRUIT_SAY1");

DELETE FROM creature_text WHERE entry = 28217 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28217, 0, "Home time!", 12, 0, 100, 0, 0, "npc_injured_rainspeaker_oracle SAY_START_IRO"),
(28217, 1, "Let me know when you ready to go, okay?", 12, 0, 100, 0, 0, "npc_injured_rainspeaker_oracle SAY_QUEST_ACCEPT_IRO "),
(28217, 2, "You save me! We thank you. We going to go back to village now. You come too... you can stay with us! Puppy-men kind of mean anyway. ", 12, 0, 100, 0, 0, "npc_injured_rainspeaker_oracle SAY_END_IRO");

DELETE FROM creature_text WHERE entry = 28315 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28315, 0, "Frenzyheart kill you if you come back. You no welcome here no more!", 12, 0, 100, 0, 0, "vekjik SAY_TEXTID_VEKJIK1");

DELETE FROM creature_text WHERE entry = 28406 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28406, 0, "You don't stand a chance, $n", 12, 0, 100, 0, 0, "dk_initiate SAY_DUEL_I");

DELETE FROM creature_text WHERE entry = 28546 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28546, 0, "No one is safe!", 14, 0, 100, 0, 14455, "ionar SAY_SPLIT_2"),
(28546, 1, "The slightest spark shall be your undoing.", 14, 0, 100, 0, 14454, "ionar SAY_SPLIT_1"),
(28546, 2, "Master... you have guests.", 14, 0, 100, 0, 14459, "ionar SAY_DEATH"),
(28546, 3, "Your spark of light is ... extinguish.", 14, 0, 100, 0, 14458, "ionar SAY_SLAY_3"),
(28546, 4, "You atempt the unpossible.", 14, 0, 100, 0, 14457, "ionar SAY_SLAY_2"),
(28546, 5, "Shocking ... I know!", 14, 0, 100, 0, 14456, "ionar SAY_SLAY_1"),
(28546, 6, "You wish to confront the master? You must weather the storm!", 14, 0, 100, 0, 14453, "ionar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 28586 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28586, 0, "%s switches to Defensive Stance!", 41, 0, 100, 0, 0, "bjarngrim EMOTE_DEFENSIVE_STANCE"),
(28586, 1, "Give me your worst!", 14, 0, 100, 0, 14150, "bjarngrim SAY_DEFENSIVE_STANCE"),
(28586, 2, "%s switches to Berserker Stance!", 41, 0, 100, 0, 0, "bjarngrim EMOTE_BERSEKER_STANCE"),
(28586, 3, "GRAAAAAH! Behold the fury of iron and steel!", 14, 0, 100, 0, 14152, "bjarngrim SAY_BERSEKER_STANCE"),
(28586, 4, "%s switches to Battle Stance!", 41, 0, 100, 0, 0, "bjarngrim EMOTE_BATTLE_STANCE"),
(28586, 5, "Defend yourself, for all the good it will do!", 14, 0, 100, 0, 14151, "bjarngrim SAY_BATTLE_STANCE"),
(28586, 6, "How can it be...? Flesh is not... stronger!", 14, 0, 100, 0, 14156, "bjarngrim SAY_DEATH"),
(28586, 7, "...", 14, 0, 100, 0, 14155, "bjarngrim SAY_SLAY_3"),
(28586, 8, "Flesh... is... weak!", 14, 0, 100, 0, 14154, "bjarngrim SAY_SLAY_2"),
(28586, 9, "So ends your curse!", 14, 0, 100, 0, 14153, "bjarngrim SAY_SLAY_1"),
(28586, 10, "I am the greatest of my father's sons! Your end has come!", 14, 0, 100, 0, 14149, "bjarngrim SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 28587 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28587, 0, "%s prepares to shatter his Brittle Golems!", 41, 0, 100, 0, 0, "volkhan EMOTE_SHATTER"),
(28587, 1, "%s runs to his anvil!", 41, 0, 100, 0, 0, "volkhan EMOTE_TO_ANVIL"),
(28587, 2, "Nothing is wasted in the process. You will see....", 14, 0, 100, 0, 13962, "volkhan SAY_FORGE_2"),
(28587, 3, "Life from the lifelessness... death for you.", 14, 0, 100, 0, 13961, "volkhan SAY_FORGE_1"),
(28587, 4, "All my work... undone!", 14, 0, 100, 0, 13964, "volkhan SAY_STOMP_2"),
(28587, 5, "I will crush you beneath my boots!", 14, 0, 100, 0, 13963, "volkhan SAY_STOMP_1"),
(28587, 6, "The master was right... to be concerned.", 14, 0, 100, 0, 13968, "volkhan SAY_DEATH"),
(28587, 7, "You have cost me too much work!", 14, 0, 100, 0, 13967, "volkhan SAY_SLAY_3"),
(28587, 8, "Ha, pathetic!", 14, 0, 100, 0, 13966, "volkhan SAY_SLAY_2"),
(28587, 9, "The armies of iron will conquer all!", 14, 0, 100, 0, 13965, "volkhan SAY_SLAY_1"),
(28587, 10, "It is you who have destroyed my children? You... shall... pay!", 14, 0, 100, 0, 13960, "volkhan SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 28604 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28604, 0, "Glad I could help!", 12, 0, 100, 0, 0, "adventurous dwarf SAY_DWARF_HELP"),
(28604, 1, "Ouch! Watch where you're tugging!", 12, 0, 100, 0, 0, "adventurous dwarf SAY_DWARF_OUCH");

DELETE FROM creature_text WHERE entry = 28684 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28684, 0, "The gate must be protected at all costs. Rip them to shreds!", 14, 0, 100, 0, 14081, ""),
(28684, 1, "We must hold the gate. Attack! Tear them limb from limb!", 14, 0, 100, 0, 14080, ""),
(28684, 2, "We are besieged. Strike out and bring back their corpses!", 14, 0, 100, 0, 14079, ""),
(28684, 3, "I sense the living. Be ready.", 14, 0, 100, 0, 14084, ""),
(28684, 4, "I hear footsteps. Be on your guard.", 14, 0, 100, 0, 14083, ""),
(28684, 5, "Keep an eye on the tunnel. We must not let anyone through!", 14, 0, 100, 0, 14082, ""),
(28684, 6, "Dinner time, my pets.", 14, 0, 100, 0, 14086, ""),
(28684, 7, "They hunger.", 14, 0, 100, 0, 14085, ""),
(28684, 8, "I should be grateful. But I long ago lost the capacity.", 14, 0, 100, 0, 14087, ""),
(28684, 9, "As Anub'Arak commands!", 14, 0, 100, 0, 14078, ""),
(28684, 10, "You were foolish to come.", 14, 0, 100, 0, 14077, ""),
(28684, 11, "This kingdom belongs to the Scourge! Only the dead may enter.", 14, 0, 100, 0, 14075, "");

DELETE FROM creature_text WHERE entry = 28787 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28787, 0, "We made it! Thank you for getting me out of that hell hole. Tell Hemet to expect me! ", 12, 0, 100, 0, 0, ""),
(28787, 1, "You really shouldn't play with this stuff. Someone could get hurt.", 12, 0, 100, 0, 0, ""),
(28787, 2, "Oh, look, it's another cartload of explosives! Let's help them dispose of it. ", 12, 0, 100, 0, 0, ""),
(28787, 3, "It's getting a little hot over here. Shall we move on? ", 12, 0, 100, 0, 0, ""),
(28787, 4, "Or THIS is what you get. ", 12, 0, 100, 0, 0, ""),
(28787, 5, "Listen up, Venture Company goons! Rule #1: Never keep the prisoner near the explosives.", 12, 0, 100, 0, 0, ""),
(28787, 6, "Let's get the hell out of here", 12, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 28860 AND (groupid BETWEEN 0 AND 18);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28860, 0, "%s begins to open a Twilight Portal!", 42, 0, 100, 0, 0, "sartharion drake WHISPER_OPEN_PORTAL"),
(28860, 1, "A Vesperon Disciple appears in the Twilight!", 42, 0, 100, 0, 0, "shadron WHISPER_VESPERON_DICIPLE"),
(28860, 2, "The lava surrounding %s churns!", 42, 0, 100, 0, 0, "sartharion WHISPER_LAVA_CHURN"),
(28860, 3, "This is why we call you lesser beeings.", 14, 0, 100, 0, 14097, "sartharion SAY_SARTHARION_SLAY_3"),
(28860, 4, "You are the grave disadvantage.", 14, 0, 100, 0, 14096, "sartharion SAY_SARTHARION_SLAY_2"),
(28860, 5, "You will make a fine meal for the hatchlings.", 14, 0, 100, 0, 14094, "sartharion SAY_SARTHARION_SLAY_1"),
(28860, 6, "All will be reduced to ash!", 14, 0, 100, 0, 14102, "sartharion SAY_SARTHARION_SPECIAL_4"),
(28860, 7, "How much heat can you take?", 14, 0, 100, 0, 14101, "sartharion SAY_SARTHARION_SPECIAL_3"),
(28860, 8, "Your charred bones will litter the floor!", 14, 0, 100, 0, 14100, "sartharion SAY_SARTHARION_SPECIAL_2"),
(28860, 9, "Such flammable little insects....", 14, 0, 100, 0, 14099, "sartharion SAY_SARTHARION_SPECIAL_1"),
(28860, 10, "Such is the price... of failure...", 14, 0, 100, 0, 14107, "sartharion SAY_SARTHARION_DEATH"),
(28860, 11, "Vesperon! The clutch is in danger! Assist me!", 14, 0, 100, 0, 14104, "sartharion SAY_SARTHARION_CALL_VESPERON"),
(28860, 12, "Tenebron! The eggs are yours to protect as well!", 14, 0, 100, 0, 14106, "sartharion SAY_SARTHARION_CALL_TENEBRON"),
(28860, 13, "Shadron! Come to me, all is at risk!", 14, 0, 100, 0, 14105, "sartharion SARTHARION_CALL_SHADRON"),
(28860, 14, "Burn, you miserable wretches!", 14, 0, 100, 0, 14098, "sartharion SAY_SARTHARION_BREATH"),
(28860, 15, "This pathetic siege ends NOW!", 14, 0, 100, 0, 14103, "sartharion SAY_SARTHARION_BERSERK"),
(28860, 16, "It is my charge to watch over these eggs. I will see you burn before any harm comes to them!", 14, 0, 100, 0, 14093, "sartharion SAY_SARTHARION_AGGRO"),
(28860, 17, "%s begins to hatch eggs in the twilight!", 42, 0, 100, 0, 0, "tenebron WHISPER_HATCH_EGGS"),
(28860, 18, "A Shadron Disciple appears in the Twilight!", 42, 0, 100, 0, 0, "shadron WHISPER_SHADRON_DICIPLE");

DELETE FROM creature_text WHERE entry = 28912 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28912, 0, "Your High Inquisitor is nothing more than a pile of meat, Crusaders! There are none beyond the grasp of the Scourge!", 14, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT10"),
(28912, 1, "I'll draw their fire, you make your escape behind me.", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT9"),
(28912, 2, "The death of the High Inquisitor of New Avalon will not go unnoticed. You need to get out of here at once! Go, before more of them show up. I'll be fine on my own.", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT8"),
(28912, 3, "Stay in the anti-magic field! Make them come to you!", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT7"),
(28912, 4, "The High Inquisitor comes! Be ready, death knight! Do not let him draw you out of the protective bounds of my anti-magic field! Kill him and take his head!", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT6"),
(28912, 5, "I can't keep barrier up much longer... Where is that coward?", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT5"),
(28912, 6, "There are more coming. Defend yourself! Don't fall out of the anti-magic field! They'll tear you apart without its protection!", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT4"),
(28912, 7, "Maintaining this barrier will require all of my concentration. Kill them all!", 12, 0, 100, 16, 0, "Koltira Deathweaver SAY_BREAKOUT3"),
(28912, 8, "I'm still weak, but I think I can get an anti-magic barrier up. Stay inside it or you'll be destroyed by their spells.", 12, 0, 100, 0, 0, "Koltira Deathweaver SAY_BREAKOUT2"),
(28912, 9, "I'll need to get my runeblade and armor... Just need a little more time.", 12, 0, 100, 399, 0, "Koltira Deathweaver SAY_BREAKOUT1");

DELETE FROM creature_text WHERE entry = 28923 AND (groupid BETWEEN 0 AND 13);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28923, 0, "%s begins to cast Lightning Nova!", 41, 0, 100, 0, 0, "loken EMOTE_NOVA"),
(28923, 1, "You cross the precipice of oblivion!", 14, 0, 100, 0, 14171, "loken SAY_25HEALTH"),
(28923, 2, "Your ignorance is profound. Can you not see where this path leads?", 14, 0, 100, 0, 14170, "loken SAY_50HEALTH"),
(28923, 3, "You stare blindly into the abyss!", 14, 0, 100, 0, 14169, "loken SAY_75HEALTH"),
(28923, 4, "Your flesh cannot hold out for long.", 14, 0, 100, 0, 14165, "loken SAY_NOVA_3"),
(28923, 5, "Come closer. I will make it quick.", 14, 0, 100, 0, 14164, "loken SAY_NOVA_2"),
(28923, 6, "You cannot hide from fate!", 14, 0, 100, 0, 14163, "loken SAY_NOVA_1"),
(28923, 7, "My death... heralds the end of this world.", 14, 0, 100, 0, 14172, "loken SAY_DEATH"),
(28923, 8, "What little time you had, you wasted!", 14, 0, 100, 0, 14168, "loken SAY_SLAY_3"),
(28923, 9, "I... am... FOREVER!", 14, 0, 100, 0, 14167, "loken SAY_SLAY_2"),
(28923, 10, "Only mortal...", 14, 0, 100, 0, 14166, "loken SAY_SLAY_1"),
(28923, 11, "My master has shown me the future, and you have no place in it. Azeroth will be reborn in darkness. Yogg-Saron shall be released! The Pantheon shall fall!", 14, 0, 100, 0, 14162, "loken SAY_INTRO_2"),
(28923, 12, "I have witnessed the rise and fall of empires. The birth and extinction of entire species. Over countless millennia the foolishness of mortals has remained beyond a constant. Your presence here confirms this.", 14, 0, 100, 0, 14160, "loken SAY_INTRO_1"),
(28923, 13, "What hope is there for you? None!", 14, 0, 100, 0, 14162, "loken SAY_AGGRO0");

DELETE FROM creature_text WHERE entry = 28939 AND (groupid BETWEEN 0 AND 18);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(28939, 0, "NO! PLEASE! There is one more thing that I forgot to mention... A courier comes soon... From Hearthglen. It...", 12, 0, 100, 20, 0, "break crusader SAY_PERSUADED6"),
(28939, 1, "LIES! The pain you are about to endure will be talked about for years to come!", 12, 0, 100, 0, 0, "break crusader SAY_PERSUADED5"),
(28939, 2, "I know very little else... The High General chooses who may go and who must stay behind. There's nothing else... You must believe me!", 12, 0, 100, 20, 0, "break crusader SAY_PERSUADED4"),
(28939, 3, "The Light that guides us. The movement was set in motion before you came... We... We do as we are told. It is what must be done.", 12, 0, 100, 20, 0, "break crusader SAY_PERSUADED3"),
(28939, 4, "We... We have only been told that the \"Crimson Dawn\" is an awakening. You see, the Light speaks to the High General. It is the Light...", 12, 0, 100, 20, 0, "break crusader SAY_PERSUADED2"),
(28939, 5, "I'll tell you everything! STOP! PLEASE!", 12, 0, 100, 20, 0, "break crusader SAY_PERSUADED1"),
(28939, 6, "I used to work for Grand Inquisitor Isillien! Your idea of pain is a normal mid-afternoon for me!", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER6"),
(28939, 7, "Argh... The pain... The pain is almost as unbearable as the lashings I received in grammar school when I was but a child.", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER5"),
(28939, 8, "ARGH! You burned my last good tabard!", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER4"),
(28939, 9, "You hit like a girl. Honestly. Is that the best you can do?", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER3"),
(28939, 10, "You'll have to kill me, monster! I will tell you NOTHING!", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER2"),
(28939, 11, "You'll be hanging in the gallows shortly, Scourge fiend!", 12, 0, 100, 0, 0, "crusader SAY_CRUSADER1"),
(28939, 12, "\"Crimson Dawn!\" What is it! Speak!", 12, 0, 100, 0, 0, "player SAY_PERSUADE7"),
(28939, 13, "What is the \"Crimson Dawn?\"", 12, 0, 100, 0, 0, "player SAY_PERSUADE6"),
(28939, 14, "I can keep this up for a very long time, Scarlet dog! Tell me about the \"Crimson Dawn!\"", 12, 0, 100, 0, 0, "player SAY_PERSUADE5"),
(28939, 15, "Is your life worth so little? Just tell me what I need to know about \"Crimson Dawn\" and I'll end your suffering quickly.", 12, 0, 100, 0, 0, "player SAY_PERSUADE4"),
(28939, 16, "I'm through being courteous with your kind, human! What is the \"Crimson Dawn?\"", 12, 0, 100, 0, 0, "player SAY_PERSUADE3"),
(28939, 17, "Tell me what you know about \"Crimson Dawn\" or the beatings will continue!", 12, 0, 100, 0, 0, "player SAY_PERSUADE2"),
(28939, 18, "I'll tear the secrets from your soul! Tell me about the \"Crimson Dawn\" and your life may be spared!", 12, 0, 100, 0, 0, "player SAY_PERSUADE1");

DELETE FROM creature_text WHERE entry = 29001 AND (groupid BETWEEN 4 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29001, 4, "High Inquisitor Valroth's remains fall to the ground.", 16, 0, 100, 0, 0, "High Inquisitor Valroth death"),
(29001, 5, "Coward!", 12, 0, 100, 0, 0, "High Inquisitor Valroth yell"),
(29001, 6, "LIGHT PURGE YOU!", 12, 0, 100, 0, 0, "High Inquisitor Valroth yell"),
(29001, 7, "You have come seeking deliverance? I have come to deliver!", 12, 0, 100, 0, 0, "High Inquisitor Valroth yell"),
(29001, 8, "It seems that I'll need to deal with you myself. The High Inquisitor comes for you, Scourge!", 14, 0, 100, 0, 0, "High Inquisitor Valroth aggro"),
(29001, 9, "The Crusade will purge your kind from this world!", 14, 0, 100, 0, 0, "High Inquisitor Valroth start");

DELETE FROM creature_text WHERE entry = 29032 AND (groupid BETWEEN 0 AND 62);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29032, 0, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Gilneas, our beloved home. This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_12"),
(29032, 1, "Without you I would have died. YOU! The most noble worgen I ever knew. What have they done to you, $N? How could this have happened? Remember the worgen you once were, $Gbrother:sister;! You were our savior! Fight this! ", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_THINK_12"),
(29032, 2, "You don't remember me? We were both servants of Arugal back in Silverpine Forest. We put up with his merciless torture for ages. It was you who saved me on that fateful night when we escaped Shadowfang Keep. ", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_11"),
(29032, 3, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Kezan, our beloved home. This world is worth saving!", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_11"),
(29032, 4, "Listen to me, $N. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and can be again. Fight, damn you! Fight his control!", 12, 0, 100, 5, 0, "special_surprise SAY_EXEC_LISTEN_5"),
(29032, 5, "That's how I ended up in the Argent Dawn, because I knew it's what you woulda done. How could this have happened to you? 
Remember the goblin you once were, $Gbrother:sister;! You were my best friend! Fight this!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_THINK_11"),
(29032, 6, "You don't remember me, $N? I lost count of the number of jobs you and I ran back in the day on Kezan. Then I picked up a real bad Kaja'Cola habit and you saved me! It was you who took me to Kalimdor to join the Steamwheedle Cartel. You were the only good goblin I knew.", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_10"),
(29032, 7, "Alright, j... just let me... let me st... stand up.", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_8"),
(29032, 8, "C... cant we work this out somehow? ", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_START_4"),
(29032, 9, "%s dies from his wounds.", 16, 0, 100, 0, 0, "special_surprise EMOTE_DIES"),
(29032, 10, "Do it, $N! Put me out of my misery!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_WAITING"),
(29032, 11, "Der... Der's no more time for me. I be done for. Finish me off $N. Do it or they'll kill us both. $N... Remember Sen'jin Village, mon! Dis world be worth saving!", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_10"),
(29032, 12, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Mulgore. This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_9"),
(29032, 13, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... For the Horde! This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_8"),
(29032, 14, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Teldrassil, our beloved home. This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_7"),
(29032, 15, "There... There's no more time for me. I'm done for. FInish me off, $N. Do it or they'll kill us both. $N...Remember Elwynn. This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_6"),
(29032, 16, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Gnomeregan! This world is worth saving.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_5"),
(29032, 17, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Tirisfal! This world is worth saving!", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_4"),
(29032, 18, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both $N... For KHAAAAAAAAZZZ MODAAAAAANNNNNN!!!", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_3"),
(29032, 19, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Argus. Don't let that happen to this world.", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_2"),
(29032, 20, "There... There's no more time for me. I'm done for. Finish me off, $N. Do it or they'll kill us both. $N... Remember Silvermoon. This world is worth saving!", 12, 0, 100, 18, 0, "special_surprise SAY_EXEC_TIME_1"),
(29032, 21, "What's going on in there? What's taking so long, $N?", 14, 0, 100, 0, 0, "special_surprise SAY_PLAGUEFIST"),
(29032, 22, "Listen ta me, $Gbrudda:sista;. You must fight against da Lich King's control. He be a monstar dat want ta see dis world - our world - be ruined. Don't let he use you ta accomplish he goals. You be a hero once and you be a hero again! Fight it, mon! Fight he control!", 12, 0, 100, 5, 0, "special_surprise SAY_EXEC_LISTEN_4"),
(29032, 23, "Listen to me, $N. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals AGAIN. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 5, 0, "special_surprise SAY_EXEC_LISTEN_3"),
(29032, 24, "Listen to me, $N Ye must fight against the Lich King's control. He's a monster that wants to see this world - our world - in ruin. Don't let him use ye to accomplish his goals. Ye were once a hero and ye can be again. Fight, damn ye! Fight his control!", 12, 0, 100, 5, 0, "special_surprise SAY_EXEC_LISTEN_2"),
(29032, 25, "Listen to me, $N. You must fight against the Lich King's control. He is a monster that wants to see this world - our world - in ruin. Don't let him use you to accomplish his goals. You were once a hero and you can be again. Fight, damn you! Fight his control!", 12, 0, 100, 5, 0, "special_surprise SAY_EXEC_LISTEN_1"),
(29032, 26, "TINK $N. Tink back, mon! We be Darkspear, mon! Bruddas and sistas! Remember when we fought the Zalazane and done took he head and freed da Echo Isles? MON! TINK! You was a champion of da Darkspear trolls!", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_10"),
(29032, 27, "Think, $N. Think back. Try and remember the rolling plains of Mulgore, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the tauren once! This isn't you.", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_9"),
(29032, 28, "Think, $N. Think back. Try and remember Durotar, $Gbrother:sister;! Remember the sacrifices our heroes made so that we could be free of the blood curse. Harken back to the Valley of Trials, where we were reborn into a world without demonic influence. We found the splendor of life, $N. Together! This isn't you. You were a champion of the Horde once!", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_8"),
(29032, 29, "Think, $N. Think back. Try and remember the hills and valleys of Elwynn, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the Alliance once! This isn't you.", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_7"),
(29032, 30, "Think, $N. Think back. Try and remember Gnomeregan before those damned troggs! Remember the feel of an [arclight spanner] $Gbrother:sister;. You were a champion of gnome-kind once! This isn't you.", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_6"),
(29032, 31, "Think, $N. Think back. Try and remember the snow capped mountains o' Dun Morogh! Ye were born there, $Glad:lass;. Remember the splendor o' life, $N! Ye were a champion o' the dwarves once! This isn't ye!", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_5"),
(29032, 32, "Think, $N. Think back. Try and remember the proud mountains of Argus, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the draenei once! This isn't you.", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_4"),
(29032, 33, "Think, $N. Think back. Try and remember the majestic halls of Silvermoon City, where you were born. Remember the splendor of life, $Gbrother:sister;. You were a champion of the sin'dorei once! This isn't you.", 12, 0, 100, 6, 0, "special_surprise SAY_EXEC_THINK_3"),
(29032, 34, "You must remember the splendor of life, $Gbrother:sister;. You were a champion of the Kaldorei once! This isn't you!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_THINK_2"),
(29032, 35, "A pact was made, $Gbrother:sister;! We vowed vengeance against the Lich King! For what he had done to us! We battled the Scourge as Forsaken, pushing them back into the plaguelands and freeing Tirisfal! You and I were champions of the Forsaken!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_THINK_1"),
(29032, 36, "You don't remember me, mon? Damn da Scourge! Dey gone ta drain you of everytin dat made ya a mojo masta. Every last ounce of good... Everytin' dat made ya a troll hero, mon!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_9"),
(29032, 37, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a tauren!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_8"),
(29032, 38, "You don't recognize me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you an orc!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_7"),
(29032, 39, "You don't remember me? When you were a child your mother would leave you in my care while she served at the Temple of the Moon. I held you in my arms and fed you with honey and sheep's milk to calm you until she would return. You were my little angel. Blasted Scourge... What have they done to you, $N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_6"),
(29032, 40, "You don't remember me, do you? Blasted Scourge...They've tried to drain of everything that made you a righteous force of reckoning. Every last ounce of good...Everything that made you a human!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_5"),
(29032, 41, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a pint-sized force of reckoning. Every last ounce of good... Everything that made you a gnome!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_4"),
(29032, 42, "You don't remember me, do you? We were humans once - long, long ago - until Lordaeron fell to the Scourge. Your transformation to a Scourge zombie came shortly after my own. Not long after that, our minds were freed by the Dark Lady.", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_3"),
(29032, 43, "Ye don't remember me, do ye? Blasted Scourge... They've tried to drain ye o' everything that made ye a righteous force o' reckoning. Every last ounce o' good... Everything that made you a $Gson:daughter; of Ironforge!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_2"),
(29032, 44, "You don't remember me, do you? Blasted Scourge... They've tried to drain you of everything that made you a righteous force of reckoning. Every last ounce of good... Everything that made you a draenei!", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NOREM_1"),
(29032, 45, "$N, I'd recognize dem tusks anywhere... What... What have dey done ta you, mon?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_6"),
(29032, 46, "$N, I'd recognize those horns anywhere... What have they done to you, $N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_5"),
(29032, 47, "$N, I'd recognize that decay anywhere... What... What have they done to you, $N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_4"),
(29032, 48, "$N, I'd recognize that face anywhere... What... What have they done to ye, $Glad:lass;?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_3"),
(29032, 49, "$N, I'd recognize those face tentacles anywhere... What... What have they done to you, $N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_2"),
(29032, 50, "$N, I'd recognize that face anywhere... What... What have they done to you, $N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_RECOG_1"),
(29032, 51, "$N? Mon?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NAME_2"),
(29032, 52, "$N?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_NAME_1"),
(29032, 53, "Dis troll gonna stand for da...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_7"),
(29032, 54, "I want to die like an orc...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_6"),
(29032, 55, "I'd like to stand for...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_5"),
(29032, 56, "If you'd allow me just one...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_4"),
(29032, 57, "Ironic, isn't it? To be killed...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_3"),
(29032, 58, "Well this son o' Ironforge would like...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_2"),
(29032, 59, "You'll look me in the eyes when...", 12, 0, 100, 25, 0, "special_surprise SAY_EXEC_PROG_1"),
(29032, 60, "Come ta finish da job, mon?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_START_3"),
(29032, 61, "Come to finish the job, have ye?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_START_2"),
(29032, 62, "Come to finish the job, have you?", 12, 0, 100, 1, 0, "special_surprise SAY_EXEC_START_1");

DELETE FROM creature_text WHERE entry = 29076 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29076, 0, "What's this!? This isn't a tree at all! Guards! Guards!", 12, 0, 100, 0, 0, "Scarlet Courier SAY_TREE2"),
(29076, 1, "Hrm, what a strange tree. I must investigate.", 12, 0, 100, 0, 0, "Scarlet Courier SAY_TREE1");

DELETE FROM creature_text WHERE entry = 29120 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29120, 0, "I was king of this empire once, long ago. In life I stood as champion. In death I returned as conqueror. Now I protect the kingdom once more. Ironic, yes? ", 14, 0, 100, 0, 14053, ""),
(29120, 1, "Come forth my brethren! Feast on their flesh.", 14, 0, 100, 0, 14059, ""),
(29120, 2, "Auum na-l ak-k-k-k, isshhh.", 14, 0, 100, 0, 14058, ""),
(29120, 3, "The pestilence upon you!", 14, 0, 100, 0, 14068, ""),
(29120, 4, "Uunak-hissss tik-k-k-k-k!", 14, 0, 100, 0, 14067, ""),
(29120, 5, "Your armor is useless againts my locusts.", 14, 0, 100, 0, 14060, ""),
(29120, 6, "Ahhh... RAAAAAGH! Never thought... I would be free of him...", 14, 0, 100, 0, 14069, ""),
(29120, 7, "You shall experience my torment, first-hand!", 14, 0, 100, 0, 14055, ""),
(29120, 8, "You have made your choice.", 14, 0, 100, 0, 14056, ""),
(29120, 9, "Soon, the Master's voice will call to you.", 14, 0, 100, 0, 14057, ""),
(29120, 10, "Eternal aggony awaits you!", 14, 0, 100, 0, 14054, "");

DELETE FROM creature_text WHERE entry = 29173 AND (groupid BETWEEN 0 AND 85);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29173, 0, "Light washes over the chapel ? the Light of Dawn is uncovered.", 16, 0, 100, 0, 0, ""),
(29173, 1, "%s disappears. Tirion walks over to where Darion lay", 16, 0, 100, 0, 0, "The Lich King"),
(29173, 2, "%s charges towards the Lich King, Ashbringer in hand and strikes the Lich King.", 16, 0, 100, 0, 0, "Highlord Tirion Fordring"),
(29173, 3, "%s collapses.", 16, 0, 100, 0, 0, "Highlord Darion Mograine"),
(29173, 4, "%s throws the Corrupted Ashbringer to Tirion, who catches it. Tirion becomes awash with Light, and the Ashbringer is cleansed.", 16, 0, 100, 0, 0, "Highlord Darion Mograine"),
(29173, 5, "%s casts a powerful spell, killing the Defenders and knocking back the others.", 16, 0, 100, 0, 0, "The Lich King"),
(29173, 6, "%s gasps for air.", 16, 0, 100, 0, 0, "Highlord Tirion Fordring"),
(29173, 7, "%s casts a spell on Tirion.", 16, 0, 100, 0, 0, "The Lich King"),
(29173, 8, "%s becomes himself again...and is now angry.", 16, 0, 100, 0, 0, "Highlord Darion Mograine"),
(29173, 9, "%s disappears, and the Lich King appears.", 16, 0, 100, 0, 0, "Alexandros"),
(29173, 10, "%s hugs his father.", 16, 0, 100, 0, 0, "Darion Mograine"),
(29173, 11, "%s becomes a shade of his past, and walks up to his father.", 16, 0, 100, 0, 0, "Highlord Darion Mograine"),
(29173, 12, "%s arrives.", 16, 0, 100, 0, 0, "Highlord Alexandros Mograine"),
(29173, 13, "%s kneels in defeat before Tirion Fordring.", 16, 0, 100, 0, 0, "Highlord Darion Mograine"),
(29173, 14, "%s flee", 16, 0, 100, 0, 0, "Orbaz"),
(29173, 15, "After over a hundred Defenders of the Light fall, Highlord Tirion Fordring arrives.", 16, 0, 100, 0, 0, ""),
(29173, 16, "The army marches towards Light's Hope Chapel.", 16, 0, 100, 0, 0, ""),
(29173, 17, "Thousands of Scourge rise up at the Highlord's command.", 16, 0, 100, 0, 0, ""),
(29173, 18, "So too do the Knights of the Ebon Blade... While our kind has no place in your world, we will fight to bring an end to the Lich King. This I vow!", 12, 0, 100, 1, 14710, "Highlord Darion Mograine"),
(29173, 19, "The Argent Crusade comes for you, Arthas!", 14, 0, 100, 15, 14600, "Highlord Tirion Fordring"),
(29173, 20, "We will take the fight to Arthas and tear down the walls of Icecrown!", 12, 0, 100, 15, 14599, "Highlord Tirion Fordring"),
(29173, 21, "The Argent Dawn and the Order of the Silver Hand will come together as one! We will succeed where so many before us have failed!", 12, 0, 100, 0, 14598, "Highlord Tirion Fordring"),
(29173, 22, "I make a promise to you now, brothers and sisters: The Lich King will be defeated! On this day, I call for a union.", 12, 0, 100, 0, 14597, "Highlord Tirion Fordring"),
(29173, 23, "The Lich King must answer for what he has done and must not be allowed to cause further destruction to our world.", 12, 0, 100, 0, 14596, "Highlord Tirion Fordring"),
(29173, 24, "And while such things can never be forgotten, we must remain vigilant in our cause!", 12, 0, 100, 0, 14595, "Highlord Tirion Fordring"),
(29173, 25, "We have all been witness to a terrible tragedy. The blood of good men has been shed upon this soil! Honorable knights, slain defending their lives - our lives!", 12, 0, 100, 0, 14594, "Highlord Tirion Fordring"),
(29173, 26, "Rise, Darion, and listen...", 12, 0, 100, 0, 14593, "Highlord Tirion Fordring"),
(29173, 27, "When next we meet it won't be on holy ground, paladin.", 14, 0, 100, 1, 14812, "The Lich King"),
(29173, 28, "This... isn't... over...", 14, 0, 100, 25, 14811, "The Lich King"),
(29173, 29, "Impossible...", 14, 0, 100, 0, 14810, "The Lich King"),
(29173, 30, "Your end.", 14, 0, 100, 0, 14592, "Highlord Tirion Fordring"),
(29173, 31, "What is this?", 14, 0, 100, 0, 14809, "The Lich King"),
(29173, 32, "ARTHAS!!!!", 14, 0, 100, 0, 14591, "Highlord Tirion Fordring"),
(29173, 33, "Tirion!", 14, 0, 100, 0, 14709, "Highlord Darion Mograine"),
(29173, 34, "That day is not today...", 12, 0, 100, 0, 14708, "Highlord Darion Mograine"),
(29173, 35, "APOCALYPSE!", 14, 0, 100, 0, 14808, "The Lich King"),
(29173, 36, "ATTACK!!!", 14, 0, 100, 0, 14488, "Lord Maxwell Tyrosus"),
(29173, 37, "How simple it was to draw the great Tirion Fordring out of hiding. You've left yourself exposed, paladin. Nothing will save you...", 12, 0, 100, 1, 14807, "The Lich King"),
(29173, 38, "You were right, Fordring. I did send them in to die. Their lives are meaningless, but yours...", 12, 0, 100, 1, 14806, "The Lich King"),
(29173, 39, "You're a damned monster, Arthas!", 12, 0, 100, 25, 14589, "Highlord Tirion Fordring"),
(29173, 40, "Pathetic...", 12, 0, 100, 0, 14804, "The Lich King"),
(29173, 41, "He's mine now...", 12, 0, 100, 0, 14805, "The Lich King"),
(29173, 42, "You have've betrayed me! You betrayed us all you monster! Face the might of Mograine!", 14, 0, 100, 0, 14707, "Highlord Darion Mograine"),
(29173, 43, "Touching...", 14, 0, 100, 0, 14803, "The Lich King"),
(29173, 44, "Do not forget...", 12, 0, 100, 6, 14497, "Highlord Alexandros Mograine"),
(29173, 45, "My son, there will come a day when you will command the Ashbringer and, with it, mete justice across this land. I have no doubt that when that day finally comes, you will bring pride to our people and that Lordaeron will be a better place because of you. But, my son, that day is not today.", 12, 0, 100, 1, 14496, "Highlord Alexandros Mograine"),
(29173, 46, "If I die, father, I would rather it be on my feet, standing in defiance against the undead legions! If I die, father, I die with you!", 12, 0, 100, 6, 14706, "Darion Mograine"),
(29173, 47, "Darion Mograine, you are barely of age to hold a sword, let alone battle the undead hordes of Lordaeron! I couldn't bear losing you. Even the thought...", 12, 0, 100, 1, 14495, "Highlord Alexandros Mograine"),
(29173, 48, "Father, I wish to join you in the war against the undead. I want to fight! I can sit idle no longer!", 12, 0, 100, 6, 14705, "Darion Mograine"),
(29173, 49, "Nothing could have kept me away from here, Darion. Not from my home and family.", 12, 0, 100, 1, 14494, "Highlord Alexandros Mograine"),
(29173, 50, "You have been gone a long time, father. I thought...", 12, 0, 100, 0, 14704, "Darion Mograine"),
(29173, 51, "Father, you have returned!", 12, 0, 100, 0, 14703, "Darion Mograine"),
(29173, 52, "Argh...what...is...", 12, 0, 100, 68, 14702, "Highlord Darion Mograine"),
(29173, 53, "Father!", 12, 0, 100, 5, 14701, "Highlord Darion Mograine"),
(29173, 54, "My son! My dear, beautiful boy!", 12, 0, 100, 0, 14493, "Highlord Alexandros Mograine"),
(29173, 55, "Save your breath, old man. It might be the last you ever draw.", 12, 0, 100, 25, 14700, "Highlord Darion Mograine"),
(29173, 56, "What you are feeling right now is the anguish of a thousand lost souls! Souls that you and your master brought here! The Light will tear you apart, Darion!", 12, 0, 100, 1, 14588, "Highlord Tirion Fordring"),
(29173, 57, "Your master knows what lies beneath the chapel. It is why he dares not show his face! He's sent you and your death knights to meet their doom, Darion.", 12, 0, 100, 25, 14587, "Highlord Tirion Fordring"),
(29173, 58, "Have you learned nothing, boy? You have become all that your father fought against! Like that coward, Arthas, you allowed yourself to be consumed by the darkness...the hate... Feeding upon the misery of those you tortured and killed!", 12, 0, 100, 378, 14586, "Highlord Tirion Fordring"),
(29173, 59, "Stand down, death knights. We have lost... The Light... This place... No hope...", 12, 0, 100, 68, 14699, "Highlord Darion Mograine"),
(29173, 60, "Bring them before the chapel!", 14, 0, 100, 0, 14585, "Highlord Tirion Fordring"),
(29173, 61, "You cannot win, Darion!", 14, 0, 100, 0, 14584, "Highlord Tirion Fordring"),
(29173, 62, "Minions, come to my aid!", 12, 0, 100, 0, 14698, "Highlord Darion Mograine"),
(29173, 63, "Ashbringer defies me...", 12, 0, 100, 0, 14697, "Highlord Darion Mograine"),
(29173, 64, "Power...wanes...", 12, 0, 100, 0, 14696, "Highlord Darion Mograine"),
(29173, 65, "What is happening to me?", 12, 0, 100, 0, 14695, "Highlord Darion Mograine"),
(29173, 66, "I can not... the blade fights me.", 12, 0, 100, 0, 14694, "Highlord Darion Mograine"),
(29173, 67, "You will do as I command! I am in control here!", 12, 0, 100, 0, 14693, "Highlord Darion Mograine"),
(29173, 68, "Obey me, blade!", 14, 0, 100, 0, 14692, "Highlord Darion Mograine"),
(29173, 69, "What is this?! My... I cannot strike...", 12, 0, 100, 0, 14691, "Highlord Darion Mograine"),
(29173, 70, "Spare no one!", 12, 0, 100, 0, 14690, "Highlord Darion Mograine"),
(29173, 71, "The Argent Dawn is finished!\"", 12, 0, 100, 0, 14689, "Highlord Darion Mograine"),
(29173, 72, "How much longer will your forces hold out?", 12, 0, 100, 0, 14688, "Highlord Darion Mograine"),
(29173, 73, "Life is meaningless without suffering.", 12, 0, 100, 0, 14687, "Highlord Darion Mograine"),
(29173, 74, "Your life is forfeit.", 12, 0, 100, 0, 14686, "Highlord Darion Mograine"),
(29173, 75, "The Scourge will destroy this place!", 12, 0, 100, 0, 14685, "Highlord Darion Mograine"),
(29173, 76, "You stand no chance!", 12, 0, 100, 0, 14684, "Highlord Darion Mograine"),
(29173, 77, "Kneel before the Highlord!", 12, 0, 100, 0, 14683, "Highlord Darion Mograine"),
(29173, 78, "Stand fast, brothers and sisters! The Light will prevail!", 14, 0, 100, 0, 14487, "Lord Maxwell Tyrosus"),
(29173, 79, "Scourge armies approach!", 14, 0, 100, 0, 0, "Korfax, Champion of the Light"),
(29173, 80, "The skies turn red with the blood of the fallen! The Lich King watches over us, minions! Onward! Leave only ashes and misery in your destructive wake!", 14, 0, 100, 25, 14682, "Highlord Darion Mograine"),
(29173, 81, "RISE!", 14, 0, 100, 15, 14680, "Highlord Darion Mograine"),
(29173, 82, "Soldiers of the Scourge, death knights of Acherus, minions of the darkness: hear the call of the Highlord!", 14, 0, 100, 22, 14679, "Highlord Darion Mograine"),
(29173, 83, "Death knights of Acherus, the death march begins!", 14, 0, 100, 0, 14681, "Highlord Darion Mograine"),
(29173, 84, "The sky weeps at the devastation of sister earth! Soon, tears of blood will rain down upon us!", 14, 0, 100, 0, 14678, "Highlord Darion Mograine"),
(29173, 85, "Soldiers of the Scourge, stand ready! You will soon be able to unleash your fury upon the Argent Dawn!", 14, 0, 100, 0, 14677, "Highlord Darion Mograine");

DELETE FROM creature_text WHERE entry = 29266 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29266, 0, "Intriguing... a high quantity of arcane energy is near. Time for some prospecting...", 14, 0, 100, 0, 14500, "Xevozz SAY_SUMMON_ENERGY"),
(29266, 1, "Plentiful, exploitable resources... primed for acquisition!", 14, 0, 100, 0, 14502, "Xevozz SAY_REPEAT_SUMMON_2"),
(29266, 2, "The air teems with latent energy... quite the harvest!", 14, 0, 100, 0, 14501, "Xevozz SAY_REPEAT_SUMMON_1"),
(29266, 3, "It would seem that a renegotiation is in order.", 14, 0, 100, 0, 14503, "Xevozz SAY_CHARGED"),
(29266, 4, "Back in business! Now to execute an exit strategy.", 14, 0, 100, 0, 14498, "Xevozz SAY_SPAWN"),
(29266, 5, "This is an... unrecoverable... loss.", 14, 0, 100, 0, 14507, "Xevozz SAY_DEATH"),
(29266, 6, "Profit!", 14, 0, 100, 0, 14506, "Xevozz SAY_SLAY_3"),
(29266, 7, "Business concluded.", 14, 0, 100, 0, 14505, "Xevozz SAY_SLAY_2"),
(29266, 8, "Nothing personal.", 14, 0, 100, 0, 14504, "Xevozz SAY_SLAY_1"),
(29266, 9, "It seems my freedom must be bought with blood...", 14, 0, 100, 0, 14498, "Xevozz SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29281 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29281, 0, "I will be happy to slaughter them in your name! Come, enemies of the Scourge! I will show you the might of the Lich King!", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_DIALOG_WITH_ARTHAS_3"),
(29281, 1, "The sensation is... beyond my imagining. I am yours to command, my king.", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_DIALOG_WITH_ARTHAS_2"),
(29281, 2, "My liege! I have done as you asked, and now beseech you for your blessing!", 12, 0, 100, 0, 0, "Svala Sorrowgrave SAY_DIALOG_WITH_ARTHAS_1");

DELETE FROM creature_text WHERE entry = 29304 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29304, 0, "A thousssand fangs gonna rend your flesh!", 12, 0, 100, 0, 0, "Slad'ran SAY_SUMMON_CONSTRICTORS"),
(29304, 1, "Minionsss of the scale, heed my call!", 12, 0, 100, 0, 0, "Slad'ran SAY_SUMMON_SNAKES"),
(29304, 2, "I sssee now... Ssscourge wasss not... our greatessst enemy...", 12, 0, 100, 0, 0, "Slad'ran SAY_DEATH"),
(29304, 3, "I'll eat you next, mon!", 12, 0, 100, 0, 0, "Slad'ran SAY_SLAY_3"),
(29304, 4, "You ssscared now?", 12, 0, 100, 0, 0, "Slad'ran SAY_SLAY_2"),
(29304, 5, "Ye not breathin'! Good.", 12, 0, 100, 0, 0, "Slad'ran SAY_SLAY_1");

DELETE FROM creature_text WHERE entry = 29305 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29305, 0, "%s begins to transform!", 41, 0, 100, 0, 0, "EMOTE_TRANSFORM boss_moorabi"),
(29305, 1, "Da ground gonna swallow you up", 14, 0, 100, 0, 0, "SAY_QUAKE boss_moorabi"),
(29305, 2, "Get ready for somethin'... much... BIGGAH! ", 14, 0, 100, 0, 0, "SAY_TRANSFORM boss_moorabi"),
(29305, 3, "If our gods can die... den so can we... ", 14, 0, 100, 0, 0, "SAY_DEATH boss_moorabi"),
(29305, 4, "Not so tough now.", 14, 0, 100, 0, 0, "SAY_SLAY_3 boss_moorabi"),
(29305, 5, "Who gonna stop me; you? ", 14, 0, 100, 0, 0, "SAY_SLAY_2 boss_moorabi"),
(29305, 6, "We fought back da Scourge. What chance joo be thinkin' JOO got?", 14, 0, 100, 0, 0, "SAY_AGGRO boss_moorabi");

DELETE FROM creature_text WHERE entry = 29306 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29306, 0, "You wanna see power? I'm gonna show you power!", 12, 0, 100, 0, 0, "Gal'darah SAY_TRANSFORM_2"),
(29306, 1, "Ain't gonna be nottin' left after this!", 12, 0, 100, 0, 0, "Gal'darah SAY_TRANSFORM_1"),
(29306, 2, "Say hello to my BIG friend!", 12, 0, 100, 0, 0, "Gal'darah SAY_SUMMON_RHINO_3"),
(29306, 3, "KILL THEM ALL!", 12, 0, 100, 0, 0, "Gal'darah SAY_SUMMON_RHINO_2"),
(29306, 4, "Gut them! Impale them!", 12, 0, 100, 0, 0, "Gal'darah SAY_SUMMON_RHINO_1"),
(29306, 5, "Even the mighty... can fall.", 12, 0, 100, 0, 0, "Gal'darah SAY_DEATH"),
(29306, 6, "I told ya so!", 12, 0, 100, 0, 0, "Gal'darah SAY_SLAY_3"),
(29306, 7, "Who needs gods, when WE ARE GODS!", 12, 0, 100, 0, 0, "Gal'darah SAY_SLAY_2"),
(29306, 8, "What a rush!", 12, 0, 100, 0, 0, "Gal'darah SAY_SLAY_1"),
(29306, 9, "I'm gonna spill your guts, mon!", 12, 0, 100, 0, 0, "Gal'darah SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29308 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29308, 0, "I am nowhere. I am everywhere. I am the watcher, unseen.", 12, 0, 100, 0, 0, "prince taldaram SAY_VANISH2"),
(29308, 1, "Your heartbeat is music to my ears.", 12, 0, 100, 0, 0, "prince taldaram SAY_VANISH1"),
(29308, 2, "Fresh, warm blood. It has been too long.", 12, 0, 100, 0, 0, "prince taldaram SAY_FEED2"),
(29308, 3, "So appetizing.", 12, 0, 100, 0, 0, "prince taldaram SAY_FEED1"),
(29308, 4, "Still I hunger, still I thirst.", 12, 0, 100, 0, 0, "prince taldaram SAY_DEATH"),
(29308, 5, "One final embrace.", 12, 0, 100, 0, 0, "prince taldaram SAY_SLAY_2"),
(29308, 6, "I will drink no blood before it's time.", 12, 0, 100, 0, 0, "prince taldaram SAY_SLAY_1"),
(29308, 7, "I will feast on your remains.", 12, 0, 100, 0, 0, "prince taldaram SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29309 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29309, 0, "Shhhad ak kereeesshh chak-k-k!", 12, 0, 100, 0, 0, "Elder Nadox SAY_EGG_SAC_2"),
(29309, 1, "The young must not grow hungry...", 12, 0, 100, 0, 0, "Elder Nadox SAY_EGG_SAC_1"),
(29309, 2, "Master, is my service complete?", 12, 0, 100, 0, 0, "Elder Nadox SAY_DEATH"),
(29309, 3, "Perhaps we will be allies soon.", 12, 0, 100, 0, 0, "Elder Nadox SAY_SLAY_3"),
(29309, 4, "For the Lich King!", 12, 0, 100, 0, 0, "Elder Nadox SAY_SLAY_2"),
(29309, 5, "Sleep now, in the cold dark.", 12, 0, 100, 0, 0, "Elder Nadox SAY_SLAY_1");

DELETE FROM creature_text WHERE entry = 29310 AND (groupid BETWEEN 0 AND 13);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29310, 0, "The faithful shall be exalted! But there is more work to be done. We will press on until all of Azeroth lies beneath his shadow!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_PREACHING_5"),
(29310, 1, "You have traveled long and risked much to be here. Your devotion shall be rewarded.", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_PREACHING_4"),
(29310, 2, "Here on the very borders of his domain. You will experience powers you would never have imagined!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_PREACHING_3"),
(29310, 3, "Immortality can be yours. But only if you pledge yourself fully to Yogg-Saron!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_PREACHING_2"),
(29310, 4, "The elements themselves will rise up against the civilized world! Only the faithful will be spared!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_PREACHING_1"),
(29310, 5, "Do not expect your sacrilege... to go unpunished.", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_DEATH"),
(29310, 6, "Get up! You haven't suffered enough.", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SLAY_3"),
(29310, 7, "You are unworthy!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SLAY_2"),
(29310, 8, "Glory to Yogg-Saron!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SLAY_1"),
(29310, 9, "Master, a gift for you!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SACRIFICE_2_2"),
(29310, 10, "Yogg-Saron, grant me your power!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SACRIFICE_2_1"),
(29310, 11, "You there! Step forward!", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SACRIFICE_1_2"),
(29310, 12, "Who among you is devoted?", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_SACRIFICE_1_1"),
(29310, 13, "These are sacred halls! Your intrusion will be met with death.", 12, 0, 100, 0, 0, "Jedoga Shadowseeker SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29311 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29311, 0, "Iilth vwah, uhn'agth fhssh za.", 12, 0, 100, 0, 0, "Herald Volazj SAY_DEATH_1"),
(29311, 1, "Ywaq maq oou; ywaq maq ssaggh. Ywaq ma shg'fhn.", 12, 0, 100, 0, 0, "Herald Volazj SAY_SLAY_3"),
(29311, 2, "Ywaq ma phgwa'cul hnakf.", 12, 0, 100, 0, 0, "Herald Volazj SAY_SLAY_2"),
(29311, 3, "Ywaq puul skshgn: on'ma yeh'glu zuq.", 12, 0, 100, 0, 0, "Herald Volazj SAY_SLAY_1"),
(29311, 4, "Shgla'yos plahf mh'naus.", 12, 0, 100, 0, 0, "Herald Volazj SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29313 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29313, 0, "Water can hold any form, take any shape... overcome any obstacle.", 14, 0, 100, 0, 14232, "ichoron SAY_BUBBLE"),
(29313, 1, "I will not be contained! Ngyah!!", 14, 0, 100, 0, 14233, "ichoron SAY_SHATTER"),
(29313, 2, "I shall consume, decimate, devastate, and destroy! Yield now to the wrath of the pounding sea!", 14, 0, 100, 0, 14231, "ichoron SAY_ENRAGE"),
(29313, 3, "I... am fury... unrestrained!", 14, 0, 100, 0, 14229, "ichoron SAY_SPAWN"),
(29313, 4, "I... recede.", 14, 0, 100, 0, 14237, "ichoron SAY_DEATH"),
(29313, 5, "You can not stop the tide!", 14, 0, 100, 0, 14236, "ichoron SAY_SLAY_3"),
(29313, 6, "I shall pass!", 14, 0, 100, 0, 14235, "ichoron SAY_SLAY_2"),
(29313, 7, "I am a force of nature!", 14, 0, 100, 0, 14234, "ichoron SAY_SLAY_1"),
(29313, 8, "Stand aside, mortals!", 14, 0, 100, 0, 14230, "ichoron SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29314 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29314, 0, "Gaze... into the void.", 14, 0, 100, 0, 13998, "zuramat SAY_WHISPER"),
(29314, 1, "Know... my... pain.", 14, 0, 100, 0, 13997, "zuramat SAY_SHIELD"),
(29314, 2, "I am... renewed.", 14, 0, 100, 0, 13995, "zuramat SAY_SPAWN"),
(29314, 3, "Disperse.", 14, 0, 100, 0, 14002, "zuramat SAY_DEATH"),
(29314, 4, "Fall... to shadow.", 14, 0, 100, 0, 14001, "zuramat SAY_SLAY_3"),
(29314, 5, "Relinquish.", 14, 0, 100, 0, 14000, "zuramat SAY_SLAY_2"),
(29314, 6, "More... energy.", 14, 0, 100, 0, 13999, "zuramat SAY_SLAY_1"),
(29314, 7, "Eradicate.", 14, 0, 100, 0, 13996, "zuramat SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29315 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29315, 0, "Nasty little...A-ak, kaw! Kill! Yes, kill you!", 14, 0, 100, 0, 14221, "erekem SAY_BOTH_ADDS_KILLED"),
(29315, 1, "My---raaak--favorite! Awk awk awk! Raa-kaa!", 14, 0, 100, 0, 14220, "erekem SAY_ADD_KILLED"),
(29315, 2, "Free to--mm--fly now. Ra-aak... Not find us--ekh-ekh! Escape!", 14, 0, 100, 0, 14218, "erekem SAY_SPAWN"),
(29315, 3, "No--kaw, kaw--flee...", 14, 0, 100, 0, 14225, "erekem SAY_DEATH"),
(29315, 4, "Only the strong---Ra-aak---Survive!", 14, 0, 100, 0, 14224, "erekem SAY_SLAY_3"),
(29315, 5, "Preeciouuss life---Ra-aak---Wasted!", 14, 0, 100, 0, 14223, "erekem SAY_SLAY_2"),
(29315, 6, "Ya ya ya yaaaa", 14, 0, 100, 0, 14222, "erekem SAY_SLAY_1"),
(29315, 7, "Not--caww--get in way of--rrak-rrak--flee!", 14, 0, 100, 0, 14219, "erekem SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 29434 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29434, 0, "I'm going to bring the venom sack to Ricket... and then... you know... collapse. Thank you for helping me! ", 12, 0, 100, 0, 0, "injured goblin SAY_END_WP_REACHED"),
(29434, 1, "Let me know when you're ready. I'd prefer sooner than later... what with the slowly dying from poison and all. ", 12, 0, 100, 0, 0, "injured goblin SAY_QUEST_START");

DELETE FROM creature_text WHERE entry = 29519 AND (groupid BETWEEN 0 AND 16);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(29519, 0, "Death is the only cure!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_9"),
(29519, 1, "It ends here!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_8"),
(29519, 2, "Sate your hunger on cold steel, $R", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_7"),
(29519, 3, "There is no hope for our future...", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_6"),
(29519, 4, "To battle!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_5"),
(29519, 5, "And now you die", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_4"),
(29519, 6, "HAH! You can barely hold a blade! Yours will be a quick death.", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_3"),
(29519, 7, "Let your fears consume you!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_2"),
(29519, 8, "To battle!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_ATTACK_1"),
(29519, 9, "There can be only one survivor!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_8"),
(29519, 10, "I will dismantle this festering hellhole!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_7"),
(29519, 11, "I will win my freedom and leave this cursed place!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_6"),
(29519, 12, "You will allow me a weapon and armor, yes?", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_5"),
(29519, 13, "They brand me unworthy? I will show them unmorthy!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_4"),
(29519, 14, "You are hopelessly outmatched, $R.", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_3"),
(29519, 15, "I was a soldier of the Light once... Look at what I have become... ", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_2"),
(29519, 16, "You have made a grave error, fiend!", 12, 0, 100, 0, 0, "unworthy_initiate SAY_EVENT_START_1");

DELETE FROM creature_text WHERE entry = 30007 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30007, 0, "Do you fell that folks? The air is cracking with energy! Than can only mean one thing...", 14, 0, 100, 0, 0, ""),
(30007, 1, "The battle is about to begin! Am I reading this card right It... It's the nefarious magnataur lord, STINKBEARD! Yes, folks, STINKBEARD! Chitchat dosen't stand a chance!", 14, 0, 100, 0, 13363, ""),
(30007, 2, "Hailling from the distant mountains of Alterac, one of the fiercest competitors this arena has ever seen: KORRAK THE BLOODRAGER!!!", 14, 0, 100, 0, 13363, ""),
(30007, 3, "The champion of the Winterax trolls has challenged you, Treeofdoom! I hope you're ready!", 12, 0, 100, 0, 0, ""),
(30007, 4, "This battle must be seen to be believed! Once a mild-mannered tuskarr fisherman, our next fighter turned to the life of a soulless mercenary when his entire family was wiped out by a vicious pack of lion seals and III-tempered penguins! Now he's just In It for the gold! Ladies and gentlemen, ORINOKO TUSKBREAKER!!", 14, 0, 100, 0, 13363, "");

DELETE FROM creature_text WHERE entry = 30014 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30014, 0, "Yggdras emerges!", 41, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 30017 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30017, 0, "Stinkbeard comin' for you, little ones!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 30020 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30020, 0, "Whisker! Where are you? Assist me!", 14, 0, 100, 0, 0, "");

DELETE FROM creature_text WHERE entry = 30154 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30154, 0, "I'm not afraid of anything -- bring it on!", 12, 0, 100, 0, 0, "aggro_Agnetta");

DELETE FROM creature_text WHERE entry = 30449 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30449, 0, "Unlike, I have many talents.", 14, 0, 100, 0, 14138, "vesperon SAY_VESPERON_SPECIAL_2"),
(30449, 1, "Aren't you tricky...I have a few tricks of my own...", 14, 0, 100, 0, 14137, "vesperon SAY_VESPERON_SPECIAL_1"),
(30449, 2, "Father was right about you, Sartharion...You are a weakling!", 14, 0, 100, 0, 14139, "vesperon SAY_VESPERON_RESPOND"),
(30449, 3, "I will pick my teeth with your bones!", 14, 0, 100, 0, 14136, "vesperon SAY_VESPERON_BREATH"),
(30449, 4, "I still have some...fight..in...me...", 14, 0, 100, 0, 14140, "vesperon SAY_VESPERON_DEATH"),
(30449, 5, "Was that the best you can do?", 14, 0, 100, 0, 14135, "vesperon SAY_VESPERON_SLAY_2"),
(30449, 6, "The least you could do is put up a fight...", 14, 0, 100, 0, 14134, "vesperon SAY_VESPERON_SLAY_1"),
(30449, 7, "You pose no threat, lesser beings...give me your worst!", 14, 0, 100, 0, 14133, "vesperon SAY_VESPERON_AGGRO");

DELETE FROM creature_text WHERE entry = 30451 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30451, 0, "On your knees!", 14, 0, 100, 0, 14116, "shadron SAY_SHADRON_SPECIAL_2"),
(30451, 1, "Father tought me well!", 14, 0, 100, 0, 14115, "shadron SAY_SHADRON_SPECIAL_1"),
(30451, 2, "I will take pity on you Sartharion, just this once.", 14, 0, 100, 0, 14117, "shadron SAY_SHADRON_RESPOND"),
(30451, 3, "You are easily bested! ", 14, 0, 100, 0, 14114, "shadron SAY_SHADRON_BREATH"),
(30451, 4, "We...are superior! How could this...be...", 14, 0, 100, 0, 14118, "shadron SAY_SHADRON_DEATH"),
(30451, 5, "Such mediocre resistance!", 14, 0, 100, 0, 14113, "shadron SAY_SHADRON_SLAY_2"),
(30451, 6, "You are insignificant!", 14, 0, 100, 0, 14112, "shadron SAY_SHADRON_SLAY_1"),
(30451, 7, "I fear nothing! Least of all you!", 14, 0, 100, 0, 14111, "shadron SAY_SHADRON_AGGRO");

DELETE FROM creature_text WHERE entry = 30452 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30452, 0, "I am no mere dragon! You will find I am much, much, more...", 14, 0, 100, 0, 14127, "tenebron SAY_TENEBRON_SPECIAL_2"),
(30452, 1, "Arrogant little creatures! To challenge powers you do not yet understand...", 14, 0, 100, 0, 14126, "tenebron SAY_TENEBRON_SPECIAL_1"),
(30452, 2, "It is amusing to watch you struggle. Very well, witness how it is done.", 14, 0, 100, 0, 14128, "tenebron SAY_TENEBRON_RESPOND"),
(30452, 3, "To darkness I condemn you...", 14, 0, 100, 0, 14125, "tenebron SAY_TENEBRON_BREATH"),
(30452, 4, "I should not... have held back...", 14, 0, 100, 0, 14129, "tenebron SAY_TENEBRON_DEATH"),
(30452, 5, "Typical... Just as I was having fun.", 14, 0, 100, 0, 14124, "tenebron SAY_TENEBRON_SLAY_2"),
(30452, 6, "No contest.", 14, 0, 100, 0, 14123, "tenebron SAY_TENEBRON_SLAY_1"),
(30452, 7, "You have no place here. Your place is among the departed.", 14, 0, 100, 0, 14122, "tenebron SAY_TENEBRON_AGGRO");

DELETE FROM creature_text WHERE entry = 30658 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(30658, 0, "Prison guards, we are leaving! These adventurers are taking over! Go go go", 14, 0, 100, 0, 0, "sinclari SAY_SINCLARI_1");

DELETE FROM creature_text WHERE entry = 31134 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(31134, 0, "Who among you can withstand my power?", 14, 0, 100, 0, 13950, "cyanigosa SAY_SPECIAL_ATTACK_2"),
(31134, 1, "The world has forgotten what true magic is! Let this be a reminder!", 14, 0, 100, 0, 13949, "cyanigosa SAY_SPECIAL_ATTACK_1"),
(31134, 2, "Shiver and die!", 14, 0, 100, 0, 13948, "cyanigosa SAY_BREATH_ATTACK"),
(31134, 3, "Am I interrupting?", 14, 0, 100, 0, 13951, "cyanigosa SAY_DISRUPTION"),
(31134, 4, "A valiant defense, but this city must be razed. I will fulfill Malygos's wishes myself!", 14, 0, 100, 0, 13946, "cyanigosa SAY_SPAWN"),
(31134, 5, "Perhaps... we have... underestimated... you.", 14, 0, 100, 0, 13955, "cyanigosa SAY_DEATH"),
(31134, 6, "So ends your defiance of the Spell-Weaver!", 14, 0, 100, 0, 13954, "cyanigosa SAY_SLAY_3"),
(31134, 7, "Dalaran will fall!", 14, 0, 100, 0, 13953, "cyanigosa SAY_SLAY_2"),
(31134, 8, "I will end the Kirin Tor!", 14, 0, 100, 0, 13952, "cyanigosa SAY_SLAY_1"),
(31134, 9, "We finish this now, champions of Kirin Tor!", 14, 0, 100, 0, 13947, "cyanigosa SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32273 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32273, 0, "My time... has run out...", 14, 0, 100, 0, 0, "infinite SAY_DEATH"),
(32273, 1, "My work here is finished!", 14, 0, 100, 0, 0, "infinite SAY_FAIL"),
(32273, 2, "How dare you interfere with our work here!", 14, 0, 100, 0, 0, "infinite SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32845 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32845, 0, "Hodir gains Frozen Blows!", 41, 0, 100, 0, 0, "Hodir - EMOTE_BLOW"),
(32845, 1, "Hodir shatters the Rare Cache of Hodir!", 14, 0, 100, 0, 0, "Hodir SAY_HARD_MODE_MISSED"),
(32845, 2, "The veil of winter will protect you, champions!", 14, 0, 100, 0, 15559, "Hodir SAY_YS_HELP"),
(32845, 3, "Enough! This ends now!", 14, 0, 100, 0, 15558, "Hodir SAY_BERSERK"),
(32845, 4, "I... I am released from his grasp... at last.", 14, 0, 100, 0, 15557, "Hodir SAY_DEATH"),
(32845, 5, "Hodir roars furious.", 14, 0, 100, 0, 15556, "Hodir SAY_STALACTITE"),
(32845, 6, "Winds of the north consume you!", 14, 0, 100, 0, 15555, "Hodir SAY_FLASH_FREEZE"),
(32845, 7, "Welcome to the endless winter.", 14, 0, 100, 0, 15554, "Hodir SAY_SLAY_2"),
(32845, 8, "Tragic. To come so far, only to fail.", 14, 0, 100, 0, 15553, "Hodir SAY_SLAY_1"),
(32845, 9, "You will suffer for this trespass!", 14, 0, 100, 0, 15552, "Hodir SAY_AGGRO"),
(32845, 10, "Hodir begins to cast Flash Freeze!", 41, 0, 100, 0, 0, "Hodir - EMOTE_FREEZE");

DELETE FROM creature_text WHERE entry = 32857 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32857, 0, "This meeting of the Assembly of Iron is adjourned!", 14, 0, 100, 0, 15691, "Brundir SAY_BERSERK"),
(32857, 1, "You rush headlong into the maw of madness!", 14, 0, 100, 0, 15690, "Brundir SAY_DEATH_2"),
(32857, 2, "The power of the storm lives on...", 14, 0, 100, 0, 15689, "Brundir SAY_DEATH_1"),
(32857, 3, "Let the storm clouds rise and rain down death from above!", 14, 0, 100, 0, 15688, "Brundir SAY_FLIGHT"),
(32857, 4, "Stand still and stare into the light!", 14, 0, 100, 0, 15687, "Brundir SAY_SPECIAL"),
(32857, 5, "HAH!", 14, 0, 100, 0, 15686, "Brundir SAY_SLAY_2"),
(32857, 6, "A merciful kill!", 14, 0, 100, 0, 15685, "Brundir SAY_SLAY_1"),
(32857, 7, "Whether the world's greatest gnats or the world's greatest heroes, you're still only mortal!", 14, 0, 100, 0, 15684, "Brundir SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32867 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32867, 0, "This meeting of the Assembly of Iron is adjourned!", 14, 0, 100, 0, 15680, "steelbreaker SAY_BERSERK"),
(32867, 1, "Impossible!", 14, 0, 100, 0, 15679, "steelbreaker SAY_DEATH_2"),
(32867, 2, "My death only serves to hasten your demise.", 14, 0, 100, 0, 15678, "steelbreaker SAY_DEATH_1"),
(32867, 3, "You seek the secrets of Ulduar? Then take them!", 14, 0, 100, 0, 15677, "steelbreaker SAY_POWER"),
(32867, 4, "Flesh... such a hindrance.", 14, 0, 100, 0, 15676, "steelbreaker SAY_SLAY_2"),
(32867, 5, "So fragile and weak!", 14, 0, 100, 0, 15675, "steelbreaker SAY_SLAY_1"),
(32867, 6, "You will not defeat the Assembly of Iron so easily, invaders!", 14, 0, 100, 0, 15674, "steelbreaker SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32871 AND (groupid BETWEEN 0 AND 19);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32871, 0, "It is in the universe's best interest to re-originate this planet should my analysis find systemic corruption. Do not interfere.", 14, 0, 100, 0, 15407, "algalon SAY_SUMMON_3"),
(32871, 1, "Stand back, mortals. I am not here to fight you.", 14, 0, 100, 0, 15406, "algalon SAY_SUMMON_2"),
(32871, 2, "Trans-location complete. Commencing planetary analysis of Azeroth.", 14, 0, 100, 0, 15405, "algalon SAY_SUMMON_1"),
(32871, 3, "Farewell, mortals. Your bravery is admirable, for such flawed creatures.", 14, 0, 100, 0, 15400, "algalon SAY_TIMER_3"),
(32871, 4, "Begin uplink: Reply Code: 'Omega'. Planetary re-origination requested.", 14, 0, 100, 0, 15399, "algalon SAY_TIMER_2"),
(32871, 5, "Analysis complete. There is partial corruption in the planet's life-support systems as well as complete corruption in most of the planet's defense mechanisms.", 14, 0, 100, 0, 15398, "algalon SAY_TIMER_1"),
(32871, 6, "Behold the tools of creation!", 14, 0, 100, 0, 15397, "algalon SAY_BIGBANG_2"),
(32871, 7, "Witness the fury of cosmos!", 14, 0, 100, 0, 15396, "algalon SAY_BIGBANG_1"),
(32871, 8, "You are... out of time.", 14, 0, 100, 0, 15394, "algalon SAY_BERSERK"),
(32871, 9, "Do not worry about my fate $N. If the signal is not transmitted in time re-origination will proceed regardless. Save. Your. World.", 14, 0, 100, 0, 15404, "algalon SAY_DEATH_5"),
(32871, 10, "I lack the strength to transmit the signal. You must hurry. Find a place of power close to the skies.", 14, 0, 100, 0, 15403, "algalon SAY_DEATH_4"),
(32871, 11, "I've rearranged the reply code. Your planet will be spared. I cannot be certain of my own calculations anymore.", 14, 0, 100, 0, 15402, "algalon SAY_DEATH_3"),
(32871, 12, "Perhaps it is your imperfection that which grants you free will. That allows you to persevere against cosmically calculated odds. You prevailed where the Titans' own perfect creations have failed.", 14, 0, 100, 0, 15401, "algalon SAY_DEATH_2"),
(32871, 13, "I have seen worlds bathed in the Makers' flames. Their denizens fading without so much as a whimper. Entire planetary systems born and raised in the time that it takes your mortal hearts to beat once. Yet all throughout, my own heart, devoid of emotion... of empathy. I... have... felt... NOTHING! A million, million lives wasted. Had they all held within them your tenacity? Had they all loved life as you do?", 14, 0, 100, 0, 15393, "algalon SAY_DEATH_1"),
(32871, 14, "The stars come to my aid.", 14, 0, 100, 0, 15392, "algalon SAY_SUMMON_COLLAPSING_STAR"),
(32871, 15, "Beware!", 14, 0, 100, 0, 15391, "algalon SAY_PHASE_2"),
(32871, 16, "See your world through my eyes: A universe so vast as to be immeasurable - incomprehensible even to your greatest minds.", 14, 0, 100, 0, 15390, "algalon SAY_ENGADED_FOR_FIRTS_TIME"),
(32871, 17, "I do what I must.", 14, 0, 100, 0, 15388, "algalon SAY_SLAY_2"),
(32871, 18, "Loss of life, unavoidable.", 14, 0, 100, 0, 15387, "algalon SAY_SLAY_1"),
(32871, 19, "Your actions are illogical. All possible results for this encounter have been calculated. The Pantheon will receive the Observer's message regardless of outcome.", 14, 0, 100, 0, 15386, "algalon SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32906 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32906, 0, "Eonar, your servant calls for your blessing!", 14, 0, 100, 0, 15535, "Freya SAY_YS_HELP"),
(32906, 1, "The swarm of the elements shall overtake you!", 14, 0, 100, 0, 15534, "Freya SAY_SUMMON_LASHERS"),
(32906, 2, "Children, assist me!", 14, 0, 100, 0, 15533, "Freya SAY_SUMMON_TRIO"),
(32906, 3, "Eonar, your servant requires aid!", 14, 0, 100, 0, 15528, "Freya SAY_SUMMON_CONSERVATOR"),
(32906, 4, "You have strayed too far, wasted too much time!", 14, 0, 100, 0, 15532, "Freya SAY_BERSERK"),
(32906, 5, "His hold on me dissipates. I can see clearly once more. Thank you, heroes.", 14, 0, 100, 0, 15531, "Freya SAY_DEATH"),
(32906, 6, "From your death springs life anew!", 14, 0, 100, 0, 15530, "Freya SAY_SLAY_2"),
(32906, 7, "Forgive me.", 14, 0, 100, 0, 15529, "Freya SAY_SLAY_1"),
(32906, 8, "Elders, grant me your strength!", 14, 0, 100, 0, 15527, "Freya SAY_AGGRO_WITH_ELDER"),
(32906, 9, "The Conservatory must be protected!", 14, 0, 100, 0, 15526, "Freya SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32913 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32913, 0, "Freya! They come for you.", 14, 0, 100, 0, 15496, "Elder Ironbranch SAY_DEATH"),
(32913, 1, "BEGONE!", 14, 0, 100, 0, 15495, "Elder Ironbranch SAY_SLAY_2"),
(32913, 2, "I return you whence you came!", 14, 0, 100, 0, 15494, "Elder Ironbranch SAY_SLAY_1"),
(32913, 3, "Mortals have no place here!", 14, 0, 100, 0, 15493, "Elder Ironbranch SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32914 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32914, 0, "Matron, flee! They are ruthless....", 14, 0, 100, 0, 15503, "Elder Stonebark SAY_DEATH"),
(32914, 1, "Such a waste.", 14, 0, 100, 0, 15502, "Elder Stonebark SAY_SLAY_2"),
(32914, 2, "<Angry roar>", 14, 0, 100, 0, 15501, "Elder Stonebark SAY_SLAY_1"),
(32914, 3, "This place will serve as your graveyard.", 14, 0, 100, 0, 15500, "Elder Stonebark SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32915 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32915, 0, "Matron, one has fallen!", 14, 0, 100, 0, 15487, "Elder Brightleaf SAY_DEATH"),
(32915, 1, "Your corpse will nourish the soil!", 14, 0, 100, 0, 15486, "Elder Brightleaf SAY_SLAY_2"),
(32915, 2, "Fertilizer.", 14, 0, 100, 0, 15485, "Elder Brightleaf SAY_SLAY_1"),
(32915, 3, "Matron, the Conservatory has been breached!", 14, 0, 100, 0, 15483, "Elder Brightleaf SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32927 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32927, 0, "This meeting of the Assembly of Iron is adjourned!", 14, 0, 100, 0, 15664, "Molgeim SAY_BERSERK"),
(32927, 1, "What have you gained from my defeat? You are no less doomed, mortals!", 14, 0, 100, 0, 15663, "Molgeim SAY_DEATH_2"),
(32927, 2, "The legacy of storms shall not be undone.", 14, 0, 100, 0, 15662, "Molgeim SAY_DEATH_1"),
(32927, 3, "Face the lightning surge!", 14, 0, 100, 0, 15661, "Molgeim SAY_SUMMON"),
(32927, 4, "Decipher this!", 14, 0, 100, 0, 15660, "Molgeim SAY_RUNE_DEATH"),
(32927, 5, "Death is the price of your arrogance.", 14, 0, 100, 0, 15659, "Molgeim SAY_SLAY_2"),
(32927, 6, "The world suffers yet another insignificant loss.", 14, 0, 100, 0, 15658, "Molgeim SAY_SLAY_1"),
(32927, 7, "Nothing short of total decimation will suffice.", 14, 0, 100, 0, 15657, "Molgeim SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 32930 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(32930, 0, "I am invincible!", 14, 0, 100, 0, 15594, "Kologarn SAY_BERSERK"),
(32930, 1, "Master, they come...", 14, 0, 100, 0, 15593, "Kologarn SAY_DEATH"),
(32930, 2, "I will squeeze the life from you!", 14, 0, 100, 0, 15592, "Kologarn SAY_GRAB_PLAYER"),
(32930, 3, "OBLIVION!", 14, 0, 100, 0, 15591, "Kologarn SAY_SHOCKWAVE"),
(32930, 4, "Only a flesh wound!", 14, 0, 100, 0, 15590, "Kologarn SAY_RIGHT_ARM_GONE"),
(32930, 5, "Just a scratch!", 14, 0, 100, 0, 15589, "Kologarn SAY_LEFT_ARM_GONE"),
(32930, 6, "YOU FAIL!", 14, 0, 100, 0, 15588, "Kologarn SAY_SLAY_2"),
(32930, 7, "KOL-THARISH!", 14, 0, 100, 0, 15587, "Kologarn SAY_SLAY_1"),
(32930, 8, "None shall pass!", 14, 0, 100, 0, 15586, "Kologarn SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33113 AND (groupid BETWEEN 0 AND 15);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33113, 0, "System restart required. Deactivating weapon systems.", 14, 0, 100, 0, 15519, "Flame Leviathan SAY_OVERLOAD_3"),
(33113, 1, "Combat matrix overload. Powering do-o-o-own...", 14, 0, 100, 0, 15518, "Flame Leviathan SAY_OVERLOAD_2"),
(33113, 2, "System malfunction. Diverting power to support systems.", 14, 0, 100, 0, 15517, "Flame Leviathan SAY_OVERLOAD_1"),
(33113, 3, "Unauthorized entity attempting circuit overload. Activating anti-personnel countermeasures.", 14, 0, 100, 0, 15516, "Flame Leviathan SAY_PLAYER_RIDING"),
(33113, 4, "'Thorim's Hammer' online. Acquiring target.", 14, 0, 100, 0, 15515, "Flame Leviathan SAY_TOWER_STORM"),
(33113, 5, "'Freya's Ward' online. Acquiring target.", 14, 0, 100, 0, 15514, "Flame Leviathan SAY_TOWER_NATURE"),
(33113, 6, "'Mimiron's Inferno' online. Acquiring target.", 14, 0, 100, 0, 15513, "Flame Leviathan SAY_TOWER_FLAME"),
(33113, 7, "'Hodir's Fury' online. Acquiring target.", 14, 0, 100, 0, 15512, "Flame Leviathan SAY_TOWER_FROST"),
(33113, 8, "Alert! Static defense system failure. Orbital countermeasures disabled.", 14, 0, 100, 0, 15511, "Flame Leviathan SAY_TOWER_NONE"),
(33113, 9, "Orbital countermeasures enabled.", 14, 0, 100, 0, 15510, "Flame Leviathan SAY_HARDMODE"),
(33113, 10, "Hostile entity stratagem predicted. Rerouting battle function. Changing course.", 14, 0, 100, 0, 15509, "Flame Leviathan SAY_TARGET_3"),
(33113, 11, "Pursuit objective modified. Changing course.", 14, 0, 100, 0, 15508, "Flame Leviathan SAY_TARGET_2"),
(33113, 12, "Threat re-evaluated. Target assessment complete. Changing course.", 14, 0, 100, 0, 15507, "Flame Leviathan SAY_TARGET_1"),
(33113, 13, "Total systems failure. Defense protocols breached. Leviathan Unit shutting down.", 14, 0, 100, 0, 15520, "Flame Leviathan SAY_DEATH"),
(33113, 14, "Threat assessment routine modified. Current target threat level: zero. Acquiring new target.", 14, 0, 100, 0, 15521, "Flame Leviathan SAY_SLAY"),
(33113, 15, "Hostile entities detected. Threat assessment protocol active. Primary target engaged. Time minus thirty seconds to re-evaluation.", 14, 0, 100, 0, 15506, "Flame Leviathan SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33118 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33118, 0, "Ignis the Furnace Master begins to cast Flame Jets!", 41, 0, 100, 0, 0, "IGNIS EMOTE_JETS"),
(33118, 1, "Let it be finished!", 14, 0, 100, 0, 15571, "Ignis SAY_BERSERK"),
(33118, 2, "BURN! Burn in the makers fire!", 14, 0, 100, 0, 15568, "Ignis SAY_SCORCH_2"),
(33118, 3, "Let the inferno consume you!", 14, 0, 100, 0, 15567, "Ignis SAY_SCORCH_1"),
(33118, 4, "I will burn away your impurities!", 14, 0, 100, 0, 15566, "Ignis SAY_SLAG_POT"),
(33118, 5, "Arise, soldiers of the Iron Crucible! The Makers' will be done!", 14, 0, 100, 0, 15565, "Ignis SAY_SUMMON"),
(33118, 6, "I. Have. Failed.", 14, 0, 100, 0, 15572, "Ignis SAY_DEATH"),
(33118, 7, "Your bones will serve as kindling!", 14, 0, 100, 0, 15570, "Ignis SAY_SLAY_2"),
(33118, 8, "More scraps for the scrapheap!", 14, 0, 100, 0, 15569, "Ignis SAY_SLAY_1"),
(33118, 9, "Insolent whelps! Your blood will temper the weapons used to reclaim this world!", 14, 0, 100, 0, 15564, "Ignis SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33134 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33134, 0, "Tremble, mortals, before the coming of the end!", 14, 0, 100, 0, 15777, "Sara SAY_PHASE2_2"),
(33134, 1, "Suffocate upon your own hate!", 14, 0, 100, 0, 15776, "Sara SAY_PHASE2_1"),
(33134, 2, "Weak-minded fools!", 42, 0, 100, 0, 15780, "Sara WHISP_INSANITY"),
(33134, 3, "Could they have been saved?", 14, 0, 100, 0, 15779, "Sara SAY_SLAY_2"),
(33134, 4, "Powerless to act...", 14, 0, 100, 0, 15778, "Sara SAY_SLAY_1"),
(33134, 5, "Let hatred and rage guide your blows!", 14, 0, 100, 0, 15774, "Sara SAY_AGGRO_3"),
(33134, 6, "Yes! YES! Show them no mercy! Give no pause to your attacks!", 14, 0, 100, 0, 15773, "Sara SAY_AGGRO_2"),
(33134, 7, "The time to strike at the head of the beast will soon be upon us! Focus your anger and hatred on his minions!", 14, 0, 100, 0, 15775, "Sara SAY_AGGRO_1"),
(33134, 8, "", 14, 0, 100, 0, 15772, "Sara SAY_PREFIGHT_2"),
(33134, 9, "", 14, 0, 100, 0, 15771, "Sara SAY_PREFIGHT_1");

DELETE FROM creature_text WHERE entry = 33186 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33186, 0, "Razorscale grounded permanently!", 16, 0, 100, 0, 0, "EMOTE_PERMA"),
(33186, 1, "Razorscale takes a deep breath...", 16, 0, 100, 0, 0, "EMOTE_BREATH");

DELETE FROM creature_text WHERE entry = 33210 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33210, 0, "Move! Quickly! She won't remain grounded for long.", 14, 0, 100, 0, 15648, "Exp. Commander SAY_GROUND"),
(33210, 1, "Welcome, champions! All of our attempts at grounding her have failed. We could use a hand in bring her down with these harpoon guns.", 12, 0, 100, 0, 15647, "Exp. Commander SAY_INTRO");

DELETE FROM creature_text WHERE entry = 33271 AND (groupid BETWEEN 0 AND 10);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33271, 0, "General Vezax roars and surges with dark might!", 41, 0, 100, 0, 0, "General Vezax - Emote4"),
(33271, 1, "A saronite barrier appears around General Vezax!", 41, 0, 100, 0, 0, "General Vezax - Emote3"),
(33271, 2, "The saronite vapors mass and swirl violently, merging into a monstrous form!", 41, 0, 100, 0, 0, "General Vezax - Emote2"),
(33271, 3, "Behold, now! Terror, absolute!", 14, 0, 100, 0, 15548, "Vezax SAY_HARDMODE_ON"),
(33271, 4, "Your defeat was inevitable!", 14, 0, 100, 0, 15547, "Vezax SAY_BERSERK"),
(33271, 5, "Oh, what horrors await....", 14, 0, 100, 0, 15546, "Vezax SAY_DEATH"),
(33271, 6, "The black blood of Yogg-Saron courses through me! I. AM. UNSTOPPABLE!", 14, 0, 100, 0, 15545, "Vezax SAY_SURGE_DARKNESS"),
(33271, 7, "Defiance... a flaw of mortality.", 14, 0, 100, 0, 15544, "Vezax SAY_SLAY_2"),
(33271, 8, "You thought to stand before the legions of death... and survive?", 14, 0, 100, 0, 15543, "Vezax SAY_SLAY_1"),
(33271, 9, "Your destruction will herald a new age of suffering!", 14, 0, 100, 0, 15542, "Vezax SAY_AGGRO"),
(33271, 10, "A cloud of saronite vapors coalesces nearby!", 41, 0, 100, 0, 0, "General Vezax - Emote1");

DELETE FROM creature_text WHERE entry = 33287 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33287, 0, "Harpoon Turret is ready for use!", 16, 0, 100, 0, 0, "EMOTE_HARPOON"),
(33287, 1, "Fires out! Let's rebuild those turrets!", 14, 0, 100, 0, 0, "SAY_TURRETS"),
(33287, 2, "Ready to move out, keep those dwarves off of our backs!", 14, 0, 100, 0, 0, "SAY_AGGRO_3"),
(33287, 3, "Be on the lookout! Mole machines will be surfacing soon with those nasty Iron dwarves aboard!", 14, 0, 100, 0, 0, "SAY_AGGRO_2"),
(33287, 4, "Give us a moment to prepare to build the turrets.", 14, 0, 100, 0, 0, "SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 33288 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33288, 0, "Your fate is sealed. The end of days is finally upon you and ALL who inhabit this miserable little seedling. Uulwi ifis halahs gag erh'ongg w'ssh.", 14, 0, 100, 0, 15761, "YoggSaron SAY_DEATH"),
(33288, 1, "Destroy them minion, your master commands it!", 42, 0, 100, 0, 15760, "YoggSaron WHISP_INSANITY_2"),
(33288, 2, "Your will is no longer you own...", 42, 0, 100, 0, 15759, "YoggSaron WHISP_INSANITY_1"),
(33288, 3, "Eternal suffering awaits!", 14, 0, 100, 0, 15758, "YoggSaron SAY_SLAY_2"),
(33288, 4, "Hoohehehahahaha... AHAHAHAHAHAHA!", 14, 0, 100, 0, 15757, "YoggSaron SAY_SLAY_1"),
(33288, 5, "MADNESS WILL CONSUME YOU!", 14, 0, 100, 0, 15756, "YoggSaron SAY_VISION"),
(33288, 6, "Look upon the true face of death and know that your end comes soon!", 14, 0, 100, 0, 15755, "YoggSaron SAY_PHASE3"),
(33288, 7, "BOW DOWN BEFORE THE GOD OF DEATH!", 14, 0, 100, 0, 0, "YoggSaron SAY_PHASE2_5"),
(33288, 8, "Cower before my true form.", 14, 0, 100, 0, 0, "YoggSaron SAY_PHASE2_4"),
(33288, 9, "The fiend of a thousand faces.", 14, 0, 100, 0, 0, "YoggSaron SAY_PHASE2_3"),
(33288, 10, "The monster in your nightmares.", 14, 0, 100, 0, 0, "YoggSaron SAY_PHASE2_2"),
(33288, 11, "I am the lucid dream.", 14, 0, 100, 0, 15754, "YoggSaron SAY_PHASE2_1");

DELETE FROM creature_text WHERE entry = 33293 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33293, 0, "Time for a new game! My old toys will fight my new toys!", 14, 0, 100, 0, 15732, "XT002 SAY_SUMMON"),
(33293, 1, "You are bad... Toys... Very... Baaaaad!", 14, 0, 100, 0, 15731, "XT002 SAY_DEATH"),
(33293, 2, "I'm tired of these toys. I don't want to play anymore!", 14, 0, 100, 0, 15730, "XT002 SAY_BERSERK"),
(33293, 3, "I guess it doesn't bend that way.", 14, 0, 100, 0, 15729, "XT002 SAY_SLAY_2"),
(33293, 4, "I... I think I broke it.", 14, 0, 100, 0, 15728, "XT002 SAY_SLAY_1"),
(33293, 5, "NO! NO! NO! NO! NO!", 14, 0, 100, 0, 15727, "XT002 SAY_TYMPANIC_TANTRUM"),
(33293, 6, "I'm ready to play!", 14, 0, 100, 0, 15726, "XT002 SAY_HEART_CLOSED"),
(33293, 7, "So tired. I will rest for just a moment!", 14, 0, 100, 0, 15725, "XT002 SAY_HEART_OPENED"),
(33293, 8, "New toys? For me? I promise I won't break them this time!", 14, 0, 100, 0, 15724, "XT002 SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33350 AND (groupid BETWEEN 0 AND 19);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33350, 0, "Combat matrix enhanced. Behold wonderous rapidity!", 14, 0, 100, 0, 15630, "Mimiron SAY_YS_HELP"),
(33350, 1, "Oh, my! It would seem that we are out of time, my friends!", 14, 0, 100, 0, 15628, "Mimiron SAY_BERSERK"),
(33350, 2, "It would appear that I've made a slight miscalculation. I allowed my mind to be corrupted by the fiend  in the prison, overriding my primary directive. All systems seem to be functional now. Clear.", 14, 0, 100, 0, 15627, "Mimiron SAY_V07TRON_DEATH"),
(33350, 3, "You're not going to get up from that one, friend.", 14, 0, 100, 0, 15626, "Mimiron SAY_V07TRON_SLAY_2"),
(33350, 4, "Prognosis: Negative!", 14, 0, 100, 0, 15625, "Mimiron SAY_V07TRON_SLAY_1"),
(33350, 5, "Gaze upon its magnificence! Bask in its glorious, um, glory! I present you... V-07-TR-0N!", 14, 0, 100, 0, 15624, "Mimiron SAY_V07TRON_ACTIVATE"),
(33350, 6, "Preliminary testing phase complete. Now comes the true test!!", 14, 0, 100, 0, 15623, "Mimiron SAY_AERIAL_DEATH"),
(33350, 7, "You can do better than that!", 14, 0, 100, 0, 15622, "Mimiron SAY_AERIAL_SLAY_2"),
(33350, 8, "Outplayed!", 14, 0, 100, 0, 15621, "Mimiron SAY_AERIAL_SLAY_1"),
(33350, 9, "Isn't it beautiful? I call it the magnificent aerial command unit!", 14, 0, 100, 0, 15620, "Mimiron SAY_AERIAL_ACTIVATE"),
(33350, 10, "Thank you, friends! Your efforts have yielded some fantastic data! Now, where did I put-- oh, there it is!", 14, 0, 100, 0, 15619, "Mimiron SAY_VX001_DEATH"),
(33350, 11, "Note to self: Cannon highly effective against flesh.", 14, 0, 100, 0, 15618, "Mimiron SAY_VX001_SLAY_2"),
(33350, 12, "Fascinating. I think they call that a \"clean kill\".", 14, 0, 100, 0, 15617, "Mimiron SAY_VX001_SLAY_1"),
(33350, 13, "Behold the VX-001 Anti-personnel Assault Cannon! You might want to take cover.", 14, 0, 100, 0, 15616, "Mimiron SAY_VX001_ACTIVATE"),
(33350, 14, "WONDERFUL! Positively marvelous results! Hull integrity at 98.9 percent! Barely a dent! Moving right along.", 14, 0, 100, 0, 15615, "Mimiron SAY_MKII_DEATH"),
(33350, 15, "I can fix that... or, maybe not! Sheesh, what a mess...", 14, 0, 100, 0, 15614, "Mimiron SAY_MKII_SLAY_2"),
(33350, 16, "MEDIC!", 14, 0, 100, 0, 15613, "Mimiron SAY_MKII_SLAY_1"),
(33350, 17, "We haven't much time, friends! You're going to help me test out my latest and greatest creation. Now, before you change your minds, remember, that you kind of owe it to me after the mess you made with the XT-002.", 14, 0, 100, 0, 15612, "Mimiron SAY_MKII_ACTIVATE"),
(33350, 18, "Now why would you go and do something like that? Didn't you see the sign that said 'DO NOT PUSH THIS BUTTON!'? How will we finish testing with the self-destruct mechanism active?", 14, 0, 100, 0, 15629, "Mimiron SAY_HARDMODE_ON"),
(33350, 19, "Oh, my! I wasn't expecting company! The workshop is such a mess! How embarrassing!", 14, 0, 100, 0, 15611, "Mimiron SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33413 AND (groupid BETWEEN 0 AND 17);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33413, 0, "Golganneth, lend me your strengh! Grant my mortal allies the power of thunder!", 14, 0, 100, 0, 15750, "Thorim SAY_YS_HELP"),
(33413, 1, "And now it falls to you, champions, to avenge us all! The task before you is great, but I will lend you my aid as I am able. You must prevail!", 14, 0, 100, 0, 15749, "Thorim SAY_END_HARD_3"),
(33413, 2, "Behold the hand behind all the evil that has befallen Ulduar! Left my kingdom in ruins, corrupted my brother and slain my wife!", 14, 0, 100, 0, 15748, "Thorim SAY_END_HARD_2"),
(33413, 3, "You! Fiend! You are not my beloved! Be gone!", 14, 0, 100, 0, 15747, "Thorim SAY_END_HARD_1"),
(33413, 4, "I need time to reflect.... I will aid your cause if you should require it. I owe you at least that much. Farewell.", 14, 0, 100, 0, 15746, "Thorim SAY_END_NORMAL_3"),
(33413, 5, "Sif... was Sif here? Impossible--she died by my brother's hand. A dark nightmare indeed....", 14, 0, 100, 0, 15745, "Thorim SAY_END_NORMAL_2"),
(33413, 6, "I feel as though I am awakening from a nightmare, but the shadows in this place yet linger.", 14, 0, 100, 0, 15744, "Thorim SAY_END_NORMAL_1"),
(33413, 7, "Stay your arms! I yield!", 14, 0, 100, 0, 15743, "Thorim SAY_DEATH"),
(33413, 8, "Failures! Weaklings!", 14, 0, 100, 0, 15742, "Thorim SAY_WIPE"),
(33413, 9, "My patience has reached its limit!", 14, 0, 100, 0, 15741, "Thorim SAY_BERSERK"),
(33413, 10, "Pathetic!", 14, 0, 100, 0, 15740, "Thorim SAY_SLAY_2"),
(33413, 11, "Can't you at least put up a fight!?", 14, 0, 100, 0, 15739, "Thorim SAY_SLAY_1"),
(33413, 12, "Impertinent whelps! You dare challenge me atop my pedestal! I will crush you myself!", 14, 0, 100, 0, 15738, "Thorim SAY_JUMPDOWN"),
(33413, 13, "Have you begun to regret your intrusion?", 14, 0, 100, 0, 15737, "Thorim SAY_SPECIAL_3"),
(33413, 14, "Do not hold back! Destroy them!", 14, 0, 100, 0, 15736, "Thorim SAY_SPECIAL_2"),
(33413, 15, "Behold the power of the storms and despair!", 14, 0, 100, 0, 15735, "Thorim SAY_SPECIAL_1"),
(33413, 16, "I remember you... In the mountains... But you... what is this? Where am--", 14, 0, 100, 0, 15734, "Thorim SAY_AGGRO_2"),
(33413, 17, "Interlopers! You mortals who dare to interfere with my sport will pay... Wait--you...", 14, 0, 100, 0, 15733, "Thorim SAY_AGGRO_1");

DELETE FROM creature_text WHERE entry = 33515 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33515, 0, "You waste my time!", 14, 0, 100, 0, 15477, "Auriaya SAY_BERSERK"),
(33515, 1, "Auriaya screams in agony.", 14, 0, 100, 15476, 0, "Auriaya SAY_DEATH"),
(33515, 2, "There is no escape!", 14, 0, 100, 0, 15475, "Auriaya SAY_SLAY_2"),
(33515, 3, "The secret dies with you!", 14, 0, 100, 0, 15474, "Auriaya SAY_SLAY_1"),
(33515, 4, "Some things are better left alone!", 14, 0, 100, 0, 15473, "Auriaya SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 33993 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(33993, 0, "Archavon the Stone Watcher goes into a berserker rage!", 16, 0, 100, 0, 0, "archavon EMOTE_BERSERK"),
(33993, 1, "A Tempest Minion appears to defend Emalon!", 41, 0, 100, 0, 0, "emalon EMOTE_MINION_RESPAWN"),
(33993, 2, "Emalon the Storm Watcher overcharges a Tempest Minion!", 41, 0, 100, 0, 0, "emalon EMOTE_OVERCHARGE_TEMPEST_MINION");

DELETE FROM creature_text WHERE entry = 34850 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(34850, 0, "Stand ready, guards! We don't know how many intruders we're dealing with, but the Headlands are overrun and we're cut off from the harbor towns. Expect to be outnumbered.", 12, 0, 100, 1, 19614, "SAY_PRINCE_LIAM_GREYMANE_3 - Say OOC"),
(34850, 1, "We protected Gilneas from the Scourge. We protected Gilneas during the Northgate rebellion. We will protect Gilneas from whatever this new threat may be.", 12, 0, 100, 25, 19616, "SAY_PRINCE_LIAM_GREYMANE_2 - Say OOC"),
(34850, 2, "I want the perimeter secured and the gates manned by two guards at all times. No one gets in, no one gets out.", 12, 0, 100, 1, 19615, "SAY_PRINCE_LIAM_GREYMANE_1 - Say OOC");

DELETE FROM creature_text WHERE entry = 34913 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(34913, 0, "Take heart, men! We must protect our city!", 14, 0, 100, 0, 19621, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 1, "Push them back!", 14, 0, 100, 0, 19620, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 2, "Protect the civilians!", 14, 0, 100, 0, 19619, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 3, "Take heart, men! We must protect our city!", 14, 0, 100, 0, 19621, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 4, "Push them back!", 14, 0, 100, 0, 19620, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 5, "Protect the civilians!", 14, 0, 100, 0, 19619, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 6, "Defeat these foul beasts!", 14, 0, 100, 0, 19618, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC"),
(34913, 7, "Stand your ground, men!", 14, 0, 100, 0, 19617, "SAY_PRINCE_LIAM_GREYMANE - Phase 2 OOC");

DELETE FROM creature_text WHERE entry = 34981 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(34981, 0, "Thank you!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_8a - No worgen behind"),
(34981, 1, "Let's go!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_7a - No worgen behind"),
(34981, 2, "This place isn't safe. Let's Leave!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_6a - No worgen behind"),
(34981, 3, "No time to Waste!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_5a - No worgen behind"),
(34981, 4, "Flee! They're everywhere!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_4a - No worgen behind"),
(34981, 5, "Worgen! Worgen everywhere!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_3a - No worgen behind"),
(34981, 6, "What in the world? Let's get out of here!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_2a - No worgen behind"),
(34981, 7, "Protect me, please!", 12, 0, 100, 1, 0, "SAY_FRIGHTENED_CITIZEN_1a - No worgen behind");

DELETE FROM creature_text WHERE entry = 35836 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(35836, 0, "Help me, please!", 12, 0, 100, 430, 0, "SAY_FRIGHTENED_CITIZEN_5b - Worgen behind"),
(35836, 1, "Help!", 12, 0, 100, 430, 0, "SAY_FRIGHTENED_CITIZEN_4b - Worgen behind"),
(35836, 2, "It's coming right for me!", 12, 0, 100, 430, 0, "SAY_FRIGHTENED_CITIZEN_3b - Worgen behind"),
(35836, 3, "There's one after me!", 12, 0, 100, 430, 0, "SAY_FRIGHTENED_CITIZEN_2b - Worgen behind"),
(35836, 4, "I don't want to die!", 12, 0, 100, 430, 0, "SAY_FRIGHTENED_CITIZEN_1b - Worgen behind");

DELETE FROM creature_text WHERE entry = 36476 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36476, 0, "Ick is chasing you!", 41, 0, 100, 0, 0, "Ick SAY_ICK_CHASE_1"),
(36476, 1, "Ick begins to unleash a toxic poison cloud!", 41, 0, 100, 0, 0, "Ick SAY_ICK_POISON_NOVA");

DELETE FROM creature_text WHERE entry = 36477 AND (groupid BETWEEN 0 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36477, 0, "Urg... no!!", 14, 0, 100, 0, 16937, "Krick SAY_KRICK_OUTRO_8"),
(36477, 1, "I swear it is true! Please, don't kill me!!", 14, 0, 100, 0, 16936, "Krick SAY_KRICK_OUTRO_5"),
(36477, 2, "What you seek is in the master's lair, but you must destroy Tyrannus to gain entry. Within the Halls of Reflection you will find Frostmourne. It... it holds the truth.", 14, 0, 100, 0, 16935, "Krick SAY_KRICK_OUTRO_3"),
(36477, 3, "Wait! Stop! Don't kill me, please! I'll tell you everything!", 14, 0, 100, 0, 16934, "Krick SAY_KRICK_OUTRO_1"),
(36477, 4, "What are you attacking him for? The dangerous one is over there,fool!", 14, 0, 100, 0, 16933, "Krick SAY_CHASE_3"),
(36477, 5, "I've changed my mind...go get that one instead!", 14, 0, 100, 0, 16932, "Krick SAY_CHASE_2"),
(36477, 6, "No! That one! That one! Get that one!", 14, 0, 100, 0, 16931, "Krick SAY_CHASE_1"),
(36477, 7, "Quickly! Poison them all while they're still close!", 14, 0, 100, 0, 16930, "Krick SAY_POISON_NOVA"),
(36477, 8, "Krick begins rapidly conjuring explosive mines!", 41, 0, 100, 0, 0, "Krick SAY_BARRAGE_2"),
(36477, 9, "Enough moving around! Hold still while I blow them all up!", 14, 0, 100, 0, 16929, "Krick SAY_BARRAGE_1"),
(36477, 10, "Arms and legs are in short supply...Thanks for your contribution!", 14, 0, 100, 0, 16928, "Krick SAY_SLAY_2"),
(36477, 11, "Ooh...We could probably use these parts!", 14, 0, 100, 0, 16927, "Krick SAY_SLAY_1"),
(36477, 12, "Our work must not be interrupted! Ick! Take care of them!", 14, 0, 100, 0, 16926, "Krick SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 36494 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36494, 0, "Garfrost tired of puny mortals. Now your bones will freeze!", 14, 0, 100, 0, 16917, "garfrost SAY_PHASE3"),
(36494, 1, "Axe too weak. Garfrost make better and CRUSH YOU!", 14, 0, 100, 0, 16916, "garfrost SAY_PHASE2"),
(36494, 2, "Garfrost hope giant underpants clean. Save boss great shame. For later.", 14, 0, 100, 0, 16915, "garfrost SAY_DEATH"),
(36494, 3, "That one maybe not so good to eat now. Stupid Garfrost! BAD! BAD!", 14, 0, 100, 0, 16914, "garfrost SAY_SLAY_2"),
(36494, 4, "Will save for snack. For later.", 14, 0, 100, 0, 16913, "garfrost SAY_SLAY_1"),
(36494, 5, "Tiny creatures under feet, you bring Garfrost something good to eat!", 14, 0, 100, 0, 16912, "garfrost SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 36497 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36497, 0, "I will sever the soul from your body!", 14, 0, 100, 0, 16600, "Bronjham SAY_CORRUPT_SOUL"),
(36497, 1, "The vortex of the harvested calls to you!", 14, 0, 100, 0, 16599, "Bronjham SAY_SOUL_STORM"),
(36497, 2, "", 14, 0, 100, 0, 16598, "Bronjham SAY_DEATH"),
(36497, 3, "Another soul to strengthen the host!", 14, 0, 100, 0, 16597, "Bronjham SAY_SLAY_2"),
(36497, 4, "Fodder for the engine!", 14, 0, 100, 0, 16596, "Bronjham SAY_SLAY_1"),
(36497, 5, "Finally...a captive audience!", 14, 0, 100, 0, 16595, "Bronjham SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 36502 AND (groupid BETWEEN 0 AND 18);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36502, 0, "Stare into the abyss, and see your end!", 14, 0, 100, 0, 16895, "Devoureur SAY_FACE_DESIRE_WAILING_SOUL"),
(36502, 1, "Stare into the abyss, and see your end!", 14, 0, 100, 0, 16889, "Devoureur SAY_FACE_ANGER_WAILING_SOUL"),
(36502, 2, "Devourer of Souls begins to cast Wailing Souls!", 41, 0, 100, 0, 0, "Devoureur EMOTE_WAILING_SOUL"),
(36502, 3, "SUFFERING! ANGUISH! CHAOS! RISE AND FEED!", 14, 0, 100, 0, 16894, "Devoureur SAY_FACE_DESIRE_UNLEASH_SOUL"),
(36502, 4, "SUFFERING! ANGUISH! CHAOS! RISE AND FEED!", 14, 0, 100, 0, 16899, "Devoureur SAY_FACE_SORROW_UNLEASH_SOUL"),
(36502, 5, "SUFFERING! ANGUISH! CHAOS! RISE AND FEED!", 14, 0, 100, 0, 16888, "Devoureur SAY_FACE_ANGER_UNLEASH_SOUL"),
(36502, 6, "Devourer of Souls begins to Unleash Souls!", 41, 0, 100, 0, 0, "Devoureur EMOTE_UNLEASH_SOUL"),
(36502, 7, "Devourer of Souls begins to cast Mirrored Soul!", 41, 0, 100, 0, 0, "Devoureur EMOTE_MIRRORED_SOUL"),
(36502, 8, "The swell of souls will not be abated! You only delay the inevitable!", 14, 0, 100, 0, 16893, "Devoureur SAY_FACE_DESIRE_DEATH"),
(36502, 9, "The swell of souls will not be abated! You only delay the inevitable!", 14, 0, 100, 0, 16898, "Devoureur SAY_FACE_SORROW_DEATH"),
(36502, 10, "The swell of souls will not be abated! You only delay the inevitable!", 14, 0, 100, 0, 16887, "Devoureur SAY_FACE_ANGER_DEATH"),
(36502, 11, "Doomed for eternity!", 14, 0, 100, 0, 16892, "Devoureur SAY_FACE_DESIRE_SLAY_2"),
(36502, 12, "Doomed for eternity!", 14, 0, 100, 0, 16897, "Devoureur SAY_FACE_SORROW_SLAY_2"),
(36502, 13, "Doomed for eternity!", 14, 0, 100, 0, 16886, "Devoureur SAY_FACE_ANGER_SLAY_2"),
(36502, 14, "Damnation!", 14, 0, 100, 0, 16891, "Devoureur SAY_FACE_DESIRE_SLAY_1"),
(36502, 15, "Damnation!", 14, 0, 100, 0, 16896, "Devoureur SAY_FACE_SORROW_SLAY_1"),
(36502, 16, "Damnation!", 14, 0, 100, 0, 16885, "Devoureur SAY_FACE_ANGER_SLAY_1"),
(36502, 17, "You dare look upon the host of souls? I SHALL DEVOUR YOU WHOLE!", 14, 0, 100, 0, 16890, "Devoureur SAY_FACE_DESIRE_AGGRO"),
(36502, 18, "You dare look upon the host of souls? I SHALL DEVOUR YOU WHOLE!", 14, 0, 100, 0, 16884, "Devoureur SAY_FACE_ANGER_AGGRO");

DELETE FROM creature_text WHERE entry = 36627 AND (groupid BETWEEN 10 AND 19);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36627, 10, "Bad news daddy...", 14, 0, 100, 0, 16989, "SAY_DEATH"),
(36627, 11, "Sleepy Time!", 14, 0, 100, 0, 16990, "SAY_BERSERK"),
(36627, 12, "I brokes-ded it...", 14, 0, 100, 0, 16987, "SAY_KILL_2"),
(36627, 13, "Daddy make toys out of you!", 14, 0, 100, 0, 16988, "SAY_KILL_1"),
(36627, 14, "I think I made an angry poo-poo. It gonna blow!", 14, 0, 100, 0, 16992, "SAY_UNSTABLE_EXPLOSION"),
(36627, 15, "|TInterfaceIconsspell_shadow_unstableaffliction_2.blp:16|t%s begins to cast |cFFFF0000Unstable Ooze Explosion!|r", 41, 0, 100, 0, 0, "EMOTE_UNSTABLE_EXPLOSION"),
(36627, 16, "Icky sticky.", 14, 0, 100, 0, 16991, "SAY_SLIME_SPRAY"),
(36627, 17, "%s begins to cast Slime Spray!", 41, 0, 100, 0, 0, "EMOTE_SLIME_SPRAY"),
(36627, 18, "WEEEEEE!", 14, 0, 100, 0, 16986, "SAY_AGGRO"),
(36627, 19, "What? Precious? Noooooooooo!!!", 14, 0, 100, 0, 16993, "SAY_PRECIOUS_DIES");

DELETE FROM creature_text WHERE entry = 36658 AND (groupid BETWEEN 0 AND 15);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36658, 0, "Scourgelord Tyrannus roars and swells with dark might!", 41, 0, 100, 0, 0, "Tyrannus SAY_DARK_MIGHT_2"),
(36658, 1, "Power... overwhelming!", 14, 0, 100, 0, 16765, "Tyrannus SAY_DARK_MIGHT_1"),
(36658, 2, "The frostwyrm Rimefang gazes at $N and readies an icy attack!", 41, 0, 100, 0, 0, "Tyrannus SAY_MARK_RIMEFANG_2"),
(36658, 3, "Rimefang, destroy this fool!", 14, 0, 100, 0, 16764, "Tyrannus SAY_MARK_RIMEFANG_1"),
(36658, 4, "Impossible! Rimefang... Warn...", 14, 0, 100, 0, 16763, "Tyrannus SAY_DEATH"),
(36658, 5, "Perhaps you should have stayed in the mountains!", 14, 0, 100, 0, 16762, "Tyrannus SAY_SLAY_2"),
(36658, 6, "Such a shameful display... You are better off dead!", 14, 0, 100, 0, 16761, "Tyrannus SAY_SLAY_1"),
(36658, 7, "I shall not fail The Lich King! Come and meet your end!", 14, 0, 100, 0, 16760, "Tyrannus SAY_AGGRO"),
(36658, 8, "Ha, such an amusing gesture from the rabble. When I have finished with you, my master's blade will feast upon your souls. Die!", 14, 0, 100, 0, 16759, "Tyrannus SAY_TYRANNUS_INTRO_3"),
(36658, 9, "Alas, brave, brave adventurers, your meddling has reached its end. Do you hear the clatter of bone and steel coming up the tunnel behind you? That is the sound of your impending demise.", 14, 0, 100, 0, 16758, "Tyrannus SAY_TYRANNUS_INTRO_1"),
(36658, 10, "Rimefang! Trap them within the tunnel! Bury them alive!", 14, 0, 100, 0, 16757, "Tyrannus SAY_GAUNTLET_START"),
(36658, 11, "Persistent whelps! You will not reach the entrance of my lord's lair! Soldiers, destroy them!", 14, 0, 100, 0, 16756, "Tyrannus SAY_AMBUSH_2"),
(36658, 12, "Your pursuit shall be in vain, adventurers, for the Lich King has placed an army of undead at my command! Behold!", 14, 0, 100, 0, 16755, "Tyrannus SAY_AMBUSH_1"),
(36658, 13, "Do not think that I shall permit you entry into my master's sanctum so easily. Pursue me if you dare.", 14, 0, 100, 0, 16754, "Tyrannus SAY_TYRANNUS_OUTRO_9"),
(36658, 14, "Worthless gnat! Death is all that awaits you!", 14, 0, 100, 0, 16753, "Tyrannus SAY_TYRANNUS_OUTRO_7"),
(36658, 15, "Another shall take his place. You waste your time.", 14, 0, 100, 0, 16752, "Tyrannus SAY_TYRANNUS_DEATH");

DELETE FROM creature_text WHERE entry = 36678 AND (groupid BETWEEN 14 AND 27);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36678, 14, "Bad news, everyone! I don't think I'm going to make it.", 14, 0, 100, 0, 17117, "SAY_DEATH"),
(36678, 15, "Great news, everyone!", 14, 0, 100, 0, 17118, "SAY_BERSERK"),
(36678, 16, "That was unexpected!", 14, 0, 100, 0, 17116, "SAY_KILL_2"),
(36678, 17, "Hmm... Interesting...", 14, 0, 100, 0, 17115, "SAY_KILL_1"),
(36678, 18, "%s cast |cFFFF7F00Choking Gas Bomb!|r", 41, 0, 100, 0, 0, "EMOTE_CHOKING_GAS_BOMB"),
(36678, 19, "|TInterfaceIconsinv_misc_herb_evergreenmoss.blp:16|t%s cast |cFF00FF00Malleable Goo!|r", 41, 0, 100, 0, 0, "EMOTE_MALLEABLE_GOO"),
(36678, 20, "Tastes like... Cherry! Oh! Excuse me!", 14, 0, 100, 15, 17121, "SAY_TRANSFORM_2"),
(36678, 21, "Hmm. I don't feel a thing. Whaa...? Where'd those come from?", 14, 0, 100, 15, 17120, "SAY_TRANSFORM_1"),
(36678, 22, "Two oozes, one room! So many delightful possibilities...", 14, 0, 100, 0, 17122, "SAY_PHASE_TRANSITION_HEROIC"),
(36678, 23, "%s begins to cast Unstable Experiment!", 41, 0, 100, 0, 0, "EMOTE_UNSTABLE_EXPERIMENT"),
(36678, 24, "Good news, everyone! I think I perfected a plague that will destroy all life on Azeroth!", 14, 0, 100, 0, 17114, "SAY_AGGRO"),
(36678, 25, "Terrible news, everyone, Rotface is dead! But great news everyone, he left behind plenty of ooze for me to use! Whaa...? I'm a poet, and I didn't know it? Astounding!", 14, 0, 100, 0, 17146, "SAY_ROTFACE_DEATH"),
(36678, 26, "Good news, everyone! I've fixed the poison slime pipes!", 14, 0, 100, 1, 17123, "SAY_ROTFACE_OOZE_FLOOD2"),
(36678, 27, "Great news, everyone! The slime is flowing again!", 14, 0, 100, 1, 17126, "SAY_ROTFACE_OOZE_FLOOD1");

DELETE FROM creature_text WHERE entry = 36990 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36990, 0, "I thought he'd never shut up. At last, Sindragosa silenced that long-winded fool. To the Halls of Reflection, champions! Our objective is near... I can sense it.", 12, 0, 100, 0, 17036, "Sylvanas SAY_SYLVANAS_OUTRO_4"),
(36990, 1, "Take cover behind me! Quickly!", 14, 0, 100, 0, 17037, "Sylvanas SAY_SYLVANAS_OUTRO_3"),
(36990, 2, "A fitting end for a traitor. Come, we must free the slaves and see what is within the Lich King's chamber for ourselves.", 14, 0, 100, 0, 17035, "Sylvanas SAY_SYLVANAS_OUTRO_10"),
(36990, 3, "Frostmourne? The Lich King is never without his blade! If you are lying to me...", 14, 0, 100, 0, 17034, "Sylvanas SAY_SYLVANAS_OUTRO_4"),
(36990, 4, "Why should the Banshee Queen spare your miserable life?", 14, 0, 100, 0, 17033, "Sylvanas SAY_SYLVANAS_OUTRO_2");

DELETE FROM creature_text WHERE entry = 36993 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(36993, 0, "I... I could not save them... Damn you, Arthas! DAMN YOU!", 12, 0, 100, 0, 16616, "Jaina SAY_JAYNA_OUTRO_5"),
(36993, 1, "The Frost Queen is gone. We must keep moving - our objective is near.", 12, 0, 100, 0, 16615, "Jaina SAY_JAYNA_OUTRO_4"),
(36993, 2, "Heroes, to me!", 14, 0, 100, 0, 16614, "Jaina SAY_JAYNA_OUTRO_3"),
(36993, 3, "What a cruel end. Come, heroes. We must see if the gnome's story is true. If we can separate Arthas from Frostmourne, we might have a chance at stopping him.", 14, 0, 100, 0, 16613, "Jaina SAY_JAINA_OUTRO_10"),
(36993, 4, "Frostmourne lies unguarded? Impossible!", 14, 0, 100, 0, 16612, "Jaina SAY_JAINA_OUTRO_4"),
(36993, 5, "I'm not so naive as to believe your appeal for clemency, but I will listen.", 14, 0, 100, 0, 16611, "Jaina SAY_JAINA_OUTRO_2");

DELETE FROM creature_text WHERE entry = 37221 AND (groupid BETWEEN 0 AND 11);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37221, 0, "You won't deny me this Arthas! I must know! I must find out!", 14, 0, 100, 0, 16642, "Jaina SAY_JAINA_INTRO_END"),
(37221, 1, "Then maybe there is still hope...", 12, 0, 100, 0, 16641, "Jaina SAY_JAINA_INTRO_11"),
(37221, 2, "Who could bear such a burden?", 12, 0, 100, 0, 16640, "Jaina SAY_JAINA_INTRO_10"),
(37221, 3, "You're right, Uther. Forgive me. I... I don't know what got a hold of me. We will deliver this information to the King and the knights that battle the Scourge within Icecrown Citadel.", 12, 0, 100, 0, 16639, "Jaina SAY_JAINA_INTRO_9"),
(37221, 4, "Tell me how, Uther? How do I destroy my prince? My...", 12, 0, 100, 0, 16638, "Jaina SAY_JAINA_INTRO_8"),
(37221, 5, "But Uther, if there's any hope of reaching Arthas. I... I must try.", 12, 0, 100, 0, 16637, "Jaina SAY_JAINA_INTRO_7"),
(37221, 6, "Arthas is here? Maybe I...", 12, 0, 100, 0, 16636, "Jaina SAY_JAINA_INTRO_6"),
(37221, 7, "Uther! Dear Uther! ... I... I'm so sorry.", 12, 0, 100, 0, 16635, "Jaina SAY_JAINA_INTRO_5"),
(37221, 8, "Stand back! Touch that blade and your soul will be scarred for all eternity! I must attempt to commune with the spirits locked away within Frostmourne. Give me space, back up please!", 14, 0, 100, 0, 16634, "Jaina SAY_JAINA_INTRO_4"),
(37221, 9, "Frostmourne! The blade that destroyed our kingdom...", 14, 0, 100, 0, 16633, "Jaina SAY_JAINA_INTRO_3"),
(37221, 10, "What is that? Up ahead! Could it be... ? Heroes at my side!", 14, 0, 100, 0, 16632, "Jaina SAY_JAINA_INTRO_2"),
(37221, 11, "The chill of this place... Brr... I can feel my blood freezing.", 14, 0, 100, 0, 16631, "Jaina SAY_JAINA_INTRO_1");

DELETE FROM creature_text WHERE entry = 37223 AND (groupid BETWEEN 0 AND 8);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37223, 0, "You will not escape me that easily, Arthas! I will have my vengeance!", 14, 0, 100, 0, 17057, "Sylvanas SAY_SYLVANAS_INTRO_END"),
(37223, 1, "The Frozen Throne...", 12, 0, 100, 0, 17056, "Sylvanas SAY_SYLVANAS_INTRO_8"),
(37223, 2, "Who could bear such a burden?", 12, 0, 100, 0, 17055, "Sylvanas SAY_SYLVANAS_INTRO_7"),
(37223, 3, "There must be a way... ", 12, 0, 100, 0, 17054, "Sylvanas SAY_SYLVANAS_INTRO_6"),
(37223, 4, "The Lich King is here? Then my destiny shall be fulfilled today!", 12, 0, 100, 0, 17053, "Sylvanas SAY_SYLVANAS_INTRO_5"),
(37223, 5, "Uther...Uther the Lightbringer. How...", 12, 0, 100, 0, 17052, "Sylvanas SAY_SYLVANAS_INTRO_4"),
(37223, 6, "I dare not touch it. Stand back! Stand back as I attempt to commune with the blade! Perhaps our salvation lies within...", 14, 0, 100, 0, 17051, "Sylvanas SAY_SYLVANAS_INTRO_3"),
(37223, 7, "Standing this close to the blade that ended my life... The pain... It is renewed.", 14, 0, 100, 0, 17050, "Sylvanas SAY_SYLVANAS_INTRO_2"),
(37223, 8, "I... I don't believe it! Frostmourne stands before us, unguarded! Just as the Gnome claimed. Come, heroes!", 14, 0, 100, 0, 17049, "Sylvanas SAY_SYLVANAS_INTRO_1");

DELETE FROM creature_text WHERE entry = 37225 AND (groupid BETWEEN 0 AND 15);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37225, 0, "I... Aargh... He... He is coming... You... You must...", 12, 0, 100, 0, 16665, "Uther SAY_UTHER_INTRO_H2_7"),
(37225, 1, "Alas, the only way to defeat the Lich King is to destroy him at the place he was created.", 12, 0, 100, 0, 16664, "Uther SAY_UTHER_INTRO_H2_6"),
(37225, 2, "I do not know, Banshee Queen. I suspect that the piece of Arthas that might be left inside the Lich King is all that holds the Scourge from annihilating Azeroth.", 12, 0, 100, 0, 16663, "Uther SAY_UTHER_INTRO_H2_5"),
(37225, 3, "Perhaps, but know this: there must always be a Lich King. Even if you were to strike down Arthas, another would have to take his place, for without the control of the Lich King, the Scourge would wash over this world like locusts, destroying all that they touched.", 12, 0, 100, 0, 16662, "Uther SAY_UTHER_INTRO_H2_4"),
(37225, 4, "You cannot defeat the Lich King. Not here. You would be a fool to try. He will kill those who follow you and raise them as powerful servants of the Scourge. But for you, Sylvanas, his reward for you would be worse than the last.", 12, 0, 100, 0, 16661, "Uther SAY_UTHER_INTRO_H2_3"),
(37225, 5, "You haven't much time. The Lich King sees what the sword sees. He will be here shortly.", 12, 0, 100, 0, 16660, "Uther SAY_UTHER_INTRO_H2_2"),
(37225, 6, "Careful, girl. I've heard talk of that cursed blade saving us before. Look around you and see what has been born of Frostmourne.", 12, 0, 100, 0, 16659, "Uther SAY_UTHER_INTRO_H2_1"),
(37225, 7, "No, Jaina! Aargh! He... He is coming! You... You must...", 12, 0, 100, 0, 16674, "Uther SAY_UTHER_INTRO_A2_9"),
(37225, 8, "I do not know, Jaina. I suspect that the piece of Arthas that might be left inside the Lich King is all that holds the Scourge from annihilating Azeroth.", 12, 0, 100, 0, 16673, "Uther SAY_UTHER_INTRO_A2_8"),
(37225, 9, "A grand sacrifice by a noble soul...", 12, 0, 100, 0, 16672, "Uther SAY_UTHER_INTRO_A2_7"),
(37225, 10, "There is... something else that you should know about the Lich King. Control over the Scourge must never be lost. Even if you were to strike down the Lich King, another would have to take his place. For without the control of its master, the Scourge would run rampant across the world - destroying all living things.", 12, 0, 100, 0, 16671, "Uther SAY_UTHER_INTRO_A2_6"),
(37225, 11, "Snap out of it, girl. You must destroy the Lich King at the place where he merged with Ner'zhul - atop the spire, at the Frozen Throne. It is the only way.", 12, 0, 100, 0, 16670, "Uther SAY_UTHER_INTRO_A2_5"),
(37225, 12, "Jaina, listen to me. You must destroy the Lich King. You cannot reason with him. He will kill you and your allies and raise you all as powerful soldiers of the Scourge.", 12, 0, 100, 0, 16669, "Uther SAY_UTHER_INTRO_A2_4"),
(37225, 13, "No, girl. Arthas is not here. Arthas is merely a presence within the Lich King's mind. A dwindling presence...", 12, 0, 100, 0, 16668, "Uther SAY_UTHER_INTRO_A2_3"),
(37225, 14, "Jaina you haven't much time. The Lich King sees what the sword sees. He will be here shortly!", 12, 0, 100, 0, 16667, "Uther SAY_UTHER_INTRO_A2_2"),
(37225, 15, "Jaina! Could it truly be you?", 14, 0, 100, 0, 16666, "Uther SAY_UTHER_INTRO_A2_1");

DELETE FROM creature_text WHERE entry = 37226 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37226, 0, "Falric. Marwyn. Bring their corpses to my chamber when you are through.", 14, 0, 100, 0, 17227, "Lich King SAY_LK_INTRO_3"),
(37226, 1, "So you wish to commune with the dead? You shall have your wish.", 14, 0, 100, 0, 17226, "Lich King SAY_LK_INTRO_2"),
(37226, 2, "SILENCE, PALADIN!", 14, 0, 100, 0, 17225, "Lich King SAY_LK_INTRO_1");

DELETE FROM creature_text WHERE entry = 37592 AND (groupid BETWEEN 0 AND 2);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37592, 0, "This day will stand as a testament not only to your valor, but to the fact that no foe, not even the Lich King himself, can stand when Alliance and Horde set aside their differences and ---", 14, 0, 100, 0, 0, "Gorkun SAY_GORKUN_OUTRO_2"),
(37592, 1, "Brave champions, we owe you our lives, our freedom... Though it be a tiny gesture in the face of this enormous debt, I pledge that from this day forth, all will know of your deeds, and the blazing path of light you cut through the shadow of this dark citadel.", 14, 0, 100, 0, 0, "Gorkun SAY_GORKUN_OUTRO_1"),
(37592, 2, "Heroes! We will hold off the undead as long as we can, even to our dying breath. Deal with the Scourgelord!", 14, 0, 100, 0, 17150, "Gorkun SAY_GORKUN_INTRO_2");

DELETE FROM creature_text WHERE entry = 37596 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37596, 0, "The Dark Lady watches over you. Make haste!", 12, 0, 100, 0, 17043, "Sylvanas SAY_INTRO_6"),
(37596, 1, "Your first mission is to destroy the machines of death within this wretched engine of souls, and clear a path for our soldiers.", 12, 0, 100, 0, 17042, "Sylvanas SAY_INTRO_5"),
(37596, 2, "We will cut a swath of destruction through this cursed place and find a way to enter the Halls of Reflection. If there is anything of value to be found here, it will be found in the Halls.", 12, 0, 100, 0, 17041, "Sylvanas SAY_INTRO_4"),
(37596, 3, "Our scouts have reported that the Lich King has a private chamber, outside of the Frozen Throne, deep within a place called the Halls of Reflection. That is our target, champions.", 12, 0, 100, 0, 17040, "Sylvanas SAY_INTRO_3"),
(37596, 4, "With the attention of the Lich King turned towards the front gate, we'll be working our way through the side in search of information that will enable us to defeat the Lich King - once and for all.", 12, 0, 100, 0, 17039, "Sylvanas SAY_INTRO_2"),
(37596, 5, "The Argent Crusade and the Knights of the Ebon Blade have assaulted the gates of Icecrown Citadel and are preparing for a massive attack upon the Scourge. Our missition is a bit more subtle, but equally as important.", 12, 0, 100, 0, 17038, "Sylvanas SAY_INTRO_1");

DELETE FROM creature_text WHERE entry = 37597 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37597, 0, "Make haste, champions! I will prepare the troops to fall in behind you.", 12, 0, 100, 0, 16624, "Jaina SAY_INTRO_8"),
(37597, 1, "Your first mission is to destroy the machines of death within this malevolent engine of souls, and clear a path for our soldiers.", 12, 0, 100, 0, 16623, "Jaina SAY_INTRO_7"),
(37597, 2, "We will carve a path through this wretched place and find a way to enter the Halls of Reflection. I sense powerful magic hidden away within those walls... Magic that could be the key to destroy the Scourge.", 12, 0, 100, 0, 16622, "Jaina SAY_INTRO_6"),
(37597, 3, "King Varian's SI7 agents have gathered information about a private sanctum of the Lich King's deep within a place called the Halls of Reflection.", 12, 0, 100, 0, 16621, "Jaina SAY_INTRO_5"),
(37597, 4, "With the attention of the Lich King drawn toward the front gate, we will be working our way through the side in search of information that will enable us to defeat the Scourge - once and for all.", 12, 0, 100, 0, 16620, "Jaina SAY_INTRO_4"),
(37597, 5, "Their success hinges upon what we discover in these cursed halls. Although our mission is a wrought with peril, we must persevere!", 12, 0, 100, 0, 16619, "Jaina SAY_INTRO_3"),
(37597, 6, "Our allies within the Argent Crusade and the Knights of the Ebon Blade have broken through the front gate of Icecrown and are attempting to establish a foothold within the Citadel.", 12, 0, 100, 0, 16618, "Jaina SAY_INTRO_2"),
(37597, 7, "Thank the light for seeing you here safely. We have much work to do if we are to defeat the Lich King and put an end to the Scourge.", 12, 0, 100, 0, 16617, "Jaina SAY_INTRO_1");

DELETE FROM creature_text WHERE entry = 37970 AND (groupid BETWEEN 7 AND 14);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37970, 7, "...why...?", 14, 0, 100, 0, 16683, "SAY_VALANAR_DEATH"),
(37970, 8, "BOW DOWN BEFORE THE SAN'LAYN!", 14, 0, 100, 0, 16684, "SAY_VALANAR_BERSERK"),
(37970, 9, "Do you see NOW the power of the Darkfallen?", 14, 0, 100, 0, 16682, "SAY_VALANAR_KILL_2"),
(37970, 10, "Dinner... is served.", 14, 0, 100, 0, 16681, "SAY_VALANAR_KILL_1"),
(37970, 11, "%s begins casting Empowered Schock Vortex!", 41, 0, 100, 0, 0, "EMOTE_VALANAR_SHOCK_VORTEX"),
(37970, 12, "My cup runneth over.", 14, 0, 100, 0, 16686, "SAY_VALANAR_SPECIAL"),
(37970, 13, "Invocation of Blood jumps to Prince Valanar!", 41, 0, 100, 0, 0, "EMOTE_VALANAR_INVOCATION"),
(37970, 14, "Naxxanar was merely a setback! With the power of the orb, Valanar will have his vengeance!", 14, 0, 100, 0, 16685, "SAY_VALANAR_INVOCATION");

DELETE FROM creature_text WHERE entry = 37972 AND (groupid BETWEEN 6 AND 12);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37972, 6, "My queen... they come...", 14, 0, 100, 0, 16725, "SAY_KELESETH_DEATH"),
(37972, 7, "%s cackles maniacally!", 16, 0, 100, 0, 16726, "EMOTE_KELESETH_BERSERK"),
(37972, 8, "Truth is found in death.", 14, 0, 100, 0, 16724, "SAY_KELESETH_KILL_2"),
(37972, 9, "Were you ever a threat?", 14, 0, 100, 0, 16723, "SAY_KELESETH_KILL_1"),
(37972, 10, "Blood will flow!", 14, 0, 100, 0, 16728, "SAY_KELESETH_SPECIAL"),
(37972, 11, "Invocation of Blood jumps to Prince Keleseth!", 41, 0, 100, 0, 0, "EMOTE_KELESETH_INVOCATION"),
(37972, 12, "Such wondrous power! The Darkfallen Orb has made me INVINCIBLE!", 14, 0, 100, 0, 16727, "SAY_KELESETH_INVOCATION");

DELETE FROM creature_text WHERE entry = 37973 AND (groupid BETWEEN 7 AND 14);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(37973, 7, "%s gurgles and dies.", 16, 0, 100, 0, 16855, "EMOTE_TALDARAM_DEATH"),
(37973, 8, "%s laughs.", 16, 0, 100, 0, 16856, "EMOTE_TALDARAM_BERSERK"),
(37973, 9, "Beg for mercy!", 14, 0, 100, 0, 16854, "SAY_TALDARAM_KILL_2"),
(37973, 10, "Worm food.", 14, 0, 100, 0, 16853, "SAY_TALDARAM_KILL_1"),
(37973, 11, "Inferno Flames speed toward $N!", 41, 0, 100, 0, 0, "EMOTE_TALDARAM_FLAME"),
(37973, 12, "Delight in the pain!", 14, 0, 100, 0, 16858, "SAY_TALDARAM_SPECIAL"),
(37973, 13, "Invocation of Blood jumps to Prince Taldaram!", 41, 0, 100, 0, 0, "EMOTE_TALDARAM_INVOCATION"),
(37973, 14, "Tremble before Taldaram, mortals, for the power of the orb flows through me!", 14, 0, 100, 0, 16857, "SAY_TALDARAM_INVOCATION");

DELETE FROM creature_text WHERE entry = 38004 AND (groupid BETWEEN 2 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(38004, 2, "Rise up, brothers, and destroy our enemies.", 14, 0, 100, 0, 16796, "SAY_INTRO_2"),
(38004, 3, "Foolish mortals. You thought us defeated so easily? The San'layn are the Lich King's immortal soldiers! Now you shall face their might combined!", 14, 0, 100, 1, 16795, "SAY_INTRO_1");

DELETE FROM creature_text WHERE entry = 38112 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(38112, 0, "Fear... so exhilarating...", 14, 0, 100, 0, 16716, "Falric SAY_DEFILING_HORROR"),
(38112, 1, "Despair... so delicious...", 14, 0, 100, 0, 16715, "Falric SAY_IMPENDING_DESPAIR"),
(38112, 2, "Marwyn, finish them...", 14, 0, 100, 0, 16713, "Falric SAY_DEATH"),
(38112, 3, "The children of Stratholme fought with more ferocity!", 14, 0, 100, 0, 16712, "Falric SAY_SLAY_2"),
(38112, 4, "Sniveling maggot!", 14, 0, 100, 0, 16711, "Falric SAY_SLAY_1"),
(38112, 5, "Men, women and children... None were spared the master's wrath. Your death will be no different.", 14, 0, 100, 0, 16710, "Falric SAY_AGGRO"),
(38112, 6, "Soldiers of Lordaeron, rise to meet your master's call!", 14, 0, 100, 0, 16714, "Falric SAY_FALRIC_INTRO_2"),
(38112, 7, "As you wish, my lord.", 14, 0, 100, 0, 16717, "Falric SAY_FALRIC_INTRO_1");

DELETE FROM creature_text WHERE entry = 38113 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(38113, 0, "Waste away into nothingness!", 14, 0, 100, 0, 16740, "Marwyn SAY_CORRUPTED_FLESH_2"),
(38113, 1, "Your flesh has decayed before your very eyes!", 14, 0, 100, 0, 16739, "Marwyn SAY_CORRUPTED_FLESH_1"),
(38113, 2, "Yes... Run... Run to meet your destiny... Its bitter, cold embrace, awaits you.", 14, 0, 100, 0, 16737, "Marwyn SAY_DEATH"),
(38113, 3, "Choke on your suffering!", 14, 0, 100, 0, 16736, "Marwyn SAY_SLAY_2"),
(38113, 4, "I saw the same look in his eyes when he died. Terenas could hardly believe it. Hahahaha!", 14, 0, 100, 0, 16735, "Marwyn SAY_SLAY_1"),
(38113, 5, "Death is all that you will find here!", 14, 0, 100, 0, 16734, "Marwyn SAY_AGGRO"),
(38113, 6, "As you wish, my lord.", 14, 0, 100, 0, 16741, "Marwyn SAY_MARWYN_INTRO_1");

DELETE FROM creature_text WHERE entry = 38160 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(38160, 0, "Excellent work, champions! We shall set up our base camp in these chambers. My mages will get the Scourge transport device working shortly. Step inside it when you're ready for your next mission. I will meet you on the other side.", 14, 0, 100, 0, 16625, "Jaina SAY_JAINA_OUTRO");

DELETE FROM creature_text WHERE entry = 38161 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(38161, 0, "Excellent work, champions! We shall set up our base camp in these chambers. My mages will get the Scourge transport device working shortly. Step inside when you are ready for your next mission. I will meet you on the other side.", 14, 0, 100, 0, 17044, "Sylvanas SAY_SYLVANAS_OUTRO");

DELETE FROM creature_text WHERE entry = 40586 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(40586, 0, "The abyss awaits!", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_KILL_2"),
(40586, 1, "Depths take you!", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_KILL_1"),
(40586, 2, "Ulthok... stop them...", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_DEATH"),
(40586, 3, "Destroy these intruders! Leave them for the great dark beyond!", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_REPETANCE_33_PRECENT"),
(40586, 4, "Take arms, minions! Rise from the icy depths!", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_66_PRECENT"),
(40586, 5, "You have interfered with our plans for the last time, mortals!", 14, 0, 100, 0, 0, "Lady Naz'jar SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 40765 AND (groupid BETWEEN 0 AND 6);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(40765, 0, "I am... weary. You must carry on without me. I shall take my leave once my strength has returned.", 14, 0, 100, 0, 0, "Erunak Stonespeaker SAY_WIN_ERUNAK"),
(40765, 1, "They are outside the cycle...", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_DEATH"),
(40765, 2, "Is. This. Reality.", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_MIND_FOG"),
(40765, 3, "They do not die.", 42, 0, 100, 0, 0, "Commander Ulthok SAY_DEATH_WHISP"),
(40765, 4, "Ywaq maq oou.", 14, 0, 100, 0, 18542, "Commander Ulthok SAY_DEATH"),
(40765, 5, "Where one falls, many shall take its place...", 42, 0, 100, 0, 0, "Commander Ulthok SAY_AGGRO_WHISP"),
(40765, 6, "Iilth vwah, uhn'agth fhssh za.", 14, 0, 100, 0, 18543, "Commander Ulthok SAY_AGGRO");

DELETE FROM creature_text WHERE entry = 40788 AND (groupid BETWEEN 0 AND 3);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(40788, 0, "Give in.", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_MIND_CONTROL_3"),
(40788, 1, "Who are your allies?", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_MIND_CONTROL_2"),
(40788, 2, "There is only Ghur'sha.", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_MIND_CONTROL_1"),
(40788, 3, "A new host must be found.", 14, 0, 100, 0, 0, "Mindbender Ghur'sha SAY_PHASE_1_END_MINDBENDER");

DELETE FROM creature_text WHERE entry = 40825 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(40825, 0, "Where one falls, many shall take its place...", 14, 0, 100, 0, 0, "Erunak Stonespeaker SAY_PHASE_1_END_ERUNAK");

DELETE FROM creature_text WHERE entry = 42598 AND (groupid BETWEEN 0 AND 0);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(42598, 0, "Initiating cleanup ... ...", 14, 7, 100, 0, 0, "SAY_MULTI_BOT -  GS-9x Multi-Bot");

DELETE FROM creature_text WHERE entry = 44086 AND (groupid BETWEEN 2 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(44086, 2, "They told us Gilneas City was safe...", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN - Military distrcit"),
(44086, 3, "We have to get out of here! The howling gets louder every night.", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN - Military distrcit"),
(44086, 4, "What... what are those things on the rooftops?", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN_4 - Phase 1 at gate"),
(44086, 5, "You can't do this to us!", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN_3 - Phase 1 at gate"),
(44086, 6, "My children are in Stormglen alone! I have to get to them!", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN_2 - Phase 1 at gate"),
(44086, 7, "What's going on? I thought I saw something on the rooftops.", 12, 0, 100, 0, 0, "SAY_PANICKED_CITIZEN_1 - Phase 1 at gate");

DELETE FROM creature_text WHERE entry = 49141 AND (groupid BETWEEN 0 AND 5);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(49141, 0, "I think I see some corpses up ahead. Let's go, $N! You do the searching and fighting. I'll do the lifting.", 12, 0, 100, 0, 0, "Darnell SAY_12"),
(49141, 1, "Let's get moving, $N. Saltain said that we'd find some corpses up here.", 12, 0, 100, 0, 0, "Darnell SAY_11"),
(49141, 2, "Ah, here he is.", 12, 0, 100, 0, 0, "Darnell SAY_10"),
(49141, 3, "Good, you're still here. Now, where's Deathguard Saltain?", 12, 0, 100, 0, 0, "Darnell SAY_9"),
(49141, 4, "I know the way to Deathknell. Come with me!", 12, 0, 100, 0, 0, "Darnell SAY_8"),
(49141, 5, "Hello again.", 12, 0, 100, 0, 0, "Darnell SAY_HELLO");

DELETE FROM creature_text WHERE entry = 49337 AND (groupid BETWEEN 0 AND 9);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(49337, 0, "I saw someone up there whose jaw fell off. I wonder if Mordo can fix him up?", 12, 0, 100, 0, 0, "Darnell SAY_COMPLETE_2"),
(49337, 1, "Nice work! You've found them. Let's bring these back to Mordo.", 12, 0, 100, 0, 0, "Darnell SAY_COMPLETE_1"),
(49337, 2, "Maybe they're over here?", 12, 0, 100, 0, 0, "Darnell SAY_7"),
(49337, 3, "Hmm...", 12, 0, 100, 0, 0, "Darnell SAY_6"),
(49337, 4, "No, not over here.", 12, 0, 100, 0, 0, "Darnell SAY_5"),
(49337, 5, "Hey, give me a hand, $N! I can't find the supplies that Mordo needed!", 12, 0, 100, 0, 0, "Darnell SAY_4"),
(49337, 6, "Now, where could those supplies be?", 12, 0, 100, 0, 0, "Darnell SAY_3"),
(49337, 7, "Let's see now... where could they be...", 12, 0, 100, 0, 0, "Darnell SAY_2"),
(49337, 8, "The Shadow Grave is this way. Follow me, $N.", 12, 0, 100, 0, 0, "Darnell SAY_1"),
(49337, 9, "Greetings, $N.", 12, 0, 100, 0, 0, "Darnell SAY_GREETINGS");

DELETE FROM creature_text WHERE entry = 49874 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(49874, 0, "Beg for life!", 12, 0, 100, 0, 0, "Blackrock Spy - Say5"),
(49874, 1, "The grapes were VERY TASTY!", 12, 0, 100, 0, 0, "Blackrock Spy - Say4"),
(49874, 2, "Blackrock take forest!", 12, 0, 100, 0, 0, "Blackrock Spy - Say3"),
(49874, 3, "Eat you!", 12, 0, 100, 0, 0, "Blackrock Spy - Say2"),
(49874, 4, "Orc KILL human!", 12, 0, 100, 0, 0, "Blackrock Spy - Say1");

DELETE FROM creature_text WHERE entry = 50039 AND (groupid BETWEEN 0 AND 1);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(50039, 0, "We're gonna burn this place to the ground!", 12, 0, 100, 0, 0, "Goblin Asssassin - Say2"),
(50039, 1, "Time to join your friends, kissin' the dirt!", 12, 0, 100, 0, 0, "Goblin Asssassin - Say1");

DELETE FROM creature_text WHERE entry = 50372 AND (groupid BETWEEN 0 AND 4);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(50372, 0, "Waken, sleeper. Your new life awaits.", 12, 0, 100, 0, 0, "ARADNE SAY_RESURRECTION_5"),
(50372, 1, "Rise from the grave and serve the Dark Lady!", 12, 0, 100, 0, 0, "ARADNE SAY_RESURRECTION_4"),
(50372, 2, "You are returned to life. The Banshee Queen asks for your service.", 12, 0, 100, 0, 0, "ARADNE SAY_RESURRECTION_3"),
(50372, 3, "In the name of Sylvanas, the Banshee Queen, I bestow this gift upon you!", 12, 0, 100, 0, 0, "ARADNE SAY_RESURRECTION_2"),
(50372, 4, "Rise from death's slumber and join your brothers!", 12, 0, 100, 0, 0, "ARADNE SAY_RESURRECTION_1");

DELETE FROM creature_text WHERE entry = 50374 AND (groupid BETWEEN 0 AND 7);
INSERT INTO creature_text (entry, groupid, text, type, language, probability, emote, sound, comment) VALUES
(50374, 0, "I never asked for this! Leave me alone!", 12, 0, 100, 0, 0, "RISEN DEAD SAY_THIRD_ACTION_1"),
(50374, 1, "If the Banshee Queen has offered me this chance, I will gladly serve.", 12, 0, 100, 0, 0, "RISEN DEAD SAY_SECOND_ACTION_5"),
(50374, 2, "What magic is this that turns back the hand of death?", 12, 0, 100, 0, 0, "RISEN DEAD SAY_SECOND_ACTION_4"),
(50374, 3, "This is Lady Sylvanas's doing?", 12, 0, 100, 0, 0, "RISEN DEAD SAY_SECOND_ACTION_3"),
(50374, 4, "What use has the Dark Lady for me?", 12, 0, 100, 0, 0, "RISEN DEAD SAY_SECOND_ACTION_2"),
(50374, 5, "I... I don't remember... Why have you done this?", 12, 0, 100, 0, 0, "RISEN DEAD SAY_SECOND_ACTION_1"),
(50374, 6, "I should be dead and to death I will return!", 12, 0, 100, 0, 0, "RISEN DEAD SAY_FIRST_ACTION_2"),
(50374, 7, "What... what's happening to me? Why have you done this to me?", 12, 0, 100, 0, 0, "RISEN DEAD SAY_FIRST_ACTION_1");

