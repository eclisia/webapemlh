
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
DROP TABLE IF EXISTS `mod58_wc_product_meta_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wc_product_meta_lookup` (
  `product_id` bigint(20) NOT NULL,
  `sku` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  `virtual` tinyint(1) DEFAULT '0',
  `downloadable` tinyint(1) DEFAULT '0',
  `min_price` decimal(19,4) DEFAULT NULL,
  `max_price` decimal(19,4) DEFAULT NULL,
  `onsale` tinyint(1) DEFAULT '0',
  `stock_quantity` double DEFAULT NULL,
  `stock_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'instock',
  `rating_count` bigint(20) DEFAULT '0',
  `average_rating` decimal(3,2) DEFAULT '0.00',
  `total_sales` bigint(20) DEFAULT '0',
  `tax_status` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT 'taxable',
  `tax_class` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT '',
  PRIMARY KEY (`product_id`),
  KEY `virtual` (`virtual`),
  KEY `downloadable` (`downloadable`),
  KEY `stock_status` (`stock_status`),
  KEY `stock_quantity` (`stock_quantity`),
  KEY `onsale` (`onsale`),
  KEY `min_max_price` (`min_price`,`max_price`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_product_meta_lookup` WRITE;
/*!40000 ALTER TABLE `mod58_wc_product_meta_lookup` DISABLE KEYS */;
INSERT INTO `mod58_wc_product_meta_lookup` VALUES (60,'',0,0,2.5000,2.5000,0,NULL,'instock',0,0.00,63,'taxable',''),(79,'',0,0,3.0000,3.0000,0,NULL,'instock',0,0.00,46,'none','zero-rate'),(80,'grelotBlanc',0,0,3.0000,3.0000,0,3,'instock',0,0.00,0,'taxable','parent'),(81,'grelotMarron',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(82,'grelotNoir',0,0,3.0000,3.0000,0,9,'instock',0,0.00,0,'taxable','parent'),(83,'GrelotRouge',0,0,3.0000,3.0000,0,1,'instock',0,0.00,0,'taxable','parent'),(84,'GrelotVert',0,0,3.0000,3.0000,0,4,'instock',0,0.00,0,'taxable','parent'),(94,'',0,0,2.5000,2.5000,0,6,'instock',0,0.00,0,'taxable','parent'),(95,'',0,0,2.5000,2.5000,0,6,'instock',0,0.00,0,'taxable','parent'),(96,'',0,0,2.5000,2.5000,0,11,'instock',0,0.00,0,'taxable','parent'),(97,'',0,0,2.5000,2.5000,0,4,'instock',0,0.00,0,'taxable','parent'),(98,'',0,0,2.5000,2.5000,0,6,'instock',0,0.00,0,'taxable','parent'),(105,'',0,0,3.0000,3.0000,0,NULL,'instock',0,0.00,53,'none','zero-rate'),(120,'',0,0,3.0000,3.0000,0,1,'instock',0,0.00,0,'taxable','parent'),(121,'',0,0,3.0000,3.0000,0,2,'instock',0,0.00,0,'taxable','zero-rate'),(122,'',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','zero-rate'),(123,'',0,0,3.0000,3.0000,0,1,'instock',0,0.00,0,'taxable','parent'),(124,'',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(125,'',0,0,3.0000,3.0000,0,2,'instock',0,0.00,0,'taxable','parent'),(126,'',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(127,'',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(128,'',0,0,3.0000,3.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(129,'',0,0,3.0000,3.0000,0,2,'instock',0,0.00,0,'taxable','parent'),(150,'',0,0,9.5000,9.5000,0,58,'instock',0,0.00,72,'none','zero-rate'),(156,'',0,0,3.5000,3.5000,0,NULL,'instock',1,5.00,63,'none','zero-rate'),(157,'',0,0,3.5000,3.5000,0,8,'instock',0,0.00,0,'taxable','parent'),(158,'',0,0,3.5000,3.5000,0,1,'instock',0,0.00,0,'taxable','parent'),(159,'',0,0,3.5000,3.5000,0,5,'instock',0,0.00,0,'taxable','parent'),(160,'',0,0,3.5000,3.5000,0,9,'instock',0,0.00,0,'taxable','parent'),(161,'',0,0,3.5000,3.5000,0,3,'instock',0,0.00,0,'taxable','parent'),(169,'',0,0,3.0000,3.0000,0,NULL,'instock',0,0.00,28,'taxable',''),(176,'',0,0,3.0000,3.0000,0,9,'instock',0,0.00,0,'taxable','parent'),(177,'',0,0,3.0000,3.0000,0,8,'instock',0,0.00,0,'taxable','parent'),(178,'',0,0,3.0000,3.0000,0,5,'instock',0,0.00,0,'taxable','parent'),(179,'',0,0,3.0000,3.0000,0,9,'instock',0,0.00,0,'taxable','parent'),(180,'',0,0,3.0000,3.0000,0,7,'instock',0,0.00,0,'taxable','parent'),(181,'',0,0,4.0000,4.0000,0,NULL,'instock',0,0.00,44,'none','zero-rate'),(190,'',0,0,4.0000,4.0000,0,7,'instock',0,0.00,0,'taxable','parent'),(191,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(192,'',0,0,4.0000,4.0000,0,5,'instock',0,0.00,0,'taxable','parent'),(193,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(194,'',0,0,4.0000,4.0000,0,5,'instock',0,0.00,0,'taxable','zero-rate'),(195,'',0,0,4.0000,4.0000,0,NULL,'instock',0,0.00,60,'none','zero-rate'),(204,'',0,0,4.0000,4.0000,0,2,'instock',0,0.00,0,'taxable','parent'),(205,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','zero-rate'),(206,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(207,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','parent'),(208,'',0,0,4.0000,4.0000,0,0,'outofstock',0,0.00,0,'taxable','parent');
/*!40000 ALTER TABLE `mod58_wc_product_meta_lookup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

