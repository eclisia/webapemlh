
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
DROP TABLE IF EXISTS `mod58_woocommerce_order_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_woocommerce_order_items` (
  `order_item_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_name` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `order_item_type` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `order_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`order_item_id`),
  KEY `order_id` (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_woocommerce_order_items` WRITE;
/*!40000 ALTER TABLE `mod58_woocommerce_order_items` DISABLE KEYS */;
INSERT INTO `mod58_woocommerce_order_items` VALUES (1,'Lutin de Noël','line_item',62),(2,'Local pickup','shipping',62),(3,'FR- TAX-1','tax',62),(4,'Lutin de Noël','line_item',65),(5,'Local pickup','shipping',65),(6,'FR- TAX-1','tax',65),(7,'Lutin de Noël','line_item',90),(8,'Local pickup','shipping',90),(9,'FR- TAX-1','tax',90),(10,'Grelots de Noël - Blanc','line_item',148),(11,'Point de vente','shipping',148),(12,'Lutin de Noël - Blanc&amp;Gris','line_item',270),(13,'Album souvenirs \"Mes Photos de classe\"','line_item',270),(14,'Bouteille réutilisable - AmourFraiche','line_item',270),(15,'Bougie Pompon - Beige','line_item',270),(16,'Point de vente','shipping',270),(17,'Bougie Pompon - Beige','line_item',271),(18,'Point de vente','shipping',271),(19,'Album souvenirs \"Mes Photos de classe\"','line_item',272),(20,'Point de vente','shipping',272),(21,'Boite à pansement - Lapin','line_item',277),(22,'Point de vente','shipping',277),(23,'Album souvenirs \"Mes Photos de classe\"','line_item',278),(24,'Point de vente','shipping',278),(25,'Album souvenirs \"Mes Photos de classe\"','line_item',279),(26,'Point de vente','shipping',279),(27,'Bougie Pompon - Beige','line_item',280),(28,'Point de vente','shipping',280),(29,'Bougie Pompon - Jaune','line_item',281),(30,'Point de vente','shipping',281),(31,'Album souvenirs \"Mes Photos de classe\"','line_item',282),(32,'Point de vente','shipping',282),(33,'Album souvenirs \"Mes Photos de classe\"','line_item',283),(34,'Point de vente','shipping',283),(35,'Album souvenirs \"Mes Photos de classe\"','line_item',284),(36,'Point de vente','shipping',284),(37,'Album souvenirs \"Mes Photos de classe\"','line_item',285),(38,'Point de vente','shipping',285),(39,'Album souvenirs \"Mes Photos de classe\"','line_item',286),(40,'Point de vente','shipping',286),(41,'Album souvenirs \"Mes Photos de classe\"','line_item',287),(42,'Point de vente','shipping',287),(43,'Album souvenirs \"Mes Photos de classe\"','line_item',303),(44,'Point de vente','shipping',303),(45,'Album souvenirs \"Mes Photos de classe\"','line_item',304),(46,'Point de vente','shipping',304),(47,'Album souvenirs \"Mes Photos de classe\"','line_item',305),(48,'Point de vente','shipping',305),(49,'Album souvenirs \"Mes Photos de classe\"','line_item',306),(50,'Point de vente','shipping',306),(51,'Album souvenirs \"Mes Photos de classe\"','line_item',307),(52,'Point de vente','shipping',307),(53,'Album souvenirs \"Mes Photos de classe\"','line_item',308),(54,'Point de vente','shipping',308),(55,'Album souvenirs \"Mes Photos de classe\"','line_item',309),(56,'Point de vente','shipping',309),(57,'Album souvenirs \"Mes Photos de classe\"','line_item',310),(58,'Point de vente','shipping',310),(59,'Bougie Pompon - Beige','line_item',316),(60,'Bougie Pompon - Jaune','line_item',316),(61,'Point de vente','shipping',316),(62,'Boite à pansement - Lapin','line_item',317),(63,'Album souvenirs \"Mes Photos de classe\"','line_item',317),(64,'Point de vente','shipping',317),(65,'Album souvenirs \"Mes Photos de classe\"','line_item',318),(66,'Point de vente','shipping',318),(67,'Boite à pansement - Lapin','line_item',319),(68,'Boite à pansement - Monstre','line_item',319),(69,'Point de vente','shipping',319),(70,'Boite à pansement - Lapin','line_item',320),(71,'Boite à pansement - Monstre','line_item',320),(72,'Point de vente','shipping',320),(73,'Boite à pansement - Lapin','line_item',322),(74,'Point de vente','shipping',322),(75,'Album souvenirs \"Mes Photos de classe\"','line_item',327),(76,'Point de vente','shipping',327);
/*!40000 ALTER TABLE `mod58_woocommerce_order_items` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

