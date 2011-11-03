-- NPC: Aurius
UPDATE `creature_template` SET `gossip_menu_id`=3043, npcflag=3, `ScriptName`="" WHERE `entry`=10917;
DELETE FROM `gossip_menu` WHERE `id`=3043;
INSERT INTO `gossip_menu` VALUES ('3043', '3755', '0', '0', '0', '0', '0', '0');
