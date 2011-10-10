/*
########################################
##### (c) nR7GaminG by KillaVulkan #####
########################################
*/
-- Realmd converter
-- Mangos 1.12.xx (Mangos) zu Oregoncore 2.4.3 (Trinity)
-- GMLVL neu verteilen!!!
ALTER table account drop gmlevel;
DROP TABLE uptime;

UPDATE account SET expansion=1;

SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `account_access`;
CREATE TABLE `account_access` (
  `id` int(11) unsigned NOT NULL,
  `gmlevel` tinyint(3) unsigned NOT NULL,
  `RealmID` int(11) NOT NULL DEFAULT '-1',
  PRIMARY KEY (`id`,`RealmID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

SET FOREIGN_KEY_CHECKS=0;
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `time` int(14) NOT NULL,
  `realm` int(4) NOT NULL,
  `type` int(4) NOT NULL,
  `string` text
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

