INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_police', 'Poliisi', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_police', 'Poliisi', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_police', 'Poliisi', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('police', 'Poliisi')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('police', 0, 'recruit', 'Harjoittelija', 15, '{}', '{}'),
	('police', 1, 'officer', 'Nuorempi Konstaapeli', 25, '{}', '{}'),
	('police', 2, 'sergeant', 'Vanhempi Konstaapeli', 35, '{}', '{}'),
	('police', 3, 'lieutenant', 'Ylikonstaapeli', 55, '{}', '{}'),
	('police', 9, 'boss', 'Poliisi Päällikkö', 230, '{}', '{}'),
	('police', 4, 'lieutenant', 'Komisario', 70, '{}', '{}'),
	('police', 5, 'lieutenant', 'Ylikomisario', 80, '{}', '{}'),
	('police', 6, 'lieutenant', 'Poliisi Tarkastaja', 110, '{}', '{}'),
	('police', 7, 'lieutenant', 'Poliisi Ylitarkastaja', 140, '{}', '{}'),
	('police', 8, 'boss', 'Apulais-Päällikkö', 190, '{}', '{}'),
;

CREATE TABLE `fine_types` (

	`id` int(11) NOT NULL AUTO_INCREMENT,
	`label` varchar(255) DEFAULT NULL,
	`amount` int(11) DEFAULT NULL,
	`category` int(11) DEFAULT NULL,

	PRIMARY KEY (`id`)
);

INSERT INTO `fine_types` (label, amount, category) VALUES
	(1, 'Tieliikenteen vaarantaminen', 500, 0),
	(2, 'Törkeän Tieliikenteen vaarantaminen', 1000, 0),
	(3, 'Liikennepako', 1000, 0),
	(4, 'Liikenteen pysäyttäminen', 100, 0),
	(5, 'Väistöolovelvollisuuden laiminlyönti', 50, 0),
	(6, 'Laiton ohitus', 50, 0),
	(7, 'Julkinen Päihtyminen', 150, 1),
	(8, 'Sopimaton Käytös', 250, 1),
	(9, 'Kunnianloukkaus', 250, 1),
	(10, 'Hautarauhan rikkominen', 250, 1),
	(11, 'Ajoneuvovarkaus', 500, 2),
	(12, 'Ryöstö', 750, 2),
	(13, 'Aseellinen kaupparyöstö', 2500, 2),
	(14, 'Aseellinen pankkiryöstö', 5000, 2),
	(15, 'Laittoman aseen hallussapito', 2500, 3),
	(16, 'Laittomasti aseella uhkailu', 1000, 3),
	(17, 'Aseella heiluminen kaupungissa', 750, 3),
	(18, 'Virheellisen tiedon antaminen virkamiehelle', 150, 6),
	(19, 'Virkamiehen käskyn laiminlyönti', 250, 6),
	(20, 'Virkamiehen vastustaminen', 500, 6),
	(21, 'Virkamiehen korruptioyritys', 750, 6),
	(22, 'Virkamiehen kidnappaus', 1250, 6),
	(23, 'Virkamiehen pahoinpitely', 2500, 6),
	(24, 'Virkamiehen murhanyritys', 7500, 6),
	(25, 'Virkamiehen murha', 10000, 6),
	(26, 'Lievä petos $50+', 750, 4),
	(27, 'Petos $5000+', 1500, 4),
	(28, 'Törkeä petos $15 000+', 5000, 4),
	(29, 'Rahanpesu', 5000, 4),
	(30, 'Törkeä rahanpesu $10 000+', 7500, 4),
	(31, 'Laittoman aineen hallussapito', 2500, 5),
	(32, 'Tarkoitus levittää laitonta ainetta', 1000, 5),
	(33, 'Laittoman aineen valmistus', 1250, 5),
	(34, 'Tarkoitus valmistaa laitonta ainetta', 500, 5),
	(35, 'Stop merkin laiminlyönti', 250, 0),
	(36, 'Punaisten valojen laiminlyönti', 300, 0),
	(37, 'Laittoman aseen hallussapito', 5000, 3),
	(38, 'Laittomasti aseella uhkailu', 2500, 3),
	(39, 'Aseella heiluminen kaupungissa', 1000, 3),
	(40, 'Ei aselupaa', 750, 3),
	(41, 'Murtotyökalujen hallussapito', 750, 1),
	(42, 'Ajokortitta ajo', 1000, 0),
	(43, 'Äänimerkin väärinkäyttö', 125, 0),
	(44, 'Ajaminen tien väärällä puolella', 150, 0)
;