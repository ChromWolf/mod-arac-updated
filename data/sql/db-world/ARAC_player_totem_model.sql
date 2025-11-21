-- Alliance default totems is the Dwarf ones
SET @HumanFireTotem := 30754;
SET @HumanEarthTotem := 30753;
SET @HumanWaterTotem := 30755;
SET @HumanAirTotem := 30736;

SET @NightElfFireTotem := 30754;
SET @NightElfEarthTotem := 30753;
SET @NightElfWaterTotem := 30755;
SET @NightElfAirTotem := 30736;

SET @GnomeFireTotem := 30754;
SET @GnomeEarthTotem := 30753;
SET @GnomeWaterTotem := 30755;
SET @GnomeAirTotem := 30736;

-- Horde default totems is the Orc ones.
SET @UndeadFireTotem := 30758;
SET @UndeadEarthTotem := 30757;
SET @UndeadWaterTotem := 30759;
SET @UndeadAirTotem := 30756;

SET @BloodElfFireTotem := 30758;
SET @BloodElfEarthTotem := 30757;
SET @BloodElfWaterTotem := 30759;
SET @BloodElfAirTotem := 30756;

-- Human, Night Elf, Undead, Gnome and Blood Elf
DELETE FROM player_totem_model WHERE RaceID IN (1,4,5,7,10);
INSERT INTO player_totem_model (TotemID, RaceID, ModelID) VALUES 
(1, 1, @HumanFireTotem),
(2, 1, @HumanEarthTotem),
(3, 1, @HumanWaterTotem),
(4, 1, @HumanAirTotem),

(1, 4, @NightElfFireTotem),
(2, 4, @NightElfEarthTotem),
(3, 4, @NightElfWaterTotem),
(4, 4, @NightElfAirTotem),

(1, 5, @UndeadFireTotem),
(2, 5, @UndeadEarthTotem),
(3, 5, @UndeadWaterTotem),
(4, 5, @UndeadAirTotem),

(1, 7, @GnomeFireTotem),
(2, 7, @GnomeEarthTotem),
(3, 7, @GnomeWaterTotem),
(4, 7, @GnomeAirTotem),

(1, 10, @BloodElfFireTotem),
(2, 10, @BloodElfEarthTotem),
(3, 10, @BloodElfWaterTotem),
(4, 10, @BloodElfAirTotem);
