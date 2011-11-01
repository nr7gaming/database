UPDATE `creature_template` SET `gossip_menu_id`=4323, `ScriptName`="" WHERE `entry`=3615;
INSERT INTO `gossip_menu` VALUES ('4323', '5495', '0', '0', '0', '0', '0', '0');
DELETE FROM `npc_text` WHERE `id`='5495';
INSERT INTO `npc_text` VALUES ('5495', 'My wind riders are trained to fly quickly through the hot Barrens air.', '', '0', '1', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0', '', '', '0', '0', '0', '0', '0', '0', '0', '0');
