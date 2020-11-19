
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
DROP TABLE IF EXISTS `mod58_woocommerce_order_itemmeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_woocommerce_order_itemmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `order_item_id` bigint(20) unsigned NOT NULL,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `order_item_id` (`order_item_id`),
  KEY `meta_key` (`meta_key`(32))
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_woocommerce_order_itemmeta` WRITE;
/*!40000 ALTER TABLE `mod58_woocommerce_order_itemmeta` DISABLE KEYS */;
INSERT INTO `mod58_woocommerce_order_itemmeta` VALUES (1,1,'_product_id','60'),(2,1,'_variation_id','0'),(3,1,'_qty','5'),(4,1,'_tax_class',''),(5,1,'_line_subtotal','12.5'),(6,1,'_line_subtotal_tax','2.5'),(7,1,'_line_total','12.5'),(8,1,'_line_tax','2.5'),(9,1,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:2;s:3:\"2.5\";}s:8:\"subtotal\";a:1:{i:2;s:3:\"2.5\";}}'),(10,2,'method_id','local_pickup'),(11,2,'instance_id','2'),(12,2,'cost','0.00'),(13,2,'total_tax','0'),(14,2,'taxes','a:1:{s:5:\"total\";a:0:{}}'),(15,2,'Items','Lutin de Noël &times; 5'),(16,3,'rate_id','2'),(17,3,'label','Tax'),(18,3,'compound',''),(19,3,'tax_amount','2.5'),(20,3,'shipping_tax_amount','0'),(21,3,'rate_percent','20'),(22,4,'_product_id','60'),(23,4,'_variation_id','0'),(24,4,'_qty','2'),(25,4,'_tax_class',''),(26,4,'_line_subtotal','5'),(27,4,'_line_subtotal_tax','1'),(28,4,'_line_total','5'),(29,4,'_line_tax','1'),(30,4,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:2;s:1:\"1\";}s:8:\"subtotal\";a:1:{i:2;s:1:\"1\";}}'),(31,5,'method_id','local_pickup'),(32,5,'instance_id','2'),(33,5,'cost','0.00'),(34,5,'total_tax','0'),(35,5,'taxes','a:1:{s:5:\"total\";a:0:{}}'),(36,5,'Items','Lutin de Noël &times; 2'),(37,6,'rate_id','2'),(38,6,'label','Tax'),(39,6,'compound',''),(40,6,'tax_amount','1'),(41,6,'shipping_tax_amount','0'),(42,6,'rate_percent','20'),(43,7,'_product_id','60'),(44,7,'_variation_id','0'),(45,7,'_qty','5'),(46,7,'_tax_class',''),(47,7,'_line_subtotal','12.5'),(48,7,'_line_subtotal_tax','2.5'),(49,7,'_line_total','12.5'),(50,7,'_line_tax','2.5'),(51,7,'_line_tax_data','a:2:{s:5:\"total\";a:1:{i:2;s:3:\"2.5\";}s:8:\"subtotal\";a:1:{i:2;s:3:\"2.5\";}}'),(52,8,'method_id','local_pickup'),(53,8,'instance_id','2'),(54,8,'cost','0.00'),(55,8,'total_tax','0'),(56,8,'taxes','a:1:{s:5:\"total\";a:0:{}}'),(57,8,'Items','Lutin de Noël &times; 5'),(58,9,'rate_id','2'),(59,9,'label','Tax'),(60,9,'compound',''),(61,9,'tax_amount','2.5'),(62,9,'shipping_tax_amount','0'),(63,9,'rate_percent','20'),(64,7,'_reduced_stock','5'),(65,10,'_product_id','79'),(66,10,'_variation_id','80'),(67,10,'_qty','3'),(68,10,'_tax_class','zero-rate'),(69,10,'_line_subtotal','9'),(70,10,'_line_subtotal_tax','0'),(71,10,'_line_total','9'),(72,10,'_line_tax','0'),(73,10,'_line_tax_data','a:2:{s:5:\"total\";a:0:{}s:8:\"subtotal\";a:0:{}}'),(74,10,'pa_couleurgrelot','blanc'),(75,11,'method_id','local_pickup'),(76,11,'instance_id','2'),(77,11,'cost','0.00'),(78,11,'total_tax','0'),(79,11,'taxes','a:1:{s:5:\"total\";a:0:{}}'),(80,11,'Articles','Grelots de Noël - Blanc &times; 3'),(81,10,'_reduced_stock','3');
/*!40000 ALTER TABLE `mod58_woocommerce_order_itemmeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

