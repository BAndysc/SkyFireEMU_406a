DELETE FROM spell_area WHERE spell = 49416 AND quest_start_active=1;

ALTER TABLE spell_area
DROP COLUMN quest_start_active,
ADD COLUMN quest_start_status INT(11) NOT NULL DEFAULT 64 AFTER autocast,
ADD COLUMN quest_start_end INT(11) NOT NULL DEFAULT 11 AFTER quest_start_status;