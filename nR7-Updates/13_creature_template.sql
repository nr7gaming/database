-- Quest "Schlingendornfieber". Gorillas waren zu stark. DMG, HP gesenkt
UPDATE `creature_template` SET `minhealth`=980,`maxhealth`=1220,`speed_walk`=1,`rank`=0,`mindmg`=90,`maxdmg`=112,`attackpower`=43,`baseattacktime`=2000 WHERE `entry`=1511;
