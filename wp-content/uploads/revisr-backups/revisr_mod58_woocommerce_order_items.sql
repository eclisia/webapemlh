
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
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_woocommerce_order_items` WRITE;
/*!40000 ALTER TABLE `mod58_woocommerce_order_items` DISABLE KEYS */;
INSERT INTO `mod58_woocommerce_order_items` VALUES (1,'Lutin de Noël','line_item',62),(2,'Local pickup','shipping',62),(3,'FR- TAX-1','tax',62),(4,'Lutin de Noël','line_item',65),(5,'Local pickup','shipping',65),(6,'FR- TAX-1','tax',65),(7,'Lutin de Noël','line_item',90),(8,'Local pickup','shipping',90),(9,'FR- TAX-1','tax',90),(10,'Grelots de Noël - Blanc','line_item',148),(11,'Point de vente','shipping',148),(12,'Lutin de Noël - Blanc&amp;Gris','line_item',270),(13,'Album souvenirs \"Mes Photos de classe\"','line_item',270),(14,'Bouteille réutilisable - AmourFraiche','line_item',270),(15,'Bougie Pompon - Beige','line_item',270),(16,'Point de vente','shipping',270),(17,'Bougie Pompon - Beige','line_item',271),(18,'Point de vente','shipping',271),(19,'Album souvenirs \"Mes Photos de classe\"','line_item',272),(20,'Point de vente','shipping',272);
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

