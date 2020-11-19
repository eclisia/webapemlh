
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
DROP TABLE IF EXISTS `mod58_term_taxonomy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_term_taxonomy` WRITE;
/*!40000 ALTER TABLE `mod58_term_taxonomy` DISABLE KEYS */;
INSERT INTO `mod58_term_taxonomy` VALUES (1,1,'category','',0,1),(2,2,'product_type','',0,1),(3,3,'product_type','',0,0),(4,4,'product_type','',0,7),(5,5,'product_type','',0,0),(6,6,'product_visibility','',0,0),(7,7,'product_visibility','',0,0),(8,8,'product_visibility','',0,0),(9,9,'product_visibility','',0,0),(10,10,'product_visibility','',0,0),(11,11,'product_visibility','',0,0),(12,12,'product_visibility','',0,0),(13,13,'product_visibility','',0,0),(14,14,'product_visibility','',0,1),(15,15,'product_cat','',0,0),(16,16,'nav_menu','',0,3),(17,17,'product_tag','',0,1),(18,18,'pa_couleurgrelot','',0,1),(19,19,'pa_couleurgrelot','',0,1),(20,20,'pa_couleurgrelot','',0,1),(21,21,'pa_couleurgrelot','',0,1),(22,22,'pa_couleurgrelot','',0,1),(23,23,'product_cat','Proposition de décoration de Noël',0,4),(24,24,'product_cat','Quelques idées cadeau pour Noël',0,6),(25,25,'product_cat','Proposition de jeux de société',0,0),(26,26,'pa_couleurgrelot','',0,1),(27,27,'pa_couleurgrelot','',0,1),(28,28,'pa_couleurgrelot','',0,1),(29,29,'pa_couleurgrelot','',0,1),(30,30,'pa_couleurgrelot','',0,1),(31,31,'pa_modele','',0,1),(32,32,'pa_modele','',0,1),(33,33,'pa_modele','',0,1),(34,34,'pa_modele','',0,1),(35,35,'pa_modele','',0,1),(36,36,'pa_modele','',0,1),(37,37,'pa_modele','',0,1),(38,38,'pa_modele','',0,1),(39,39,'pa_modele','',0,1),(40,40,'pa_modele','',0,1),(41,41,'product_cat','',0,4),(42,42,'pa_modele','',0,1),(43,43,'pa_modele','',0,1),(44,44,'pa_modele','',0,1),(45,45,'pa_modele','',0,1),(46,46,'pa_modele','',0,1),(47,47,'pa_couleurgrelot','',0,1),(48,48,'pa_couleurgrelot','',0,1),(49,49,'pa_couleurgrelot','',0,1),(50,50,'pa_couleurgrelot','',0,1),(51,51,'pa_couleurgrelot','',0,1),(52,52,'pa_modele','',0,1),(53,53,'pa_modele','',0,1),(54,54,'pa_modele','',0,1),(55,55,'pa_modele','',0,1),(56,56,'pa_modele','',0,1),(57,57,'pa_modele','',0,1),(58,58,'pa_modele','',0,1),(59,59,'pa_modele','',0,1),(60,60,'pa_modele','',0,1),(61,61,'pa_modele','',0,1);
/*!40000 ALTER TABLE `mod58_term_taxonomy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

