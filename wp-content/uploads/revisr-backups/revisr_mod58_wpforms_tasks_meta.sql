
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
DROP TABLE IF EXISTS `mod58_wpforms_tasks_meta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wpforms_tasks_meta` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `action` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `data` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wpforms_tasks_meta` WRITE;
/*!40000 ALTER TABLE `mod58_wpforms_tasks_meta` DISABLE KEYS */;
INSERT INTO `mod58_wpforms_tasks_meta` VALUES (1,'wpforms_process_entry_emails_meta_cleanup','Wzg2NDAwXQ==','2020-11-15 22:13:42'),(2,'wpforms_admin_notifications_update','W10=','2020-11-15 22:13:55'),(3,'wpforms_builder_help_cache_update','W10=','2020-11-15 22:14:22'),(4,'wpforms_admin_notifications_update','W10=','2020-11-16 22:15:56'),(5,'wpforms_admin_notifications_update','W10=','2020-11-17 22:21:07'),(6,'wpforms_admin_notifications_update','W10=','2020-11-18 22:24:07'),(7,'wpforms_admin_notifications_update','W10=','2020-11-19 22:25:11'),(8,'wpforms_admin_notifications_update','W10=','2020-11-21 14:07:32'),(9,'wpforms_admin_notifications_update','W10=','2020-11-23 20:47:22'),(10,'wpforms_admin_notifications_update','W10=','2020-11-24 21:21:50'),(11,'wpforms_admin_notifications_update','W10=','2020-11-25 21:22:10'),(12,'wpforms_admin_notifications_update','W10=','2020-11-26 21:25:33'),(13,'wpforms_admin_notifications_update','W10=','2020-11-27 21:26:47'),(14,'wpforms_admin_notifications_update','W10=','2020-11-29 11:15:19'),(15,'wpforms_admin_notifications_update','W10=','2020-11-30 11:44:20'),(16,'wpforms_admin_notifications_update','W10=','2020-12-01 13:03:58'),(17,'wpforms_admin_notifications_update','W10=','2020-12-02 13:05:02'),(18,'wpforms_admin_notifications_update','W10=','2020-12-03 18:28:24'),(19,'wpforms_admin_notifications_update','W10=','2020-12-04 19:04:33'),(20,'wpforms_admin_notifications_update','W10=','2020-12-06 20:26:38'),(21,'wpforms_admin_notifications_update','W10=','2020-12-07 20:27:21'),(22,'wpforms_admin_notifications_update','W10=','2020-12-09 09:29:53'),(23,'wpforms_admin_notifications_update','W10=','2020-12-09 09:30:38'),(24,'wpforms_admin_notifications_update','W10=','2020-12-10 13:56:01'),(25,'wpforms_admin_notifications_update','W10=','2020-12-11 16:36:57'),(26,'wpforms_admin_notifications_update','W10=','2020-12-13 12:26:22'),(27,'wpforms_admin_notifications_update','W10=','2020-12-15 12:36:18'),(28,'wpforms_admin_notifications_update','W10=','2020-12-16 13:40:44'),(29,'wpforms_admin_notifications_update','W10=','2020-12-17 20:10:06'),(30,'wpforms_admin_notifications_update','W10=','2020-12-27 11:20:50'),(31,'wpforms_admin_notifications_update','W10=','2021-01-03 20:29:27'),(32,'wpforms_admin_notifications_update','W10=','2021-01-14 20:03:58'),(33,'wpforms_admin_notifications_update','W10=','2021-01-23 13:45:15'),(34,'wpforms_admin_notifications_update','W10=','2021-01-25 20:03:21'),(35,'wpforms_admin_notifications_update','W10=','2021-01-27 11:28:50'),(36,'wpforms_admin_notifications_update','W10=','2021-02-03 12:57:01');
/*!40000 ALTER TABLE `mod58_wpforms_tasks_meta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

