DELETE FROM command WHERE name = "wpgps2";
INSERT INTO command (name, security, help) VALUES 
('wpgps2', 3, 'Syntax: .wpgps2 Output c++ Position struct of current player to SQL log');