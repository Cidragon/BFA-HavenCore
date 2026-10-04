
-- https://github.com/HavenWoW/BFA-HavenCore/issues/602

-- Add bunny kill credit
DELETE FROM smart_scripts WHERE entryorguid IN(-265075,-265076,-265077);
INSERT INTO smart_scripts (entryorguid, source_type, id, link, event_type, event_phase_mask, event_chance, event_flags, event_param1, event_param2, event_param3, event_param4, event_param5, event_param_string, action_type, action_param1, action_param2, action_param3, action_param4, action_param5, action_param6, target_type, target_param1, target_param2, target_param3, target_x, target_y, target_z, target_o, comment) VALUES
(-265076, 0, 0, 0, 8, 0, 100, 0, 5316, 0, 0, 0, 0, '', 33, 34962, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 'Spell Hit - Kill Credit'),
(-265075, 0, 0, 0, 8, 0, 100, 0, 5316, 0, 0, 0, 0, '', 33, 34963, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 'Spell Hit - Kill Credit'),
(-265077, 0, 0, 0, 8, 0, 100, 0, 5316, 0, 0, 0, 0, '', 33, 34964, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0.0, 0.0, 0.0, 0.0, 'Spell Hit - Kill Credit');

-- Aura bunnys shouldn't move
UPDATE creature SET MovementType=0 WHERE guid=265075;
UPDATE creature SET MovementType=0 WHERE guid=265076;
UPDATE creature SET MovementType=0 WHERE guid=265077;
