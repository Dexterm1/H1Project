-- --------------------------------------------------------
-- Vært:                         127.0.0.1
-- Server-version:               10.1.37-MariaDB - mariadb.org binary distribution
-- ServerOS:                     Win32
-- HeidiSQL Version:             9.5.0.5196
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Dumping data for table diablo3.hardcore: ~20 rows (approximately)
/*!40000 ALTER TABLE `hardcore` DISABLE KEYS */;
INSERT INTO `hardcore` (`id`, `Rank`, `Hero`, `Class`, `GRIFT_SOLO`, `created`, `modified`) VALUES
	(1, 1, 'Teugsubudae', 'Crusader', 120, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(2, 2, 'Dys', 'Wizard', 120, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(3, 3, 'Dys', 'Necromancer', 120, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(4, 4, 'Beobsin', 'Wizard', 119, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(5, 5, 'Hendeuleikeu', 'Crusader', 119, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(6, 6, 'Morbus', 'Crusader', 119, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(7, 7, 'Barakuya', 'Barbarian', 119, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(8, 8, 'Teugsubudae', 'Necromancer', 118, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(9, 9, 'Hamer', 'Crusader', 118, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(10, 10, 'Haneul-iappa', 'Crusader', 118, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(11, 11, 'Barakuya', 'Barbarian', 118, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(12, 12, 'Arthur', 'Wizard', 118, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(13, 13, 'Nero', 'Wizard', 117, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(14, 14, 'Jopnarojyeaai', 'Crusader', 117, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(15, 15, 'Thefivebooks', 'Necromancer', 117, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(16, 16, 'Keunbyeol', 'Necromancer', 117, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(17, 17, 'Syd', 'Crusader', 117, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(18, 18, 'Keunbyeol', 'Necromancer', 116, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(19, 19, 'Nero', 'Monk', 116, '2018-12-19 09:03:56', '2018-12-19 09:03:56'),
	(20, 20, 'Dodohansadanjang', 'Crusader', 116, '2018-12-19 09:03:56', '2018-12-19 09:03:56');
/*!40000 ALTER TABLE `hardcore` ENABLE KEYS */;

-- Dumping data for table diablo3.softcore: ~20 rows (approximately)
/*!40000 ALTER TABLE `softcore` DISABLE KEYS */;
INSERT INTO `softcore` (`id`, `Rank`, `Hero`, `Class`, `GRIFT_SOLO`, `created`, `modified`) VALUES
	(1, 1, 'Residuals', 'Crusader', 126, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(2, 2, 'Mittens', 'Wizard', 126, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(3, 3, 'Seukaiwokeo', 'Crusader', 126, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(4, 4, 'Hiteu', 'Necromancer', 124, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(5, 5, 'Tobs', 'Crusader', 124, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(6, 6, 'Tigerlager', 'Crusader', 124, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(7, 7, 'Gregpacker', 'Crusader', 123, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(8, 8, 'Jin0', 'Crusader', 123, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(9, 9, 'Buke er xi', 'Crusader', 123, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(10, 10, 'Icy', 'Necromancer', 123, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(11, 11, 'Donaga', 'Crusader', 122, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(12, 12, 'Beobsun-ing', 'Wizard', 122, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(13, 13, 'Firefly', 'Wizard', 122, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(14, 14, 'Rookie', 'Crusader', 122, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(15, 15, 'Earlykim', 'Crusader', 122, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(16, 16, 'Gimttugi', 'Wizard', 121, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(17, 17, 'Lobo', 'Wizard', 121, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(18, 18, 'Jayjay', 'Crusader', 121, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(19, 19, 'Dusin', 'Crusader', 121, '2018-12-19 10:08:03', '2018-12-19 10:08:03'),
	(20, 20, 'Footwork', 'Barbarian', 121, '2018-12-19 10:08:03', '2018-12-19 10:08:03');
/*!40000 ALTER TABLE `softcore` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
