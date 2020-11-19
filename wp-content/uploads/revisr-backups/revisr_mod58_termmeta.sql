
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
DROP TABLE IF EXISTS `mod58_termmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_termmeta` WRITE;
/*!40000 ALTER TABLE `mod58_termmeta` DISABLE KEYS */;
INSERT INTO `mod58_termmeta` VALUES (1,15,'product_count_product_cat','0'),(2,17,'product_count_product_tag','1'),(3,18,'order_pa_couleurgrelot','0'),(4,19,'order_pa_couleurgrelot','0'),(5,20,'order_pa_couleurgrelot','0'),(6,21,'order_pa_couleurgrelot','0'),(7,22,'order_pa_couleurgrelot','0'),(8,23,'order','0'),(9,23,'display_type',''),(10,23,'thumbnail_id','0'),(11,24,'order','0'),(12,24,'display_type',''),(13,24,'thumbnail_id','0'),(14,25,'order','0'),(15,25,'display_type',''),(16,25,'thumbnail_id','0'),(17,26,'order_pa_couleurgrelot','0'),(18,27,'order_pa_couleurgrelot','0'),(19,28,'order_pa_couleurgrelot','0'),(20,29,'order_pa_couleurgrelot','0'),(21,30,'order_pa_couleurgrelot','0'),(22,23,'product_count_product_cat','4'),(23,31,'order_pa_modele','0'),(24,32,'order_pa_modele','0'),(25,33,'order_pa_modele','0'),(26,34,'order_pa_modele','0'),(27,35,'order_pa_modele','0'),(28,36,'order_pa_modele','0'),(29,37,'order_pa_modele','0'),(30,38,'order_pa_modele','0'),(31,39,'order_pa_modele','0'),(32,40,'order_pa_modele','0'),(33,24,'product_count_product_cat','6'),(34,41,'order','0'),(35,41,'product_count_product_cat','4'),(36,42,'order_pa_modele','0'),(37,43,'order_pa_modele','0'),(38,44,'order_pa_modele','0'),(39,45,'order_pa_modele','0'),(40,46,'order_pa_modele','0'),(41,47,'order_pa_couleurgrelot','0'),(42,48,'order_pa_couleurgrelot','0'),(43,49,'order_pa_couleurgrelot','0'),(44,50,'order_pa_couleurgrelot','0'),(45,51,'order_pa_couleurgrelot','0'),(46,52,'order_pa_modele','0'),(47,53,'order_pa_modele','0'),(48,54,'order_pa_modele','0'),(49,55,'order_pa_modele','0'),(50,56,'order_pa_modele','0'),(51,57,'order_pa_modele','0'),(52,58,'order_pa_modele','0'),(53,59,'order_pa_modele','0'),(54,60,'order_pa_modele','0'),(55,61,'order_pa_modele','0');
/*!40000 ALTER TABLE `mod58_termmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

