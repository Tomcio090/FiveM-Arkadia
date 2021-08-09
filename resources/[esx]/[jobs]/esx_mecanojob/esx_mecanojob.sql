USE `essentialmode`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mecano', 'LSC')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mecano',0,'rekrut','Rekrut',2000,'{}','{}'),
	('mecano',1,'mlodszym','Mlodszy Mechanik',2250,'{}','{}'),
	('mecano',2,'mechanik','Mechanik',2500,'{}','{}'),
	('mecano',3,'smechanik',"Starszy Mechanik",3000,'{}','{}'),
	('mecano',4,'fachowiec','Fachowiec',3250,'{}','{}'),
	('mecano',5,'majster','Majster',3500,'{}','{}'),
	('mecano',6,'boss','Menadzer Mechanikow',3500,'{}','{}'),
	('mecano',7,'boss',"Zast. Szefa",4000,'{}','{}'),
	('mecano',8,'boss','Asyst. Szefa',4500,'{}','{}'),
	('mecano',9,'boss','Szef LSC',5000,'{}','{}')
;

INSERT INTO `items` (name, label, `limit`) VALUES
	('gazbottle', 'bouteille de gaz', 11),
	('fixtool', 'outils réparation', 6),
	('carotool', 'outils carosserie', 4),
	('blowpipe', 'Chalumeaux', 10),
	('fixkit', 'Kit réparation', 5),
	('carokit', 'Kit carosserie', 3)
;
