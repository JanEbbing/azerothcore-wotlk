INSERT INTO `version_db_world` (`sql_rev`) VALUES ('1609633274065776000');

UPDATE `creature_template` SET `inhabittype`=`inhabittype`|8 WHERE `entry` IN (30268, 30273, 1921, 2674, 5674, 8035, 16236, 16400, 16897, 20251, 20561, 21322, 21413, 14697, 18679, 18695, 23076, 23077, 23876, 23996, 24210, 25284, 25534, 27064, 27430, 27894, 28156, 28366, 29475, 29483, 29613, 29747, 29790, 30236, 30475, 31103, 31280, 31424, 32347, 32795, 32938, 33174, 33184, 33229, 33243, 33272, 33342, 33352, 33353, 33651, 34047, 34050, 34068, 34071, 34096, 34108, 34110, 34121, 34149, 34362, 34363);