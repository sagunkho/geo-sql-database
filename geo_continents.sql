/**
 * 'geo_continents' Table
 * @author Sagun Khosla <sagunxp@gmail.com>
 */

DROP TABLE IF EXISTS `geo_continents`;
CREATE TABLE `geo_continents` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	`created_at` datetime DEFAULT NULL,
	`updated_at` datetime DEFAULT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `geo_continents` (`id`, `name`) VALUES 
(1, "North America"),
(2, "Asia"),
(3, "Africa"),
(4, "Europe"),
(5, "South America"),
(6, "Oceania"),
(7, "Antarctica");