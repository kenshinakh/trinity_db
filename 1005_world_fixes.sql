DELETE FROM creature WHERE id = 34880 AND map = 571;
INSERT INTO creature(id, map, modelid, position_x, position_y, position_z) VALUES(34880, 571, 0, 8606.87, 664.014, 550.281);
UPDATE creature_template SET faction_A = 2025, faction_H = 2025 WHERE entry = 34880;
DELETE FROM gameobject WHERE id = 194324 AND map = 603;
INSERT INTO gameobject(id, map, position_x, position_y, position_z, state) VALUES(194324, 603, 2356.28, -37.154, 425.167, 1);  

DELETE FROM gameobject WHERE id = 194956 AND map = 603;
INSERT INTO gameobject(id, map, position_x, position_y, position_z, state) VALUES(194956, 603, 2762.25, 2568.28, 364.31, 1);

DELETE FROM gameobject WHERE id = 194821 AND map = 603;
INSERT INTO gameobject(id, map, position_x, position_y, position_z, state) VALUES(194821, 603, 1631.93, -304.21, 417.321, 1); 
DELETE FROM gameobject WHERE id = 194821 AND map = 603;
INSERT INTO gameobject(id, map, position_x, position_y, position_z, state) VALUES(194312, 603, 2135.10, -263.49, 419.84, 1); 

UPDATE gameobject SET state = 0 WHERE id = 194255;
UPDATE gameobject SET state = 0 WHERE id = 194767;

DELETE FROM creature WHERE id = 32871 AND map = 603;
INSERT INTO creature(id, map, position_x, position_y, position_z) VALUES(32871, 603, 1637.94, -305.83, 417.32);
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803, movementId = 321 WHERE entry = 32871;

UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803, movementId = 321 WHERE entry = 33350;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803, movementId = 321 WHERE entry = 33432;

DELETE FROM gameobject WHERE id = 194569 AND map = 603;
INSERT INTO gameobject(id, map, position_x, position_y, position_z) VALUES(194569, 603, 1850.95, 40.15, 342.28); 

DELETE FROM creature WHERE id = 33288 AND map = 603;
DELETE FROM creature WHERE id = 33890 AND map = 603;
INSERT INTO creature(id, map, position_x, position_y, position_z) VALUES(33288, 603, 1969.177, -24.931, 324.88);
INSERT INTO creature(id, map, position_x, position_y, position_z) VALUES(33890, 603, 1969.177, -24.931, 324.88);
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803 WHERE entry = 33432;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803 WHERE entry = 33890;


UPDATE creature_template SET mindmg = 2000, maxdmg = 5000, attackpower = 782, dmg_multiplier = 7, mechanic_immune_mask = 617299803 WHERE entry = 33271;

UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33500;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 32879;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 32892;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33378;

UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33233;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33245;
UPDATE creature_template SET faction_A = 31, faction_H = 31 WHERE entry = 33282;


UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33838;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33820;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33822;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33819;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33818;
UPDATE creature_template SET faction_A = 14, faction_H = 14, speed = 0.2, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 33772;


UPDATE creature_template SET faction_A = 1693, faction_H = 1693, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 32885;

UPDATE creature_template SET faction_A = 1693, faction_H = 1693, mindmg = 2000, maxdmg = 5000, attackpower = 782 WHERE entry = 32908;