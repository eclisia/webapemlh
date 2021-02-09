
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
DROP TABLE IF EXISTS `mod58_nf3_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_nf3_actions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` longtext,
  `key` longtext,
  `type` longtext,
  `active` tinyint(1) DEFAULT '1',
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `label` longtext,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_nf3_actions` WRITE;
/*!40000 ALTER TABLE `mod58_nf3_actions` DISABLE KEYS */;
INSERT INTO `mod58_nf3_actions` VALUES (1,'','','save',1,1,'2021-02-09 20:51:30','2021-02-09 21:51:30','Store Submission'),(2,'','','email',1,1,'2021-02-09 20:51:30','2021-02-09 21:51:30','Email Confirmation'),(3,'','','email',1,1,'2021-02-09 20:51:30','2021-02-09 21:51:30','Email Notification'),(4,'','','successmessage',1,1,'2021-02-09 20:51:30','2021-02-09 21:51:30','Success Message'),(5,NULL,NULL,'successmessage',1,2,'2021-02-09 20:54:54','2021-02-09 21:54:54','Message de succès'),(6,NULL,NULL,'email',1,2,'2021-02-09 20:54:54','2021-02-09 21:54:54','Adresse de contact de l&rsquo;administrateur'),(7,NULL,NULL,'save',1,2,'2021-02-09 20:54:54','2021-02-09 21:54:54','Store Submission'),(8,NULL,NULL,'save',1,2,'2021-02-09 21:07:43','2021-02-09 22:07:43','Store'),(9,NULL,NULL,'successmessage',1,3,'2021-02-09 21:28:30','2021-02-09 22:28:30','Message de succès'),(10,NULL,NULL,'email',1,3,'2021-02-09 21:28:30','2021-02-09 22:28:30','Adresse de contact de l&rsquo;administrateur'),(11,NULL,NULL,'save',1,3,'2021-02-09 21:28:30','2021-02-09 22:28:30','Store Submission');
/*!40000 ALTER TABLE `mod58_nf3_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

