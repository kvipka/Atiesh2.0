DELETE FROM `world_custom_config` WHERE `Type` = 'bool' AND `IDInTypeGroup` between 11 and 13;
INSERT INTO `world_custom_config`(`OptionName`, `Type`, `IDInTypeGroup`, `DefaultValue`, `CustomValue`, `Description`) VALUES 
('Chat.StrictMessages.Enabled', 'bool', 11, '1', NULL, 'Limit player message to language specific symbol set. Prevents character messages and ignore request if not allowed symbols are used'),
('Player.UniversalLanguage.Enabled', 'bool', 12, '0', NULL, 'Player talking on Universal language (need for different chatMgr and 1 language for SAY and etc)'),
('LFG.CrossFaction.Groups', 'bool', 13, '0', NULL, 'Enable/Disable custom system for crossfaction DungeonFinder groups');