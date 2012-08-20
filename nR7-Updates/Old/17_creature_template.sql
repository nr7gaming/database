-- NPC: Defias Pillager
UPDATE `creature_template` SET `ScriptName`='', `rangedattackpower`=13 WHERE `entry`=589;
DELETE FROM `creature_ai_scripts` WHERE (`creature_id`=589);
INSERT INTO `creature_ai_scripts` VALUES 
(58901, 589, 1, 0, 100, 0, 0, 0, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Prevent Combat Movement on Spawn'),
(58907, 589, 9, 13, 100, 0, 35, 80, 0, 0, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Start Combat Movement at 35 Yards (Phase 1)'),
(58902, 589, 1, 0, 100, 1, 1000, 1000, 1800000, 1800000, 11, 12544, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Cast Frost Armor on Spawn'),
(58904, 589, 4, 0, 100, 0, 0, 0, 0, 0, 11, 20793, 1, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Cast Fireball and Set Phase 1 on Aggro'),
(58906, 589, 3, 13, 100, 0, 15, 0, 0, 0, 21, 1, 0, 0, 23, 1, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Start Combat Movement and Set Phase 2 when Mana is at 15% (Phase 1)'),
(58903, 589, 4, 0, 15, 0, 0, 0, 0, 0, 1, -2, -2, -4, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Random Aggro Say'),
(58909, 589, 9, 13, 100, 0, 0, 5, 0, 0, 21, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Start Combat Movement Below 5 Yards'),
(58911, 589, 27, 0, 100, 1, 12544, 1, 15000, 30000, 11, 12544, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Cast Frost Armor on Missing Buff'),
(58912, 589, 2, 0, 100, 0, 15, 0, 0, 0, 22, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Set Phase 3 at 15% HP'),
(58914, 589, 7, 0, 100, 0, 0, 0, 0, 0, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Set Phase to 0 on Evade'),
(58913, 589, 2, 7, 100, 0, 15, 0, 0, 0, 21, 1, 0, 0, 25, 0, 0, 0, 1, -47, 0, 0, 'Defias Pillager - Start Combat Movement and Flee at 15% HP (Phase 3)'),
(58910, 589, 3, 11, 100, 1, 100, 30, 100, 100, 23, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Set Phase 1 when Mana is above 30% (Phase 2)'),
(58905, 589, 9, 13, 100, 1, 0, 40, 3400, 5400, 11, 20793, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Cast Fireball (Phase 1)'),
(58908, 589, 9, 13, 100, 0, 5, 15, 0, 0, 21, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Defias Pillager - Prevent Combat Movement at 15 Yards (Phase 1)');

-- NPC: Syndicate Mercenary
UPDATE `creature_template` SET `ScriptName`='', `rangedattackpower`=10, `minrangedmg`=31, `maxrangedmg`=46 WHERE `entry`=2589;
