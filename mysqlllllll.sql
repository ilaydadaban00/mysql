-- --------------------------------------------------------
-- Sunucu:                       127.0.0.1
-- Sunucu sürümü:                10.4.21-MariaDB - mariadb.org binary distribution
-- Sunucu İşletim Sistemi:       Win64
-- HeidiSQL Sürüm:               11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- canli_veritabani için veritabanı yapısı dökülüyor
CREATE DATABASE IF NOT EXISTS `canli_veritabani` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `canli_veritabani`;

-- tablo yapısı dökülüyor canli_veritabani.canlilar
CREATE TABLE IF NOT EXISTS `canlilar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `ad` varchar(255) DEFAULT NULL,
  `yasadigi_ulke` varchar(255) DEFAULT NULL,
  `populasyon` int(11) DEFAULT NULL,
  `gorsel_ad` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4;

-- canli_veritabani.canlilar: ~16 rows (yaklaşık) tablosu için veriler indiriliyor
/*!40000 ALTER TABLE `canlilar` DISABLE KEYS */;
INSERT INTO `canlilar` (`id`, `ad`, `yasadigi_ulke`, `populasyon`, `gorsel_ad`) VALUES
	(3, 'Kutup Ayısı', 'Kanada', 25000, ''),
	(4, 'Vaşak', 'Hindistan', 2500, 'vasak.jpg'),
	(5, 'Bengal Kaplanı', 'Hindistan', 2500, 'bengal_kaplanı.jpg'),
	(6, 'Gergedan', 'Güney Afrika', 3500, 'gergedan.jpg'),
	(7, 'Sumatra Kaplanı', 'Endonezya', 400, 'sumatra_kaplanı.jpg'),
	(8, 'Leopar', 'Güney Afrika', 13000, 'leopar.jpg'),
	(9, 'Sincap', 'Amerika', 10000000, 'sincap.jpg'),
	(10, 'Orman Fili', 'Tanzanya', 70000, 'orman_fili.jpg'),
	(11, 'Deniz Kaplumbağası', 'Avustralya', 40000, 'deniz_kaplumbagasi.jpg'),
	(12, 'Akdeniz Foku', 'Türkiye', 400, 'akdeniz_foku.jpg'),
	(13, 'Ceylan', 'Sri Lanka', 75000, 'ceylan.jpg'),
	(14, 'Kelaynak', 'Çin', 1000, 'kelaynak.jpg'),
	(15, 'Vaşak', 'Türkiye', 300, 'vasak.jpg'),
	(16, 'ipğşı', 'şo', 0, ''),
	(17, '', '', 0, ''),
	(18, '', '', 0, '');
/*!40000 ALTER TABLE `canlilar` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
