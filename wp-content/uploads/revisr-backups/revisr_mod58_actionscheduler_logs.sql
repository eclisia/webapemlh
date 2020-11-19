
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
DROP TABLE IF EXISTS `mod58_actionscheduler_logs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_actionscheduler_logs` (
  `log_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `action_id` bigint(20) unsigned NOT NULL,
  `message` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `log_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `log_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`log_id`),
  KEY `action_id` (`action_id`),
  KEY `log_date_gmt` (`log_date_gmt`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_actionscheduler_logs` WRITE;
/*!40000 ALTER TABLE `mod58_actionscheduler_logs` DISABLE KEYS */;
INSERT INTO `mod58_actionscheduler_logs` VALUES (1,19,'action created','2020-11-15 21:59:39','2020-11-15 22:59:39'),(2,19,'action started via WP Cron','2020-11-15 22:09:03','2020-11-15 23:09:03'),(3,19,'action complete via WP Cron','2020-11-15 22:09:03','2020-11-15 23:09:03'),(4,20,'action created','2020-11-15 22:13:42','2020-11-15 23:13:42'),(5,21,'action created','2020-11-15 22:13:55','2020-11-15 23:13:55'),(6,21,'action started via Async Request','2020-11-15 22:14:14','2020-11-15 23:14:14'),(7,21,'action complete via Async Request','2020-11-15 22:14:14','2020-11-15 23:14:14'),(8,22,'action created','2020-11-15 22:14:22','2020-11-15 23:14:22'),(9,20,'action started via WP Cron','2020-11-16 07:58:47','2020-11-16 08:58:47'),(10,20,'action complete via WP Cron','2020-11-16 07:58:47','2020-11-16 08:58:47'),(11,23,'action created','2020-11-16 07:58:47','2020-11-16 08:58:47'),(12,24,'action created','2020-11-16 22:15:56','2020-11-16 23:15:56'),(13,24,'action started via Async Request','2020-11-16 22:16:24','2020-11-16 23:16:24'),(14,24,'action complete via Async Request','2020-11-16 22:16:24','2020-11-16 23:16:24'),(15,25,'action created','2020-11-16 22:33:13','2020-11-16 23:33:13'),(16,26,'action created','2020-11-16 22:33:13','2020-11-16 23:33:13'),(17,25,'action started via WP Cron','2020-11-16 22:34:05','2020-11-16 23:34:05'),(18,25,'action complete via WP Cron','2020-11-16 22:34:05','2020-11-16 23:34:05'),(19,26,'action started via WP Cron','2020-11-16 22:34:05','2020-11-16 23:34:05'),(20,26,'action complete via WP Cron','2020-11-16 22:34:05','2020-11-16 23:34:05'),(21,27,'action created','2020-11-16 22:42:36','2020-11-16 23:42:36'),(22,28,'action created','2020-11-16 22:42:36','2020-11-16 23:42:36'),(23,27,'action started via WP Cron','2020-11-16 22:44:53','2020-11-16 23:44:53'),(24,27,'action complete via WP Cron','2020-11-16 22:44:53','2020-11-16 23:44:53'),(25,28,'action started via WP Cron','2020-11-16 22:44:53','2020-11-16 23:44:53'),(26,28,'action complete via WP Cron','2020-11-16 22:44:53','2020-11-16 23:44:53'),(27,23,'action started via WP Cron','2020-11-17 09:58:44','2020-11-17 10:58:44'),(28,23,'action complete via WP Cron','2020-11-17 09:58:44','2020-11-17 10:58:44'),(29,29,'action created','2020-11-17 09:58:44','2020-11-17 10:58:44'),(30,30,'action created','2020-11-17 20:49:54','2020-11-17 21:49:54'),(31,31,'action created','2020-11-17 20:49:54','2020-11-17 21:49:54'),(32,30,'action started via Async Request','2020-11-17 20:51:14','2020-11-17 21:51:14'),(33,30,'action complete via Async Request','2020-11-17 20:51:14','2020-11-17 21:51:14'),(34,31,'action started via Async Request','2020-11-17 20:51:14','2020-11-17 21:51:14'),(35,31,'action complete via Async Request','2020-11-17 20:51:14','2020-11-17 21:51:14'),(36,32,'action created','2020-11-17 22:21:07','2020-11-17 23:21:07'),(37,32,'action started via WP Cron','2020-11-17 22:21:54','2020-11-17 23:21:54'),(38,32,'action complete via WP Cron','2020-11-17 22:21:54','2020-11-17 23:21:54'),(39,33,'action créée','2020-11-17 23:36:53','2020-11-18 00:36:53'),(40,34,'action créée','2020-11-17 23:36:53','2020-11-18 00:36:53'),(41,33,'action lancée via Async Request','2020-11-17 23:37:16','2020-11-18 00:37:16'),(42,33,'action terminée via Async Request','2020-11-17 23:37:16','2020-11-18 00:37:16'),(43,34,'action lancée via Async Request','2020-11-17 23:37:16','2020-11-18 00:37:16'),(44,34,'action terminée via Async Request','2020-11-17 23:37:16','2020-11-18 00:37:16'),(45,29,'action lancée via WP Cron','2020-11-18 13:38:20','2020-11-18 14:38:20'),(46,29,'action terminée via WP Cron','2020-11-18 13:38:20','2020-11-18 14:38:20'),(47,35,'action créée','2020-11-18 13:38:20','2020-11-18 14:38:20'),(48,36,'action créée','2020-11-18 22:24:07','2020-11-18 23:24:07'),(49,36,'action lancée via WP Cron','2020-11-18 22:24:41','2020-11-18 23:24:41'),(50,36,'action terminée via WP Cron','2020-11-18 22:24:41','2020-11-18 23:24:41'),(51,37,'action créée','2020-11-19 13:28:23','2020-11-19 14:28:23'),(52,37,'action lancée via WP Cron','2020-11-19 13:29:28','2020-11-19 14:29:28'),(53,37,'action terminée via WP Cron','2020-11-19 13:29:28','2020-11-19 14:29:28'),(54,38,'action créée','2020-11-19 13:29:28','2020-11-19 14:29:28'),(55,38,'action lancée via WP Cron','2020-11-19 13:30:29','2020-11-19 14:30:29'),(56,38,'action terminée via WP Cron','2020-11-19 13:30:29','2020-11-19 14:30:29'),(57,35,'action lancée via WP Cron','2020-11-19 13:38:34','2020-11-19 14:38:34'),(58,35,'action terminée via WP Cron','2020-11-19 13:38:34','2020-11-19 14:38:34'),(59,39,'action créée','2020-11-19 13:38:34','2020-11-19 14:38:34'),(60,40,'action créée','2020-11-19 21:27:23','2020-11-19 22:27:23'),(61,40,'action lancée via WP Cron','2020-11-19 21:28:39','2020-11-19 22:28:39'),(62,40,'action terminée via WP Cron','2020-11-19 21:28:39','2020-11-19 22:28:39');
/*!40000 ALTER TABLE `mod58_actionscheduler_logs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

