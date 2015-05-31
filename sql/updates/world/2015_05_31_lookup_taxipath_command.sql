DELETE FROM command WHERE name = "lookup taxipath";
INSERT INTO command (name, security, help) VALUES 
('lookup taxipath', 3, 'Syntax: .lookup taxipath [from_node_id] Prints all paths which starts with this node (all paths if given 0)');