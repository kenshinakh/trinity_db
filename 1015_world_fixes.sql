
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 27386;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 30756;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 27386;  
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 30756;

UPDATE creature_template SET mindmg = 383, maxdmg = 500, attackpower = 500, dmg_multiplier = 7 WHERE entry = 27386;
UPDATE creature_template SET mindmg = 383, maxdmg = 500, attackpower = 500, dmg_multiplier = 7 WHERE entry = 30756;

UPDATE creature_template SET ScriptName = 'boss_ymiron' WHERE entry = 33244;
UPDATE creature_template SET ScriptName = 'boss_ymiron' WHERE entry = 33350;
UPDATE creature_template SET ScriptName = 'boss_ymiron' WHERE entry = 33412;

DELETE FROM creature_loot_template WHERE entry = 27656;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance, mincountOrRef, maxcount) VALUES(27656, 43228, 25, 3, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36962, 23);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36969, 22);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36973, 22);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36975, 20);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 41798, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36961, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36974, 18);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36971, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36972, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36075, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36311, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36392, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36688, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(27656, 36672, 1);

UPDATE creature_template SET lootid = 27656 WHERE entry = 27656;

DELETE FROM creature_loot_template WHERE entry = 31561;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance, mincountOrRef, maxcount) VALUES(31561, 43228, 25, 3, 4);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 45624, 100);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 43668, 100);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 43102, 46);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37292, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37291, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37293, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 17962, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37363, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37360, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37294, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37361, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 37362, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31561, 41798, 6);

UPDATE creature_template SET lootid = 31561 WHERE entry = 31561;

UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 28859;
UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 31734;
UPDATE creature SET position_x = 779.6, position_y = 1265.58, position_z = 272.14 WHERE id = 28859;
DELETE FROM creature WHERE id = 30090 AND map = 616;

UPDATE creature_template SET name = 'Malygos(1)' WHERE entry = 31734;
UPDATE creature_template SET difficulty_entry_1 = 31734, ScriptName = 'boss_ymiron' WHERE entry = 28859;
UPDATE creature_template SET ScriptName = 'boss_ymiron' WHERE entry = 31734;

UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 28859;
UPDATE creature_template SET mechanic_immune_mask = 562763475 WHERE entry = 31734;
UPDATE creature_template SET speed = 7 WHERE entry = 28859;
UPDATE creature_template SET speed = 7 WHERE entry = 31734;

DELETE FROM creature_loot_template WHERE entry = 28859;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40497, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40486, 17);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40489, 16); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40491, 16); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40475, 15);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40488, 15);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40511, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40519, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40526, 14);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 40474, 13);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 43953, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(28859, 43952, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance, mincountOrRef, maxcount) VALUES(28859, 47241, 100, 2, 4);

UPDATE creature_template SET lootid = 28859 WHERE entry = 28859;


DELETE FROM creature_loot_template WHERE entry = 31734;
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40566, 12);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40592, 11);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40194, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40590, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40594, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40588, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40543, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40561, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40560, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40589, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40555, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40591, 10); 
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40564, 10);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40549, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40539, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40541, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40562, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40532, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40531, 9);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40558, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40526, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 40474, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 43953, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance) VALUES(31734, 43952, 1);
INSERT INTO creature_loot_template(entry, item, ChanceOrQuestChance, mincountOrRef, maxcount) VALUES(31734, 47241, 100, 5, 8);

UPDATE creature_template SET lootid = 31734 WHERE entry = 31734;


UPDATE creature_template SET mindmg = 496, maxdmg = 674, attackpower = 783, dmg_multiplier = 70 WHERE entry = 31734;

UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 49941;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 48721;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 55078;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 50444;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 52212;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 47632;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 47633;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 55095;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 58621;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 49184;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 45477;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 56903;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 50842;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 50401;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 47476;
UPDATE spell_bonus_data SET direct_bonus = 0, dot_bonus = 0 WHERE entry = 50536;

UPDATE spell_bonus_data SET direct_bonus = 0, ap_bonus = 0 WHERE entry = 26573;
UPDATE spell_bonus_data SET direct_bonus = 0, ap_bonus = 0 WHERE entry = 53742;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 879;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 19750;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 24275;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 62124;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 635;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 20925;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 20925;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 25914;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 25912;
UPDATE spell_bonus_data SET direct_bonus = 0, ap_bonus = 0 WHERE entry = 31803;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 2812;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 31898;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 32220;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 20467;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 53733;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 20267;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 53726;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 53725;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 31804;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 58597;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_bonus = 0, ap_dot_bonus = 0 WHERE entry = 53601;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 20167;
UPDATE spell_bonus_data SET dot_bonus = 0, ap_dot_bonus = 0 WHERE entry = 25742;
