DELETE FROM `quest` WHERE `name` = 'RedLetterTurnInTimer';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('RedLetterTurnInTimer', 604800, -1, 'Countdown timer for Scarlet Red Letter turn ins.', '2021-08-20 06:51:50');
