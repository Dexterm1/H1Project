/*CREATE TABLE season10h
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	Rank INT NOT NULL,
	Hero TEXT NOT NULL,
	Class TEXT NOT NULL,
	GRIFT_SOLO INT NOT NULL,
	created DATETIME DEFAULT CURRENT_TIMESTAMP,
	modified DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE season10s
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	Rank INT NOT NULL,
	Hero TEXT NOT NULL,
	Class TEXT NOT NULL,
	GRIFT_SOLO INT NOT NULL,
	created DATETIME DEFAULT CURRENT_TIMESTAMP,
	modified DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);*/

INSERT INTO season10h(Rank, Hero, Class, GRIFT_SOLO) VALUES
(1, "Aradina", "Wizard", 100),
(2, "Trixxa", "Wizard", 99),
(3, "Kylesoska", "Wizard", 96),
(4, "Slagk", "Crusader", 96),
(5, "Death", "Wizard", 95),
(6, "Kennyorange", "Wizard", 95),
(7, "Voxmaster", "Demon Hunter", 94),
(8, "Suna", "Demon Hunter", 94),
(9, "Cyalithe", "Wizard", 93),
(10, "Maverick", "Wizard", 93),
(11, "Pyroman43", "Crusader", 93),
(12, "Bigdog", "Crusader", 92),
(13, "Gim-yujeong", "Demon Hunter", 92),
(14, "Storm", "Demon Hunter", 92),
(15, "Tabuu", "Demon Hunter", 92),
(16, "Kennyorange", "Demon Hunter", 91),
(17, "Ryanfuckinj", "Wizard", 91),
(18, "Rogerclee", "Crusader", 91),
(19, "Dandro", "Monk", 91),
(20, "Burninator", "Wizard", 91);

INSERT INTO season10s(Rank, Hero, Class, GRIFT_SOLO) VALUES
(1, "Turgor", "Wizard", 111),
(2, "Switched", "Crusader", 108),
(3, "Painshock", "Wizard", 107),
(4, "Brbc", "Monk", 107),
(5, "Unknown", "Wizard", 107),
(6, "Nakiin", "Wizard", 106),
(7, "Kawaiitryn", "Monk", 106),
(8, "Iht", "Wizard", 105),
(9, "Ddog", "Wizard", 105),
(10, "Ospescador", "Wizard", 105),
(11, "Primero", "Wizard", 105),
(12, "Magun", "Wizard", 105),
(13, "Earth", "Wizard", 105),
(14, "Ajjic", "Wizard", 105),
(15, "Llnemesisll", "Witch Doctor", 104),
(16, "Alkolgun", "Demon Hunter", 104),
(17, "Gimhodong", "Wizard", 104),
(18, "Ajjic", "Wizard", 104),
(19, "Duongvecoem", "Witch Doctor", 104),
(20, "Nalchitalig", "Wizard", 104);