ALTER TABLE `groups`
ROW_FORMAT=DEFAULT,
CHANGE `guid` `guid` INT(10) UNSIGNED NOT NULL,
CHANGE `leaderGuid` `leaderGuid` INT(10) UNSIGNED NOT NULL,
CHANGE `lootMethod` `lootMethod` TINYINT(3) UNSIGNED NOT NULL,
CHANGE `looterGuid` `looterGuid` INT(10) UNSIGNED NOT NULL,
CHANGE `lootThreshold` `lootThreshold` TINYINT(3) UNSIGNED NOT NULL,
CHANGE `icon1` `icon1` INT(10) UNSIGNED NOT NULL,
CHANGE `icon2` `icon2` INT(10) UNSIGNED NOT NULL,
CHANGE `icon3` `icon3` INT(10) UNSIGNED NOT NULL,
CHANGE `icon4` `icon4` INT(10) UNSIGNED NOT NULL,
CHANGE `icon5` `icon5` INT(10) UNSIGNED NOT NULL,
CHANGE `icon6` `icon6` INT(10) UNSIGNED NOT NULL,
CHANGE `icon7` `icon7` INT(10) UNSIGNED NOT NULL,
CHANGE `icon8` `icon8` INT(10) UNSIGNED NOT NULL,
CHANGE `groupType` `groupType` TINYINT(3) UNSIGNED NOT NULL,
CHANGE `raiddifficulty` `raiddifficulty` TINYINT(3) UNSIGNED DEFAULT '0' NOT NULL;