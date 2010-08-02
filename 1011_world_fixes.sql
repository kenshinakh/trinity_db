
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33350;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33271;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33288;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32865;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32871;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33293;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33118;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33186;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32867;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32857;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32927;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32930;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33933;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33934;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 33515;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 32906;

UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31533;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31536;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31537;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31538;

UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31381;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31386;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31384;

UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 28586;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 28587;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 28923;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 28546;

UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 27978;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 27977;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 27975;


UPDATE gameobject SET state = 0 WHERE id = 194767;
UPDATE gameobject SET state = 0 WHERE id = 194911;

DELETE FROM creature WHERE id = 28965 and map = 602;
DELETE FROM creature WHERE id = 28961 and map = 602;

UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 28926;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 31867;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 33695;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 28926;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 31867;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 28961;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 28961;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 30980;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 30980;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 28965;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 28965;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 30982;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 30982;

DELETE FROM creature_loot_template WHERE entry = 31311;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 43346, 92);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 43345, 90);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40630, 68);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40629, 53);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40628, 51);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40438, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40432, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40439, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40455, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40453, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40437, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40446, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40431, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40451, 16);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 43954, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40433, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44003, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44004, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44000, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44002, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44011, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44005, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44008, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44006, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 44007, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 43347, 0.5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40615, 0.1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31311, 40614, 0.1);
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(31311, 3, 3, 47241, 100);
UPDATE creature_template SET lootid = 31311 WHERE entry = 31311;

DELETE FROM creature_loot_template WHERE entry = 31535;
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(31535, 1, 1, 47241, 100);
UPDATE creature_template SET lootid = 31535 WHERE entry = 31535;

DELETE FROM creature_loot_template WHERE entry = 31534;
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(31534, 1, 1, 47241, 100);
UPDATE creature_template SET lootid = 31534 WHERE entry = 31534;

DELETE FROM creature_loot_template WHERE entry = 31520;
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(31520, 1, 1, 47241, 100);
UPDATE creature_template SET lootid = 31520 WHERE entry = 31520;

UPDATE creature_template SET difficulty_entry_1 = 10185 WHERE entry = 10184;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 31317;

UPDATE creature_template SET dmg_multiplier = 20 WHERE entry = 10184;

DELETE FROM creature_loot_template WHERE entry = 10184;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49294, 93);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49295, 92);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49643, 49);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49644, 47);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49319, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49318, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49322, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49315, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49317, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49316, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49333, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49321, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49320, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49332, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49303, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49309, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49308, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49297, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49306, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49329, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49299, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49302, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49437, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49304, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49296, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49305, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49307, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49298, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49324, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49328, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49331, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49330, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49323, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49325, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49327, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49310, 5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49463, 5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49326, 5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 21103, 0.3);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10184, 49301, 0.1);
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(10184, 3, 3, 47241, 100);
UPDATE creature_template SET lootid = 10184 WHERE entry = 10184;

UPDATE creature SET spawntimesecs = 604800 WHERE id = 10184; 
UPDATE creature SET spawntimesecs = 604800 WHERE id = 10185; 


DELETE FROM creature_template WHERE entry = 10185;

INSERT INTO creature_template(entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, speed, rank, mindmg, maxdmg, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_flags, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, skinloot, resistance3, spell1, spell2, spell3, spell4, mingold, maxgold, movementType, InhabitType, Health_mod, Mana_mod, mechanic_immune_mask, flags_extra, ScriptName) VALUES(10185, 8570, 'Onyxia (1)', 83, 83, 2, 103, 103, 1.5, 3, 1680, 2056, 862, 40, 1500, 1800, 64, 720, 990, 100, 2, 108, 10185, 10184, 100, 15847, 18351, 18435, 18564, 200000, 300000, 1, 3, 1600, 1, 617299803, 257, 'boss_onyxia');

