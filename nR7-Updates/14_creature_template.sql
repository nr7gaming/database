-- Add Gossip zu NPC Tirion Fordring
UPDATE `creature_template` SET `gossip_menu_id`=3502 WHERE `entry`=1855;
INSERT INTO `gossip_menu` VALUES ('3502', '4254', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_text` WHERE `ID`='4254';
INSERT INTO `npc_text` VALUES ('4254', 'Race does not dictate honor, $r. While you remain on my farmstead, I ask that you remember and respect this credo.$B$BI have known orcs who have been as honorable as the most noble of knights and humans who have been as vile as the most ruthless of Scourge.$B$BBut I shall not bore you with tales of my youth! There is much work to be done - if that is what you desire. ', '', '0', '1', '0', '1', '0', '1', '0', '254', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');