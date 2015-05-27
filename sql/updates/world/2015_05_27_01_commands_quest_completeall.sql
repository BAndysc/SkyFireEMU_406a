DELETE FROM command WHERE name = "quest completeall";
INSERT INTO command (name, security, help) VALUES 
('quest completeall', 3, 'Syntax: .quest completeall Mark all quest objectives as completed for target character for all taken quests');