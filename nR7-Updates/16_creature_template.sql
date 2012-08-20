UPDATE `creature_template` SET `gossip_menu_id`=4323, `ScriptName`="" WHERE `entry`=3615;
UPDATE `creature_template` SET `gossip_menu_id`=3502 WHERE `entry`=1855;
INSERT INTO `gossip_menu` VALUES ('3502', '4254', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_text` WHERE `id`='5495';
INSERT INTO `npc_text` VALUES ('5495', 'My wind riders are trained to fly quickly through the hot Barrens air.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');

INSERT INTO `npc_gossip` (`npc_guid`, `textid`) VALUES
(1888,5495),
(53837,4254);