INSERT INTO `spell_cooldowns` (`ID`, `CategoryRecoveryTime`, `RecoveryTime`, `VerifiedBuild`)
VALUES (1285, 30000, 120000, 20594)
ON DUPLICATE KEY UPDATE `CategoryRecoveryTime` = 30000, `RecoveryTime` = 120000;
