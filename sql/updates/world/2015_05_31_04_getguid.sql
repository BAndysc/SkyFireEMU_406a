DROP FUNCTION IF EXISTS GetCreatureGUID;
delimiter //
CREATE FUNCTION GetCreatureGUID()
    RETURNS INT
BEGIN
   DECLARE freeGUID INT;
   SELECT MIN(t1.guid + 1) AS nextID FROM creature t1 LEFT JOIN creature t2 ON t1.guid + 1 = t2.guid WHERE t2.guid IS NULL INTO freeGUID;
   RETURN freeGUID;
END //
delimiter ;


DROP FUNCTION IF EXISTS GetGameobjectGUID;
delimiter //
CREATE FUNCTION GetGameobjectGUID()
    RETURNS INT
BEGIN
   DECLARE freeGUID INT;
   SELECT MIN(t1.guid + 1) AS nextID FROM gameobject t1 LEFT JOIN gameobject t2 ON t1.guid + 1 = t2.guid WHERE t2.guid IS NULL INTO freeGUID;
   RETURN freeGUID;
END //
delimiter ;