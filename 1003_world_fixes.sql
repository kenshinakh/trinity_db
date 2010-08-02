
INSERT INTO creature(id, map, modelid, position_x, position_y, position_z) VALUES(34882, 571, 0, 8455.382, 1080.152, 554.506);  
INSERT INTO creature(id, map, modelid, position_x, position_y, position_z) VALUES(34956, 571, 0, 8464.70, 1588.04, 673.26);  

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 34956;
UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 34716;

UPDATE creature_template SET attackpower = 0, dmg_multiplier = 0, Health_mod = 0 WHERE entry = 35080;
UPDATE creature_template SET attackpower = 0, dmg_multiplier = 0, Health_mod = 0 WHERE entry = 35084;

INSERT INTO creature(id, map, modelid, position_x, position_y, position_z) VALUES(34980, 571, 0, 10403.35, 928.34, 124.01);
UPDATE creature_template SET faction_A = 14, faction_H = 14, mindmg = 346, maxdmg = 499, attackpower = 287, minrangedmg = 315, maxrangedmg = 468, lootid = 31738, mingold = 1668, maxgold = 2780, equipment_id = 600 WHERE entry = 34980;

INSERT INTO creature(id, map, modelid, position_x, position_y, position_z) VALUES(35012, 571, 0, 10004.65, 627.16, 10.37);
UPDATE creature_template SET faction_A = 14, faction_H = 14, mindmg = 346, maxdmg = 499, attackpower = 287, minrangedmg = 315, maxrangedmg = 468, lootid = 31738, mingold = 1668, maxgold = 2780, equipment_id = 600 WHERE entry = 35012;

