-- Mehr Creature Update
-- Apothecary Jorell
UPDATE `creature_template` SET 
    `mindmg` = 50,
    `maxdmg` = 66,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 36,
    `maxlevel` = 36,
    `minhealth` = 1469,
    `maxhealth` = 1469,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 1480
WHERE `entry` = 2733;

-- Araj the Summoner
UPDATE `creature_template` SET 
    `mindmg` = 217,
    `maxdmg` = 287,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 61,
    `maxlevel` = 61,
    `minhealth` = 8300,
    `maxhealth` = 8300,
    `minmana` = 7458,
    `maxmana` = 7458,
    `armor` = 3316
WHERE `entry` = 1852;


-- Apothecary Berard
UPDATE `creature_template` SET 
    `mindmg` = 40,
    `maxdmg` = 53,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 16,
    `maxlevel` = 16,
    `minhealth` = 1068,
    `maxhealth` = 1068,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 713
WHERE `entry` = 2106;


-- Apothecary Falthis
UPDATE `creature_template` SET 
    `mindmg` = 28,
    `maxdmg` = 36,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 22,
    `maxlevel` = 22,
    `minhealth` = 472,
    `maxhealth` = 472,
    `minmana` = 1357,
    `maxmana` = 1357,
    `armor` = 499
WHERE `entry` = 3735;


-- Aquementas UPDATE `creature_template` SET 
    `mindmg` = 92,
    `maxdmg` = 132,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 54,
    `maxlevel` = 54,
    `minhealth` = 3293,
    `maxhealth` = 3293,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 3216
WHERE `entry` = 9453;

-- Arash-Ethis
UPDATE `creature_template` SET 
    `mindmg` = 83,
    `maxdmg` = 110,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 49,
    `maxlevel` = 49,
    `minhealth` = 2672,
    `maxhealth` = 2672,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 2944
WHERE `entry` = 5349;


-- Arantir
UPDATE `creature_template` SET 
    `mindmg` = 189,
    `maxdmg` = 251,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 45,
    `maxlevel` = 45,
    `minhealth` = 5544,
    `maxhealth` = 5544,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 2725
WHERE `entry` = 7009;


-- Arcane Nullifier X-21
UPDATE `creature_template` SET 
    `mindmg` = 92,
    `maxdmg` = 122,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 27,
    `maxlevel` = 27,
    `minhealth` = 4000,
    `maxhealth` = 4000,
    `minmana` = 0,
    `maxmana` = 0,
    `armor` = 1097
WHERE `entry` = 6232;


-- Arcanist Doan
UPDATE `creature_template` SET 
    `mindmg` = 77,
    `maxdmg` = 88,
    `attackpower` = ROUND((`mindmg` + `maxdmg`) / 4 * 7), 
    `mindmg` = ROUND(`mindmg` - `attackpower` / 7), 
    `maxdmg` = ROUND(`maxdmg` - `attackpower` / 7),
    `minlevel` = 35,
    `maxlevel` = 35,
    `minhealth` = 8118,
    `maxhealth` = 8118,
    `minmana` = 2910,
    `maxmana` = 2910,
    `armor` = 858
WHERE `entry` = 6487;