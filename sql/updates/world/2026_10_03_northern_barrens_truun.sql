-- https://github.com/HavenWoW/BFA-HavenCore/issues/603

DELETE FROM creature WHERE guid=3530203330003168 AND id=33284;
INSERT INTO creature (guid, id, `map`, zoneId, areaId, spawnDifficulties, phaseUseFlags, PhaseId, PhaseGroup, terrainSwapMap, modelid, equipment_id, position_x, position_y, position_z, orientation, spawntimesecs, spawndist, currentwaypoint, curhealth, curmana, MovementType, npcflag, unit_flags, unit_flags2, unit_flags3, dynamicflags, ScriptName, VerifiedBuild) VALUES
(3530203330003168, 33284, 1, 0, 0, '0', 0, 0, 0, -1, 4263, 1, 1228.24, -2224.93, 91.7424, 1.9597, 300, 0.0, 0, 869, 0, 0, 0, 0, 0, 0, 0, '', 35662);
