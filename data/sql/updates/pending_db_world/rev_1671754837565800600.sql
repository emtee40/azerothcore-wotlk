DELETE FROM `gameobject_loot_template` WHERE `Entry`=19414 AND `Item`=25841;
INSERT INTO `gameobject_loot_template` (`Entry`, `Item`, `Chance`, `QuestRequired`, `Comment`) VALUES (19414, 25841, 0.1, 1, 'Draenei Vessel - Draenei Vessel (Empty)');
-- chestLoot = 19414
UPDATE `gameobject_template` SET `Data1` = 19414 WHERE (`entry` = 182583);
-- diameter = 0, SummonerTriggered = 1
UPDATE `gameobject_template` SET `Data2` = 0, `Data17` = 1 WHERE (`entry` = 182582);

SET @OGUID := 152118;
SET @POOL := 13369;

DELETE FROM `gameobject` WHERE `id` IN (182581, 182583); -- Deletes previous entries
DELETE FROM `gameobject` WHERE `id`=183151 AND `guid`=24038; -- Delete bad campfire
DELETE FROM `gameobject` WHERE `id` IN (182581, 182583, 183151) AND `guid` BETWEEN @OGUID AND @OGUID+58;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`) VALUES
(@OGUID+0 , 182581, 530, 3519, 3675, 1, 1, -2144.68, 4153.03, 9.59393, 3.927, 0, 0, -0.923879, 0.382686, 120, 255, 1, '', 47168),
(@OGUID+2 , 182581, 530, 3519, 3675, 1, 1, -2125.93, 4155.51, 12.8692, 5.55015, 0, 0, -0.358368, 0.93358, 120, 255, 1, '', 47168),
(@OGUID+4 , 182581, 530, 3519, 3675, 1, 1, -2173.49, 4162.01, 11.4883, 3.31614, 0, 0, -0.996194, 0.087165, 120, 255, 1, '', 47168),
(@OGUID+6 , 182581, 530, 3519, 3675, 1, 1, -2178.81, 4183.44, 13.0069, 2.42601, 0, 0, 0.936672, 0.350207, 120, 255, 1, '', 47168),
(@OGUID+8 , 182581, 530, 3519, 3675, 1, 1, -2029.26, 4192.19, 15.1243, 2.16421, 0, 0, 0.882947, 0.469473, 120, 255, 1, '', 47168),
(@OGUID+10, 182581, 530, 3519, 3675, 1, 1, -2037.85, 4155.95, 13.7935, 0.418879, 0, 0, 0.207911, 0.978148, 120, 255, 1, '', 47168),
(@OGUID+12, 182581, 530, 3519, 3675, 1, 1, -2090.96, 4059.73, -0.0956, 3.71755, 0, 0, -0.958819, 0.284016, 120, 255, 1, '', 47168),
(@OGUID+14, 182581, 530, 3519, 3675, 1, 1, -2214.27, 4128.94, 2.18347, 1.01229, 0, 0, 0.484809, 0.87462, 120, 255, 1, '', 47168),
(@OGUID+16, 182581, 530, 3519, 3675, 1, 1, -2158, 4244.16, 5.10902, 3.71755, 0, 0, -0.958819, 0.284016, 120, 255, 1, '', 47168),
(@OGUID+18, 182581, 530, 3519, 3675, 1, 1, -2194.98, 4210.07, 10.6862, 2.26893, 0, 0, 0.906307, 0.422619, 120, 255, 1, '', 47168),
(@OGUID+20, 182581, 530, 3519, 3675, 1, 1, -2233.47, 4186.17, 6.79379, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
(@OGUID+22, 182581, 530, 3519, 3675, 1, 1, -2242.17, 4199.34, 0.988126, 0.226892, 0, 0, 0.113203, 0.993572, 120, 255, 1, '', 47168),
(@OGUID+24, 182581, 530, 3519, 3675, 1, 1, -2174.74, 4265.66, 3.34275, 4.7822, 0, 0, -0.681998, 0.731354, 120, 255, 1, '', 47168),
(@OGUID+26, 182581, 530, 3519, 3675, 1, 1, -2096.26, 4253.14, 8.57988, 4.76475, 0, 0, -0.688354, 0.725374, 120, 255, 1, '', 47168),
(@OGUID+28, 182581, 530, 3519, 3675, 1, 1, -2164.23, 4283.19, 11.8928, 1.90241, 0, 0, 0.814116, 0.580703, 120, 255, 1, '', 47168),
(@OGUID+30, 182581, 530, 3519, 3675, 1, 1, -2095.12, 4263.77, 10.5644, 2.05949, 0, 0, 0.857167, 0.515038, 120, 255, 1, '', 47168),
(@OGUID+32, 182581, 530, 3519, 3675, 1, 1, -2218.39, 4282.58, 3.18854, 5.48033, 0, 0, -0.390731, 0.920505, 120, 255, 1, '', 47168),
(@OGUID+34, 182581, 530, 3519, 3675, 1, 1, -2188.69, 4314.8, 1.58989, 1.64061, 0, 0, 0.731353, 0.681999, 120, 255, 1, '', 47168),
(@OGUID+36, 182581, 530, 3519, 3675, 1, 1, -2100.89, 4285.96, 10.7175, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
(@OGUID+38, 182581, 530, 3519, 3675, 1, 1, -2080.21, 4260.14, 9.38076, 1.93731, 0, 0, 0.824125, 0.566408, 120, 255, 1, '', 47168),
(@OGUID+40, 182581, 530, 3519, 3675, 1, 1, -2012.63, 4115.6, 1.19053, 5.84685, 0, 0, -0.216439, 0.976296, 120, 255, 1, '', 47168),
(@OGUID+42, 182581, 530, 3519, 3675, 1, 1, -2047.99, 4242.85, 7.77286, 1.93731, 0, 0, 0.824125, 0.566408, 120, 255, 1, '', 47168),
(@OGUID+44, 182581, 530, 3519, 3675, 1, 1, -1986.44, 4149.45, 3.80724, 1.09956, 0, 0, 0.522498, 0.85264, 120, 255, 1, '', 47168),
(@OGUID+46, 182581, 530, 3519, 3675, 1, 1, -2021.74, 4260.31, 4.41444, 6.23083, 0, 0, -0.0261765, 0.999657, 120, 255, 1, '', 47168),
(@OGUID+48, 182581, 530, 3519, 3675, 1, 1, -1970.23, 4212.42, 2.5699, 0.488691, 0, 0, 0.241921, 0.970296, 120, 255, 1, '', 47168),
(@OGUID+50, 182581, 530, 3519, 3675, 1, 1, -2009.13, 4311.98, 2.8658, 3.01941, 0, 0, 0.998135, 0.0610518, 120, 255, 1, '', 47168),
(@OGUID+52, 182581, 530, 3519, 3675, 1, 1, -1971.09, 4280.85, 1.35353, 5.09636, 0, 0, -0.559193, 0.829038, 120, 255, 1, '', 47168),
(@OGUID+54, 182581, 530, 3519, 3675, 1, 1, -2081.23, 4021.93, 1.07354, 1.6057, 0, 0, 0.719339, 0.694659, 120, 255, 1, '', 47168),
(@OGUID+56, 182581, 530, 3519, 3675, 1, 1, -1972.7, 4196.09, 2.53436, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
-- Trapped
(@OGUID+1 , 182583, 530, 3519, 3675, 1, 1, -2144.68, 4153.03, 9.59393, 3.927, 0, 0, -0.923879, 0.382686, 120, 255, 1, '', 47168),
(@OGUID+3 , 182583, 530, 3519, 3675, 1, 1, -2125.93, 4155.51, 12.8692, 5.55015, 0, 0, -0.358368, 0.93358, 120, 255, 1, '', 47168),
(@OGUID+5 , 182583, 530, 3519, 3675, 1, 1, -2173.49, 4162.01, 11.4883, 3.31614, 0, 0, -0.996194, 0.087165, 120, 255, 1, '', 47168),
(@OGUID+7 , 182583, 530, 3519, 3675, 1, 1, -2178.81, 4183.44, 13.0069, 2.42601, 0, 0, 0.936672, 0.350207, 120, 255, 1, '', 47168),
(@OGUID+9 , 182583, 530, 3519, 3675, 1, 1, -2029.26, 4192.19, 15.1243, 2.16421, 0, 0, 0.882947, 0.469473, 120, 255, 1, '', 47168),
(@OGUID+11, 182583, 530, 3519, 3675, 1, 1, -2037.85, 4155.95, 13.7935, 0.418879, 0, 0, 0.207911, 0.978148, 120, 255, 1, '', 47168),
(@OGUID+13, 182583, 530, 3519, 3675, 1, 1, -2090.96, 4059.73, -0.0956, 3.71755, 0, 0, -0.958819, 0.284016, 120, 255, 1, '', 47168),
(@OGUID+15, 182583, 530, 3519, 3675, 1, 1, -2214.27, 4128.94, 2.18347, 1.01229, 0, 0, 0.484809, 0.87462, 120, 255, 1, '', 47168),
(@OGUID+17, 182583, 530, 3519, 3675, 1, 1, -2158, 4244.16, 5.10902, 3.71755, 0, 0, -0.958819, 0.284016, 120, 255, 1, '', 47168),
(@OGUID+19, 182583, 530, 3519, 3675, 1, 1, -2194.98, 4210.07, 10.6862, 2.26893, 0, 0, 0.906307, 0.422619, 120, 255, 1, '', 47168),
(@OGUID+21, 182583, 530, 3519, 3675, 1, 1, -2233.47, 4186.17, 6.79379, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
(@OGUID+23, 182583, 530, 3519, 3675, 1, 1, -2242.17, 4199.34, 0.988126, 0.226892, 0, 0, 0.113203, 0.993572, 120, 255, 1, '', 47168),
(@OGUID+25, 182583, 530, 3519, 3675, 1, 1, -2174.74, 4265.66, 3.34275, 4.7822, 0, 0, -0.681998, 0.731354, 120, 255, 1, '', 47168),
(@OGUID+27, 182583, 530, 3519, 3675, 1, 1, -2096.26, 4253.14, 8.57988, 4.76475, 0, 0, -0.688354, 0.725374, 120, 255, 1, '', 47168),
(@OGUID+29, 182583, 530, 3519, 3675, 1, 1, -2164.23, 4283.19, 11.8928, 1.90241, 0, 0, 0.814116, 0.580703, 120, 255, 1, '', 47168),
(@OGUID+31, 182583, 530, 3519, 3675, 1, 1, -2095.12, 4263.77, 10.5644, 2.05949, 0, 0, 0.857167, 0.515038, 120, 255, 1, '', 47168),
(@OGUID+33, 182583, 530, 3519, 3675, 1, 1, -2218.39, 4282.58, 3.18854, 5.48033, 0, 0, -0.390731, 0.920505, 120, 255, 1, '', 47168),
(@OGUID+35, 182583, 530, 3519, 3675, 1, 1, -2188.69, 4314.8, 1.58989, 1.64061, 0, 0, 0.731353, 0.681999, 120, 255, 1, '', 47168),
(@OGUID+37, 182583, 530, 3519, 3675, 1, 1, -2100.89, 4285.96, 10.7175, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
(@OGUID+39, 182583, 530, 3519, 3675, 1, 1, -2080.21, 4260.14, 9.38076, 1.93731, 0, 0, 0.824125, 0.566408, 120, 255, 1, '', 47168),
(@OGUID+41, 182583, 530, 3519, 3675, 1, 1, -2012.63, 4115.6, 1.19053, 5.84685, 0, 0, -0.216439, 0.976296, 120, 255, 1, '', 47168),
(@OGUID+43, 182583, 530, 3519, 3675, 1, 1, -2047.99, 4242.85, 7.77286, 1.93731, 0, 0, 0.824125, 0.566408, 120, 255, 1, '', 47168),
(@OGUID+45, 182583, 530, 3519, 3675, 1, 1, -1986.44, 4149.45, 3.80724, 1.09956, 0, 0, 0.522498, 0.85264, 120, 255, 1, '', 47168),
(@OGUID+47, 182583, 530, 3519, 3675, 1, 1, -2021.74, 4260.31, 4.41444, 6.23083, 0, 0, -0.0261765, 0.999657, 120, 255, 1, '', 47168),
(@OGUID+49, 182583, 530, 3519, 3675, 1, 1, -1970.23, 4212.42, 2.5699, 0.488691, 0, 0, 0.241921, 0.970296, 120, 255, 1, '', 47168),
(@OGUID+51, 182583, 530, 3519, 3675, 1, 1, -2009.13, 4311.98, 2.8658, 3.01941, 0, 0, 0.998135, 0.0610518, 120, 255, 1, '', 47168),
(@OGUID+53, 182583, 530, 3519, 3675, 1, 1, -1971.09, 4280.85, 1.35353, 5.09636, 0, 0, -0.559193, 0.829038, 120, 255, 1, '', 47168),
(@OGUID+55, 182583, 530, 3519, 3675, 1, 1, -2081.23, 4021.93, 1.07354, 1.6057, 0, 0, 0.719339, 0.694659, 120, 255, 1, '', 47168),
(@OGUID+57, 182583, 530, 3519, 3675, 1, 1, -1972.7, 4196.09, 2.53436, 5.39307, 0, 0, -0.430511, 0.902586, 120, 255, 1, '', 47168),
-- Campfire
(@OGUID+58, 183151, 530, 3519, 3675, 1, 1, -2136.178955078125, 4149.0380859375, 12.3989715576171875, 3.141582012176513671, -0.1299300193786621, 0.071924209594726562, 0.988865852355957031, 0.009455525316298007, 120, 255, 1, '', 47168);

DELETE FROM `pool_template` WHERE `description`='Draenei Vessel (182581) / Draenei Vessel (182583)' AND `entry` BETWEEN @POOL+0 AND @POOL+28;
INSERT INTO `pool_template` (`entry`, `max_limit`, `description`) VALUES
(@POOL+0 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+1 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+2 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+3 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+4 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+5 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+6 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+7 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+8 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+9 , 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+10, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+11, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+12, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+13, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+14, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+15, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+16, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+17, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+18, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+19, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+20, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+21, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+22, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+23, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+24, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+25, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+26, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+27, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)'),
(@POOL+28, 1, 'Draenei Vessel (182581) / Draenei Vessel (182583)');

DELETE FROM `pool_gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+57 AND `pool_entry` BETWEEN @POOL+0 AND @POOL+28;
INSERT INTO `pool_gameobject` (`guid`, `pool_entry`, `chance`, `description`) VALUES
(@OGUID+0 , @POOL+0 , 0, 'Draenei Vessel (182581)'),
(@OGUID+1 , @POOL+0 , 0, 'Draenei Vessel (182583)'),
(@OGUID+2 , @POOL+1 , 0, 'Draenei Vessel (182581)'),
(@OGUID+3 , @POOL+1 , 0, 'Draenei Vessel (182583)'),
(@OGUID+4 , @POOL+2 , 0, 'Draenei Vessel (182581)'),
(@OGUID+5 , @POOL+2 , 0, 'Draenei Vessel (182583)'),
(@OGUID+6 , @POOL+3 , 0, 'Draenei Vessel (182581)'),
(@OGUID+7 , @POOL+3 , 0, 'Draenei Vessel (182583)'),
(@OGUID+8 , @POOL+4 , 0, 'Draenei Vessel (182581)'),
(@OGUID+9 , @POOL+4 , 0, 'Draenei Vessel (182583)'),
(@OGUID+10, @POOL+5 , 0, 'Draenei Vessel (182581)'),
(@OGUID+11, @POOL+5 , 0, 'Draenei Vessel (182583)'),
(@OGUID+12, @POOL+6 , 0, 'Draenei Vessel (182581)'),
(@OGUID+13, @POOL+6 , 0, 'Draenei Vessel (182583)'),
(@OGUID+14, @POOL+7 , 0, 'Draenei Vessel (182581)'),
(@OGUID+15, @POOL+7 , 0, 'Draenei Vessel (182583)'),
(@OGUID+16, @POOL+8 , 0, 'Draenei Vessel (182581)'),
(@OGUID+17, @POOL+8 , 0, 'Draenei Vessel (182583)'),
(@OGUID+18, @POOL+9 , 0, 'Draenei Vessel (182581)'),
(@OGUID+19, @POOL+9 , 0, 'Draenei Vessel (182583)'),
(@OGUID+20, @POOL+10, 0, 'Draenei Vessel (182581)'),
(@OGUID+21, @POOL+10, 0, 'Draenei Vessel (182583)'),
(@OGUID+22, @POOL+11, 0, 'Draenei Vessel (182581)'),
(@OGUID+23, @POOL+11, 0, 'Draenei Vessel (182583)'),
(@OGUID+24, @POOL+12, 0, 'Draenei Vessel (182581)'),
(@OGUID+25, @POOL+12, 0, 'Draenei Vessel (182583)'),
(@OGUID+26, @POOL+13, 0, 'Draenei Vessel (182581)'),
(@OGUID+27, @POOL+13, 0, 'Draenei Vessel (182583)'),
(@OGUID+28, @POOL+14, 0, 'Draenei Vessel (182581)'),
(@OGUID+29, @POOL+14, 0, 'Draenei Vessel (182583)'),
(@OGUID+30, @POOL+15, 0, 'Draenei Vessel (182581)'),
(@OGUID+31, @POOL+15, 0, 'Draenei Vessel (182583)'),
(@OGUID+32, @POOL+16, 0, 'Draenei Vessel (182581)'),
(@OGUID+33, @POOL+16, 0, 'Draenei Vessel (182583)'),
(@OGUID+34, @POOL+17, 0, 'Draenei Vessel (182581)'),
(@OGUID+35, @POOL+17, 0, 'Draenei Vessel (182583)'),
(@OGUID+36, @POOL+18, 0, 'Draenei Vessel (182581)'),
(@OGUID+37, @POOL+18, 0, 'Draenei Vessel (182583)'),
(@OGUID+38, @POOL+19, 0, 'Draenei Vessel (182581)'),
(@OGUID+39, @POOL+19, 0, 'Draenei Vessel (182583)'),
(@OGUID+40, @POOL+20, 0, 'Draenei Vessel (182581)'),
(@OGUID+41, @POOL+20, 0, 'Draenei Vessel (182583)'),
(@OGUID+42, @POOL+21, 0, 'Draenei Vessel (182581)'),
(@OGUID+43, @POOL+21, 0, 'Draenei Vessel (182583)'),
(@OGUID+44, @POOL+22, 0, 'Draenei Vessel (182581)'),
(@OGUID+45, @POOL+22, 0, 'Draenei Vessel (182583)'),
(@OGUID+46, @POOL+23, 0, 'Draenei Vessel (182581)'),
(@OGUID+47, @POOL+23, 0, 'Draenei Vessel (182583)'),
(@OGUID+48, @POOL+24, 0, 'Draenei Vessel (182581)'),
(@OGUID+49, @POOL+24, 0, 'Draenei Vessel (182583)'),
(@OGUID+50, @POOL+25, 0, 'Draenei Vessel (182581)'),
(@OGUID+51, @POOL+25, 0, 'Draenei Vessel (182583)'),
(@OGUID+52, @POOL+26, 0, 'Draenei Vessel (182581)'),
(@OGUID+53, @POOL+26, 0, 'Draenei Vessel (182583)'),
(@OGUID+54, @POOL+27, 0, 'Draenei Vessel (182581)'),
(@OGUID+55, @POOL+27, 0, 'Draenei Vessel (182583)'),
(@OGUID+56, @POOL+28, 0, 'Draenei Vessel (182581)'),
(@OGUID+57, @POOL+28, 0, 'Draenei Vessel (182583)');
