-- https://github.com/HavenWoW/BFA-HavenCore/issues/607

-- Captured Caravan Cart - NPC shouldn't move
UPDATE creature SET MovementType=0 WHERE id=52310 AND guid=310953;

-- change faction and flags
DELETE FROM gameobject_template_addon WHERE entry=3524;
INSERT INTO gameobject_template_addon (entry, faction, flags, mingold, maxgold, WorldEffectID, AIAnimKitID) VALUES
(3524, 0, 4, 0, 0, 0, 0);
