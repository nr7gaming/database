-- Quest: Das Herz des Berges (ID: 4123) behoben.
-- Object: Herz des Berges In DB Registriert
DELETE FROM `gameobject_template` WHERE `entry` = 165554;
INSERT INTO `gameobject_template` (`entry`, `type`, `displayId`, `name`, `faction`, `flags`, `size`, `data0`, `data1`, `data2`, `data3`, `data4`, `data5`, `data6`, `data7`, `data8`, `data9`, `data10`, `data11`, `data12`, `data13`, `data14`, `data15`, `data16`, `data17`, `data18`, `data19`, `data20`, `data21`, `data22`, `data23`, `mingold`, `maxgold`, `ScriptName`) VALUES (165554, 3, 3511, 'Heart of the Mountain', 0, 4, 1,  93, 11160, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '');
-- Spawn für Object: Herz des Berges
DELETE FROM `gameobject` WHERE `id` = 165554;
INSERT INTO `gameobject` (id, map, position_x, position_y, position_z, orientation, rotation0, rotation1, rotation2, rotation3, spawntimesecs, animprogress) VALUES
(165554, 230, 804, -355.7, -47.1984,3.90622, 0, 0, 0.404867, 0.914376, 180, 0);
-- Loot für Object: Herz des Berges 
DELETE FROM `gameobject_loot_template` WHERE `entry` = 11160;
INSERT INTO `gameobject_loot_template` VALUES 
(11160, 11309, -100, 0, 1, 1, 0, 0, 0),
(11160, 11939, 0.2, 0, 1, 1, 0, 0, 0),
(11160, 11940, 0.2, 0, 1, 1, 0, 0, 0),
(11160, 11942, 0.2, 0, 1, 1, 0, 0, 0),
(11160, 11966, 0.2, 0, 1, 1, 0, 0, 0);