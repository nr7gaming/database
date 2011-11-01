-- Add Gossip zu NPC: Mikhail
UPDATE `creature_template` SET npcflag=3, `gossip_menu_id`=1100 WHERE `entry`=4963;

-- NPC: Tapoke "Slim" Jahn
UPDATE `creature_template` SET `AIName`="" WHERE `entry`=4962;