UPDATE creature_template SET Health_mod = 5.35 WHERE entry = 11262;
UPDATE creature_template SET difficulty_entry_1 = 11264 WHERE entry = 11262;
DELETE FROM creature_template WHERE entry = 11264;

INSERT INTO creature_template(entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, speed, rank, mindmg, maxdmg, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_flags, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, skinloot, resistance3, spell1, movementType, InhabitType, Health_mod, Mana_mod) VALUES(11264, 397, 'Onyxian Whelp (1)', 80, 80, 2, 16, 16, 2, 0, 363, 450, 188, 5, 1200, 1300, 0, 60, 80, 100, 2, 8, 0, 10001, 95, 20228, 1, 3, 15, 1);

UPDATE creature_template SET mindmg = 350, maxdmg = 450, attackpower = 188, dmg_multiplier = 8 WHERE entry = 36561;
UPDATE creature_template SET difficulty_entry_1 = 36562 WHERE entry = 36561;
DELETE FROM creature_template WHERE entry = 36562;

INSERT INTO creature_template(entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, speed, rank, mindmg, maxdmg, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_flags, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, skinloot, resistance3, spell1, movementType, InhabitType, Health_mod, Mana_mod) VALUES(36562, 12891, 'Onyxian Lair Guard (1)', 81, 81, 2, 103, 103, 2, 1, 363, 450, 188, 15, 1200, 1300, 0, 60, 80, 100, 2, 8, 0, 10001, 95, 20228, 1, 3, 50, 1);

DELETE FROM creature_loot_template WHERE entry = 10185;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49295, 92);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49294, 91);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49643, 50);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49644, 47);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49481, 19);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49477, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49480, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49484, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49482, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49467, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49466, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49483, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49479, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49478, 8);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49492, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49491, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49494, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49499, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49500, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49496, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49498, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49465, 7);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49490, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49495, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49469, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49468, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49476, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49474, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49472, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49501, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49470, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49475, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49493, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49489, 6);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49473, 5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49471, 5);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49464, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49488, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49636, 0.2);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(10185, 49497, 0.1);
INSERT INTO creature_loot_template(entry, mincountOrRef, maxcount, item, ChanceOrQuestChance) VALUES(10185, 6, 6, 47241, 100);

UPDATE creature SET spawnMask = 3 WHERE id = 11262;
UPDATE creature SET spawnMask = 3 WHERE id = 11264;
UPDATE creature SET spawnMask = 3 WHERE id = 12129;
UPDATE creature SET spawnMask = 3 WHERE id = 10184;
UPDATE creature SET spawnMask = 3 WHERE id = 10185;
UPDATE creature SET spawnMask = 3 WHERE id = 36561;
UPDATE creature SET spawnMask = 3 WHERE id = 36562;

UPDATE creature_template SET difficulty_entry_1 = 12130 WHERE entry = 12129;
DELETE FROM creature_template WHERE entry = 12130;
INSERT INTO creature_template(entry, modelid1, name, minlevel, maxlevel, exp, faction_A, faction_H, speed, rank, mindmg, maxdmg, attackpower, dmg_multiplier, baseattacktime, rangeattacktime, unit_flags, minrangedmg, maxrangedmg, rangedattackpower, type, type_flags, lootid, skinloot, resistance3, spell1, movementType, InhabitType, Health_mod, Mana_mod) VALUES(12130, 397, 'Onyxian Warder (1)', 80, 80, 2, 16, 16, 2, 0, 363, 450, 188, 5, 1200, 1300, 0, 60, 80, 100, 2, 8, 0, 10001, 95, 20228, 1, 3, 1500, 1);

UPDATE creature_template SET speed = 10 WHERE entry = 32871;
UPDATE creature_template SET speed = 10 WHERE entry = 33288;
UPDATE creature_template SET speed = 10 WHERE entry = 33552;
UPDATE creature_template SET speed = 10 WHERE entry = 33890;
UPDATE creature_template SET speed = 10 WHERE entry = 33412;
