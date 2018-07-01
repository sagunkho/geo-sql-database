/**
 * 'geo_sub_continents' Table
 * @author Sagun Khosla <sagunxp@gmail.com>
 */

DROP TABLE IF EXISTS `geo_sub_continents`;
CREATE TABLE `geo_sub_continents` (
	`id` int(11) unsigned NOT NULL AUTO_INCREMENT,
	`name` varchar(255) NOT NULL,
	`continent_id` int(10) unsigned NOT NULL,
	`created_at` datetime DEFAULT NULL,
	`updated_at` datetime DEFAULT NULL,
	PRIMARY KEY (`id`),
	KEY `geo_sub_continents_continent_id_foreign` (`continent_id`),
	CONSTRAINT `geo_sub_continents_continent_id_foreign` FOREIGN KEY (`continent_id`) REFERENCES `geo_continents` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `geo_sub_continents` (`id`, `name`, `continent_id`) VALUES 
(1, "Southern Asia", 2),
(2, "Middle Africa", 3),
(3, "Northern Europe", 4),
(4, "Southern Europe", 4),
(5, "Western Asia", 2),
(6, "Polynesia", 6),
(7, "Australia and New Zealand", 6),
(8, "Western Europe", 4),
(9, "Eastern Africa", 3),
(10, "Western Africa", 3),
(11, "Eastern Europe", 4),
(12, "South-Eastern Asia", 2),
(13, "Southern Africa", 3),
(14, "Eastern Asia", 2),
(15, "Northern Africa", 3),
(16, "Melanesia", 6),
(17, "Micronesia", 6),
(18, "Central Asia", 2);