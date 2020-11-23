
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
DROP TABLE IF EXISTS `mod58_usermeta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_usermeta` WRITE;
/*!40000 ALTER TABLE `mod58_usermeta` DISABLE KEYS */;
INSERT INTO `mod58_usermeta` VALUES (1,1,'nickname','admin4388'),(2,1,'first_name','FlorentTEST'),(3,1,'last_name','Tainturier'),(4,1,'description',''),(5,1,'rich_editing','true'),(6,1,'syntax_highlighting','true'),(7,1,'comment_shortcuts','false'),(8,1,'admin_color','fresh'),(9,1,'use_ssl','0'),(10,1,'show_admin_bar_front','true'),(11,1,'locale',''),(12,1,'mod58_capabilities','a:1:{s:13:\"administrator\";b:1;}'),(13,1,'mod58_user_level','10'),(14,1,'dismissed_wp_pointers','plugin_editor_notice,wc_services_new_carrier_dhl_express,theme_editor_notice'),(15,1,'show_welcome_panel','1'),(17,1,'mod58_dashboard_quick_press_last_post_id','245'),(18,1,'community-events-location','a:1:{s:2:\"ip\";s:13:\"176.150.250.0\";}'),(19,1,'mod58_user-settings','libraryContent=browse&editor=tinymce'),(20,1,'mod58_user-settings-time','1605648894'),(21,1,'session_tokens','a:5:{s:64:\"73a7243f7c4106cba1cb705ba45d00d76d4e450e8d4601eae4a17fd21b0d4ee4\";a:4:{s:10:\"expiration\";i:1606855114;s:2:\"ip\";s:37:\"2a01:cb1d:4d2:1600:958:6d5f:965b:f7cf\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36\";s:5:\"login\";i:1605645514;}s:64:\"2c2fa971a81a52d8c85ed2a6af5f46b0208bfebdae0fb5b68687ddff21ab4970\";a:4:{s:10:\"expiration\";i:1606942490;s:2:\"ip\";s:38:\"2a01:cb1d:4d2:1600:7952:f2c8:4ba5:4141\";s:2:\"ua\";s:78:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:82.0) Gecko/20100101 Firefox/82.0\";s:5:\"login\";i:1605732890;}s:64:\"95ed2dc662ddf80f0aa1346c10e77863da054c845c9dee19d1f9b47d9607a302\";a:4:{s:10:\"expiration\";i:1605991583;s:2:\"ip\";s:38:\"2a01:cb1d:4d2:1600:29c5:4f68:42b1:a343\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36\";s:5:\"login\";i:1605818783;}s:64:\"563961255e442f08c4c6fe2562c089f150df5acdaf58726e468340ae6a528c95\";a:4:{s:10:\"expiration\";i:1606050427;s:2:\"ip\";s:15:\"176.150.250.178\";s:2:\"ua\";s:114:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36\";s:5:\"login\";i:1605877627;}s:64:\"7ea6abdfb47aa356dce8b1dffd8cabeec209e30c33668fa71c3fc6ed05b71412\";a:4:{s:10:\"expiration\";i:1606075077;s:2:\"ip\";s:38:\"2a01:cb1d:4d2:1600:a9ff:a500:5693:7620\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36\";s:5:\"login\";i:1605902277;}}'),(23,1,'jetpack_tracks_wpcom_id','193209050'),(24,1,'last_update','1605826492'),(25,1,'woocommerce_admin_activity_panel_inbox_last_read','1605644001084'),(26,1,'wc_last_active','1605916800'),(29,1,'_woocommerce_tracks_anon_id','woo:Le4fxd6vjBcAJz4xEKbuncqC'),(34,1,'billing_first_name','FlorentTEST2'),(35,1,'billing_last_name','Tainturier'),(36,1,'billing_address_1','1, rue des petits ponts'),(37,1,'billing_city','Dijon'),(38,1,'billing_postcode','06250'),(39,1,'billing_country','FR'),(40,1,'billing_email','florent.tainturier@gmail.com'),(41,1,'billing_phone','0626161627'),(42,1,'shipping_first_name','FlorentTEST2'),(43,1,'shipping_last_name','Tainturier'),(44,1,'shipping_address_1','1, rue des petits ponts'),(45,1,'shipping_city','Dijon'),(46,1,'shipping_postcode','06250'),(47,1,'shipping_country','FR'),(48,1,'shipping_method','a:1:{i:0;s:14:\"local_pickup:2\";}'),(49,1,'shipping_phone','0626161627'),(53,1,'woocommerce_admin_products_report_columns','[\"sku\"]'),(55,1,'closedpostboxes_page','a:0:{}'),(56,1,'metaboxhidden_page','a:0:{}'),(60,1,'closedpostboxes_product','a:0:{}'),(61,1,'metaboxhidden_product','a:2:{i:0;s:10:\"postcustom\";i:1;s:7:\"slugdiv\";}'),(62,1,'meta-box-order_product','a:3:{s:4:\"side\";s:84:\"submitdiv,product_catdiv,tagsdiv-product_tag,postimagediv,woocommerce-product-images\";s:6:\"normal\";s:67:\"postcustom,slugdiv,woocommerce-product-data,postexcerpt,commentsdiv\";s:8:\"advanced\";s:0:\"\";}'),(63,1,'screen_layout_product','2'),(71,2,'nickname','seassauaurelie'),(72,2,'first_name','Aurélie'),(73,2,'last_name','Seassau'),(74,2,'description',''),(75,2,'rich_editing','true'),(76,2,'syntax_highlighting','true'),(77,2,'comment_shortcuts','false'),(78,2,'admin_color','fresh'),(79,2,'use_ssl','0'),(80,2,'show_admin_bar_front','true'),(81,2,'locale',''),(82,2,'mod58_capabilities','a:1:{s:6:\"editor\";b:1;}'),(83,2,'mod58_user_level','7'),(84,2,'dismissed_wp_pointers',''),(85,2,'last_update','1605817584'),(86,3,'nickname','tainturierflorent'),(87,3,'first_name','Florent'),(88,3,'last_name','Tainturier'),(89,3,'description',''),(90,3,'rich_editing','true'),(91,3,'syntax_highlighting','true'),(92,3,'comment_shortcuts','false'),(93,3,'admin_color','fresh'),(94,3,'use_ssl','0'),(95,3,'show_admin_bar_front','true'),(96,3,'locale',''),(97,3,'mod58_capabilities','a:1:{s:6:\"editor\";b:1;}'),(98,3,'mod58_user_level','7'),(99,3,'dismissed_wp_pointers','wc_services_new_carrier_dhl_express'),(100,3,'last_update','1605818037'),(101,3,'default_password_nag',''),(102,3,'session_tokens','a:2:{s:64:\"a91a36e3e564e61ea0c0cd1c9b25232b7ad855b37ddd5cc6888b88599e70df43\";a:4:{s:10:\"expiration\";i:1607027700;s:2:\"ip\";s:38:\"2a01:cb1d:4d2:1600:29c5:4f68:42b1:a343\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36\";s:5:\"login\";i:1605818100;}s:64:\"71de805e57cd74a654218fa7f67a4ff4a60e393f6412d0633ee969e62f12a7cd\";a:4:{s:10:\"expiration\";i:1605991392;s:2:\"ip\";s:38:\"2a01:cb1d:4d2:1600:29c5:4f68:42b1:a343\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.198 Safari/537.36\";s:5:\"login\";i:1605818592;}}'),(103,3,'wc_last_active','1605744000'),(105,3,'mod58_dashboard_quick_press_last_post_id','251'),(106,3,'community-events-location','a:1:{s:2:\"ip\";s:20:\"2a01:cb1d:4d2:1600::\";}'),(107,3,'closedpostboxes_page','a:1:{i:0;s:12:\"wporg_box_id\";}'),(108,3,'metaboxhidden_page','a:0:{}'),(116,1,'_order_count','7'),(119,1,'_woocommerce_persistent_cart_1','a:1:{s:4:\"cart\";a:0:{}}');
/*!40000 ALTER TABLE `mod58_usermeta` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

