-- Aterac Mountains pooling
UPDATE `gameobject` SET `ZoneId`=36 WHERE `guid` IN (3030,3031,3034,3038,3111,3112,3176,3362,3545,3564,3607,3608,3609,3610,3671,3676,3853,3926,3927,3931,4046,4078,4102,4104,4151,4156,4171,4182,4201,4204,4250,4256,4257,4260,4278,4354,4371,4444,4445,4450,4492,4497,4498,29997,32114,32185,32188,32190,32195,32197,32198,32199,32200,32201,32202,32209,32210,32217,32284,32643,32644,33135,33137,33140,33168,33174,33197,33201,33203,33305,33310,35372,35375,35388,35389,35394,35397,35404,63407,64094,65095,65310,86323,86336,86801,86808,86836,87249,64067,8240,35407,8526,32204);

SET @POOL := 564;

DELETE FROM `pool_template` WHERE `description` LIKE '%Alterac Mountains%' AND `entry` BETWEEN @POOL+0 AND @POOL+9;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@POOL+0, 8, 'Bruiseweed in Alterac Mountains'),
(@POOL+1, 2, 'Kingsblood in Alterac Mountains'),
(@POOL+2, 12, 'Goldthorn in Alterac Mountains'),
(@POOL+3, 8, 'Khadgar\'s Whisker in Alterac Mountains'),
(@POOL+4, 2, 'Grave Moss in Alterac Mountains'),
(@POOL+5, 5, 'Wild Steelbloom in Alterac Mountains'),
(@POOL+6, 9, 'Wintersbite in Alterac Mountains'),
(@POOL+7, 8, 'Liferoot in Alterac Mountains'),
(@POOL+8, 11, 'Fadeleaf in Alterac Mountains'),
(@POOL+9, 1, 'Stranglekelp in Alterac Mountains');

DELETE FROM `pool_gameobject` WHERE `description` LIKE '%in Alterac Mountains%' AND `pool_entry` BETWEEN @POOL+0 AND @POOL+9;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES 
(3030, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3031, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3034, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3038, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3111, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3112, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3176, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3362, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3545, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3564, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3607, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3608, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3609, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3610, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3671, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3676, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3853, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(32284, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(33168, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(35394, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(87249, @POOL+0, 0, 'Bruiseweed in Alterac Mountains'),
(3926, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(3927, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(3931, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4046, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4078, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4102, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4104, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4151, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4156, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4171, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4182, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4201, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4204, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4250, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4256, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4257, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4260, @POOL+5, 0, 'Wild Steelbloom in Alterac Mountains'),
(4278, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(4354, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(4371, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(21220, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(21279, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(32188, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(32202, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(32209, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(33174, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(33197, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(33305, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(63407, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(65095, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(86323, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(86336, @POOL+1, 0, 'Kingsblood in Alterac Mountains'),
(4444, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(4445, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(4450, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(4492, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(4497, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(4498, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(32644, @POOL+4, 0, 'Grave Moss in Alterac Mountains'),
(7357, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7379, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7388, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7389, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7391, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7396, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7397, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7401, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7402, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7403, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7404, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7405, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7406, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7408, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7409, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7415, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7420, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7421, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7422, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7424, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7451, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7452, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7457, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7459, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7465, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7507, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7508, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7510, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7511, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7527, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7550, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7552, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(32185, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(32197, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(33203, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(35372, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(65310, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(86801, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(86808, @POOL+7, 0, 'Liferoot in Alterac Mountains'),
(7576, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7585, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7621, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7646, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7647, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7665, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7668, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7670, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7675, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7678, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7683, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7684, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7685, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7688, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7689, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7690, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7691, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7696, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7699, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7702, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7704, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7707, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7721, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7723, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7738, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7760, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7768, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7774, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7775, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7797, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7820, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7822, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7825, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(32190, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(32195, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(33201, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(86836, @POOL+8, 0, 'Fadeleaf in Alterac Mountains'),
(7831, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7843, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7902, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7906, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7919, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7959, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7981, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7982, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(7989, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8015, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8026, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8030, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8051, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8055, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8062, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8064, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8071, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8092, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8102, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8120, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8130, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8132, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8133, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8162, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8164, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8172, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8174, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(29997, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(32198, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(32200, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(32210, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(35375, @POOL+3, 0, 'Khadgar\'s Whisker in Alterac Mountains'),
(8190, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8191, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8192, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8193, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8194, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8195, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8196, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8197, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8198, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8199, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8200, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8201, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8202, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8203, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8204, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8205, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8206, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8207, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8208, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8209, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8210, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8211, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8212, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8213, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8214, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8215, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(32217, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(33135, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(33137, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(33310, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(35389, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(35397, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(35404, @POOL+6, 0, 'Wintersbite in Alterac Mountains'),
(8621, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8622, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8624, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8625, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8630, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8631, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8633, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8634, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8635, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8649, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8654, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8655, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8680, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8684, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8685, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8715, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8716, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8747, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8749, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8752, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8753, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8769, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8792, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8798, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8819, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8851, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8855, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8867, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8873, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8878, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8885, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8892, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8926, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8939, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8946, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8974, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8984, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8987, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8988, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8990, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(8991, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9002, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9008, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9009, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9010, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9031, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9046, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9048, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9049, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9050, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9051, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9102, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9105, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9142, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9143, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9162, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9165, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9172, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9173, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9191, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9211, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(9213, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(32114, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(32199, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(32201, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(32643, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(33140, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(35388, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(64094, @POOL+2, 0, 'Goldthorn in Alterac Mountains'),
(64067, @POOL+9, 0, 'Stranglekelp in Alterac Mountains'),
(8240, @POOL+9, 0, 'Stranglekelp in Alterac Mountains'),
(35407, @POOL+9, 0, 'Stranglekelp in Alterac Mountains'),
(8526, @POOL+9, 0, 'Stranglekelp in Alterac Mountains'),
(32204, @POOL+9, 0, 'Stranglekelp in Alterac Mountains');
