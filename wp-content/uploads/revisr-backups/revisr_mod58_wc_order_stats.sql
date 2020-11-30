
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
DROP TABLE IF EXISTS `mod58_wc_order_stats`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wc_order_stats` (
  `order_id` bigint(20) unsigned NOT NULL,
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_created_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `num_items_sold` int(11) NOT NULL DEFAULT '0',
  `total_sales` double NOT NULL DEFAULT '0',
  `tax_total` double NOT NULL DEFAULT '0',
  `shipping_total` double NOT NULL DEFAULT '0',
  `net_total` double NOT NULL DEFAULT '0',
  `returning_customer` tinyint(1) DEFAULT NULL,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `customer_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `date_created` (`date_created`),
  KEY `customer_id` (`customer_id`),
  KEY `status` (`status`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_order_stats` WRITE;
/*!40000 ALTER TABLE `mod58_wc_order_stats` DISABLE KEYS */;
INSERT INTO `mod58_wc_order_stats` VALUES (62,0,'2020-11-16 23:33:13','2020-11-16 22:33:13',5,15,2.5,0,12.5,0,'wc-trash',1),(65,0,'2020-11-16 23:42:36','2020-11-16 22:42:36',2,6,1,0,5,1,'wc-trash',1),(90,0,'2020-11-17 21:49:54','2020-11-17 20:49:54',5,15,2.5,0,12.5,1,'wc-trash',1),(148,0,'2020-11-18 00:36:53','2020-11-17 23:36:53',3,9,0,0,9,1,'wc-trash',1),(270,0,'2020-11-19 23:47:53','2020-11-19 22:47:53',7,26.5,0,0,26.5,1,'wc-trash',1),(271,0,'2020-11-19 23:54:01','2020-11-19 22:54:01',1,3,0,0,3,1,'wc-trash',1),(272,0,'2020-11-19 23:54:52','2020-11-19 22:54:52',1,9.5,0,0,9.5,1,'wc-trash',1),(277,0,'2020-11-23 22:28:56','2020-11-23 21:28:56',1,3.5,0,0,3.5,1,'wc-trash',1),(278,0,'2020-11-23 22:37:20','2020-11-23 21:37:20',1,9.5,0,0,9.5,1,'wc-trash',1),(279,0,'2020-11-23 22:44:43','2020-11-23 21:44:43',1,9.5,0,0,9.5,1,'wc-trash',1),(280,0,'2020-11-23 22:47:52','2020-11-23 21:47:52',1,3,0,0,3,1,'wc-trash',1),(281,0,'2020-11-23 22:52:03','2020-11-23 21:52:03',1,3,0,0,3,1,'wc-trash',1),(282,0,'2020-11-23 22:57:00','2020-11-23 21:57:00',1,9.5,0,0,9.5,1,'wc-trash',1),(283,0,'2020-11-23 22:58:33','2020-11-23 21:58:33',1,9.5,0,0,9.5,1,'wc-trash',1),(284,0,'2020-11-23 23:06:38','2020-11-23 22:06:38',1,9.5,0,0,9.5,1,'wc-trash',1),(285,0,'2020-11-23 23:12:26','2020-11-23 22:12:26',1,9.5,0,0,9.5,1,'wc-trash',1),(286,0,'2020-11-23 23:15:13','2020-11-23 22:15:13',1,9.5,0,0,9.5,1,'wc-trash',1),(287,0,'2020-11-23 23:19:30','2020-11-23 22:19:30',1,9.5,0,0,9.5,1,'wc-trash',1),(303,0,'2020-11-25 19:59:15','2020-11-25 18:59:15',1,9.5,0,0,9.5,1,'wc-trash',1),(304,0,'2020-11-25 22:08:30','2020-11-25 21:08:30',1,9.5,0,0,9.5,1,'wc-trash',1),(305,0,'2020-11-25 22:19:52','2020-11-25 21:19:52',1,9.5,0,0,9.5,1,'wc-trash',1),(306,0,'2020-11-25 22:23:15','2020-11-25 21:23:15',1,9.5,0,0,9.5,1,'wc-trash',1),(307,0,'2020-11-25 22:27:09','2020-11-25 21:27:09',1,9.5,0,0,9.5,1,'wc-trash',1),(308,0,'2020-11-25 22:30:32','2020-11-25 21:30:32',1,9.5,0,0,9.5,1,'wc-trash',1),(309,0,'2020-11-25 22:32:37','2020-11-25 21:32:37',1,9.5,0,0,9.5,1,'wc-trash',1),(310,0,'2020-11-25 22:36:30','2020-11-25 21:36:30',1,9.5,0,0,9.5,1,'wc-trash',1),(316,0,'2020-11-26 22:36:34','2020-11-26 21:36:34',2,6,0,0,6,0,'wc-completed',2),(317,0,'2020-11-26 22:40:40','2020-11-26 21:40:40',2,13,0,0,13,1,'wc-cancelled',2),(318,0,'2020-11-26 22:42:31','2020-11-26 21:42:31',10,95,0,0,95,1,'wc-completed',2),(319,0,'2020-11-26 22:49:46','2020-11-26 21:49:46',4,14,0,0,14,1,'wc-cancelled',2),(320,0,'2020-11-26 22:56:49','2020-11-26 21:56:49',18,63,0,0,63,1,'wc-completed',2),(322,0,'2020-11-26 23:00:06','2020-11-26 22:00:06',3,10.5,0,0,10.5,1,'wc-cancelled',2),(327,0,'2020-11-27 22:32:25','2020-11-27 21:32:25',1,9.5,0,0,9.5,1,'wc-on-hold',2);
/*!40000 ALTER TABLE `mod58_wc_order_stats` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

