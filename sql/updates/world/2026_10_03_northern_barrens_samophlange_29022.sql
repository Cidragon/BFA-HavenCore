
-- https://github.com/HavenWoW/BFA-HavenCore/issues/62

-- Fix valves to work on quest start
UPDATE gameobject SET spawntimesecs=20 WHERE guid=175366 AND id=4072;
UPDATE gameobject SET spawntimesecs=20 WHERE guid=175368 AND id=61936;
UPDATE gameobject SET spawntimesecs=20 WHERE guid=175369 AND id=61935;

DELETE FROM gameobject_template WHERE entry IN(4072,61935,61936);
INSERT INTO gameobject_template (entry, `type`, displayId, name, IconName, castBarCaption, unk1, `size`, Data0, Data1, Data2, Data3, Data4, Data5, Data6, Data7, Data8, Data9, Data10, Data11, Data12, Data13, Data14, Data15, Data16, Data17, Data18, Data19, Data20, Data21, Data22, Data23, Data24, Data25, Data26, Data27, Data28, Data29, Data30, Data31, Data32, Data33, RequiredLevel, AIName, ScriptName, VerifiedBuild) VALUES
(4072, 10, 353, 'Main Control Valve', '', 'Using', '', 1.0, 43, 29022, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartGameObjectAI', '', 35662),
(61935, 10, 755, 'Regulator Valve', '', 'Using', '', 1.0, 43, 29022, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartGameObjectAI', '', 35662),
(61936, 10, 353, 'Fuel Control Valve', '', 'Using', '', 1.0, 93, 29022, 0, 20000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19700, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'SmartGameObjectAI', '', 35662);
