UPDATE creature SET spawntimesecs = 0 WHERE id = 34808;
UPDATE creature SET spawntimesecs = 0 WHERE id = 34956;
UPDATE creature SET spawntimesecs = 0 WHERE id = 34965;
UPDATE creature SET spawntimesecs = 0 WHERE id = 34980;
UPDATE creature SET spawntimesecs = 0 WHERE id = 35012;

UPDATE creature_template SET dynamicflags = 32 WHERE entry = 35084;
UPDATE creature_template SET dynamicflags = 32 WHERE entry = 35080;


UPDATE creature SET spawntimesecs = 60 WHERE id = 31099;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 34925;

UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 27327;
UPDATE creature_template SET faction_A = 35, faction_H = 35 WHERE entry = 30805;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 27386;


UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 30805;

UPDATE creature_template SET faction_A = 14, faction_H = 14 WHERE entry = 26668;

UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 26667;

DELETE FROM creature where id=26687 AND map=575;
INSERT INTO creature (id, map, position_x, position_y, position_z, orientation) VALUES(26687, 575, 291.5, -462.6, 104.82, 2.61);

UPDATE creature_template SET unit_flags = 64, type_flags = 76 WHERE entry = 26893;