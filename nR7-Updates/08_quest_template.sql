-- Delete Tausendwinter Quest!
DELETE FROM `quest_template` WHERE `entry`=236;
DELETE FROM `creature_questrelation` WHERE `id`='888' AND `quest`='236';
DELETE FROM `creature_involvedrelation` WHERE `id`='2142' AND `quest`='236';