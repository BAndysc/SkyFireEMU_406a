ALTER TABLE creature_template
ADD COLUMN unit_flags2 INT(10) UNSIGNED NOT NULL DEFAULT 0 AFTER unit_flags;
