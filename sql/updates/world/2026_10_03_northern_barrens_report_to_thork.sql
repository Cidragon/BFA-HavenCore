-- https://github.com/HavenWoW/BFA-HavenCore/issues/605

DELETE FROM quest_offer_reward WHERE ID = 29095;
INSERT INTO quest_offer_reward (ID, Emote1, Emote2, Emote3, Emote4, EmoteDelay1, EmoteDelay2, EmoteDelay3, EmoteDelay4, RewardText, VerifiedBuild) VALUES
(29095, 0, 0, 0, 0, 0, 0, 0, 0, 'Hello $N. I have heard of your deeds from Darsok. You are a valuable $C of the Horde, indeed.', 35662);

DELETE FROM quest_poi WHERE QuestID = 29095;
INSERT INTO quest_poi (QuestID, BlobIndex, Idx1, ObjectiveIndex, QuestObjectiveID, QuestObjectID, MapID, UiMapID, Priority, Flags, WorldEffectID, PlayerConditionID, SpawnTrackingID, AlwaysAllowMergingBlobs, VerifiedBuild) VALUES
(29095, 0, 0, -1, 0, 0, 1, 10, 0, 1, 0, 0, 0, 0, 35662);

DELETE FROM quest_poi_points WHERE QuestID = 29095;
INSERT INTO quest_poi_points (QuestID, Idx1, Idx2, X, Y, VerifiedBuild) VALUES
(29095, 0, 0, -473, -2596, 35662);
