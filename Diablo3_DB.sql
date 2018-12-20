/*CREATE TABLE season12h
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	Rank INT NOT NULL,
	Hero TEXT NOT NULL,
	Class TEXT NOT NULL,
	GRIFT_SOLO INT NOT NULL,
	created DATETIME DEFAULT CURRENT_TIMESTAMP,
	modified DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);

CREATE TABLE season12s
(
	id INT PRIMARY KEY AUTO_INCREMENT,
	Rank INT NOT NULL,
	Hero TEXT NOT NULL,
	Class TEXT NOT NULL,
	GRIFT_SOLO INT NOT NULL,
	created DATETIME DEFAULT CURRENT_TIMESTAMP,
	modified DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);*/

INSERT INTO season12h(Rank, Hero, Class, GRIFT_SOLO) VALUES
(1, "Ouroboros", "Barbarian", 112),
(2, "Ouroboros", "Crusader", 112),
(3, "Todos", "Necromancer", 110),
(4, "Cav", "Barbarian", 110),
(5, "Cuthalion", "Wizard", 109),
(6, "Elyzael", "Crusader", 109),
(7, "Lazyncrazy", "Wizard", 109),
(8, "Magangsin", "Wizard", 109),
(9, "Fiammiferina", "Wizard", 108),
(10, "Nihlatak", "Crusader", 108),
(11, "Ripperi", "Crusader", 108),
(12, "Rik", "Wizard", 108),
(13, "Pewpew", "Necromancer", 108),
(14, "Pphill", "Monk", 108),
(15, "Vapo", "Crusader", 108),
(16, "Chencliff", "Crusader", 108),
(17, "Hu5ky", "Crusader", 107),
(18, "Deconina", "Wizard", 107),
(19, "Halogseonjang", "Crusader", 107),
(20, "Cyphol", "Barbarian", 107);

INSERT INTO season12s(Rank, Hero, Class, GRIFT_SOLO) VALUES
(1, "Residuals", "Crusader", 125),
(2, "Cornbread", "Crusader", 124),
(3, "Psycho", "Crusader", 123),
(4, "Lumines", "Crusader", 123),
(5, "Duder", "Crusader", 123),
(6, "Julien", "Wizard", 122),
(7, "Azyf", "Wizard", 122),
(8, "Gangjiyeong", "Crusader", 121),
(9, "Lame", "Crusader", 121),
(10, "Ru yåo zhi måli", "Crusader", 121),
(11, "Quick", "Barbarian", 121),
(12, "Quick", "Crusader", 121),
(13, "Flateric", "Crusader", 120),
(14, "Vaccaria", "Wizard", 120),
(15, "Mrangryg", "Crusader", 120),
(16, "Peter", "Crusader", 120),
(17, "Jklee", "Crusader", 120),
(18, "Wstsitm58048", "Necromancer", 120),
(19, "Zyrram", "Crusader", 120),
(20, "Kelthor", "Crusader", 120);