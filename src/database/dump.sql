CREATE SCHEMA IF NOT EXISTS `datingapp` DEFAULT CHARACTER SET utf8 ;
USE `datingapp`;

DROP TABLE IF EXISTS `userprofile`;
CREATE TABLE `userprofile` (
`id` int NOT NULL DEFAULT '0',
`timestamp` timestamp,
`google_user_id` varchar(100) NOT NULL DEFAULT '',
`email` varchar(100) NOT NULL DEFAULT '',
`firstname`varchar(100) NOT NULL DEFAULT'',
`surname`varchar(100) NOT NULL DEFAULT'',
`about_me` varchar(500) NOT NULL DEFAULT '',
PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;