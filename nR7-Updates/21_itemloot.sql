-- Item Gemstone of Spirestone
DELETE FROM `creature_loot_template` WHERE (`entry`=9196) AND (`item`=12336);
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `mincountOrRef`, `maxcount`, `lootcondition`, `condition_value1`, `condition_value2`) VALUES (9196, 12336, 100, 0, 1, 1, 0, 0, 0);
UPDATE `item_template` SET `Material`=-1 WHERE `entry`=12336;