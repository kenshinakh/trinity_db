UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194956;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194989;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194821;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194822;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194307;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194308;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194312;
UPDATE gameobject_template SET data2 = 0,  data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194313;
UPDATE gameobject_template SET data2 = 0,  data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194314;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194315;
UPDATE gameobject_template SET data2 = 0,  data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194324;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194327;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194328;
UPDATE gameobject_template SET data2 = 0, data11 = 1, data12 = 0, data10 = 1, data15 = 1 WHERE entry = 194789;

UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33632;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33802;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33906;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33907;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33809;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33942;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33856;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 34143;

DELETE FROM creature WHERE id=34297 AND map=603;

DELETE FROM creature where id=32930 AND map=603;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32930, 603, 1795.73, -25.43, 450.0, 3.11);
DELETE FROM creature where id=32933 AND map=603;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32933, 603, 1795.73, -25.43, 450.0, 3.11);
DELETE FROM creature where id=32934 AND map=603;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32934, 603, 1795.73, -25.43, 450.0, 3.11);

DELETE FROM creature_loot_template WHERE entry = 32865;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45659, 26);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45660, 26);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45661, 33);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45893, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45895, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45894, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45927, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45892, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45784, 11);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45817, 11);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45931, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45928, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45933, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45929, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45930, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32865, 45624, 100);

UPDATE creature_template SET lootid = 32865 WHERE entry = 32865;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 32865;
UPDATE creature SET position_x = 2134.21, position_y = -259.74, position_z = 419.84 WHERE id = 32865;

DELETE FROM creature_loot_template WHERE entry = 32871;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46052, 76);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46053, 76);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46042, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46040, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46050, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46049, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46048, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46044, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46051, 15);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46039, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46043, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46041, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46038, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46047, 11);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46037, 11);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46046, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 46045, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(32871, 45624, 100);

UPDATE creature_template SET lootid = 32871 WHERE entry = 32871;

DELETE FROM creature_loot_template WHERE entry = 33350;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45649, 36);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45648, 28);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45647, 27);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45976, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45974, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45973, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45972, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45975, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45787, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45989, 3);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45982, 3);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45988, 2);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45993, 2);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45990, 2);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(33350, 45624, 100);

UPDATE creature_template SET lootid = 33350 WHERE entry = 33350;

UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 34071;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 33432;

UPDATE creature_template SET  speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803, movementId = 321 WHERE entry = 34071;


DELETE FROM gameobject WHERE id = 194312 AND map = 603;
DELETE FROM gameobject WHERE id = 194313 AND map = 603;
DELETE FROM gameobject WHERE id = 194314 AND map = 603;
DELETE FROM gameobject WHERE id = 194315 AND map = 603;
DELETE FROM gameobject WHERE id = 194956 AND map = 603;
DELETE FROM gameobject WHERE id = 194789 AND map = 603;
DELETE FROM gameobject WHERE id = 194821 AND map = 603;


UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194314;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194356;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194312;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194821;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194822;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 195046;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 195047;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194307;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194308;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194324;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194327;

UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194956;
UPDATE gameobject SET spawntimesecs = -604800, animprogress = 255 WHERE id = 194789;



DELETE FROM creature where id=34127 AND map=571;
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6260.28, 2292.61, 485.16);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6243.59, 2274.59, 489.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6261.86, 2243.24, 487.88);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6229.43, 2263.89, 492.68);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6194.39, 2304.92, 498.77);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6216.95, 2335.63, 493.57);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6311.47, 2342.43, 479.76);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6325.26, 2307.02, 478.15);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(34127, 571, 6328.17, 2285.08, 479.88);


DELETE FROM creature where id=33695 AND map=571;
DELETE FROM creature where id=33687 AND map=571;
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33687, 571, 8013.33, 2519.62, 481.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8010.33, 2519.62, 481.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8005.33, 2519.62, 481.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8000.33, 2519.62, 481.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33687, 571, 8101.82, 2614.62, 533.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8111.82, 2614.62, 533.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8119.82, 2614.62, 533.31);
INSERT INTO creature (id, map, position_x, position_y, position_z) VALUES(33695, 571, 8125.82, 2614.62, 533.31);

DELETE FROM creature where id=32791 AND map=571;
DELETE FROM creature where id=26587 AND map=571;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5757.86, 677.73, 642.76, 0.392);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5758.98, 676.60, 642.87, 1.497);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5760.39, 677.177, 642.84, 2.440);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5760.89, 678.80, 642.72, 3.448);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5759.87, 679.82, 642.62, 4.075);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5758.95, 680.22, 642.57, 4.57);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(32791, 571, 5757.555, 679.37, 642.62, 5.64);
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(26587, 571, 5758.73, 678.31, 642.72, 5.5);