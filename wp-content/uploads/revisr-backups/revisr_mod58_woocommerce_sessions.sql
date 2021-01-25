
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
DROP TABLE IF EXISTS `mod58_woocommerce_sessions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_woocommerce_sessions` (
  `session_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `session_key` char(32) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `session_expiry` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`session_id`),
  UNIQUE KEY `session_key` (`session_key`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_woocommerce_sessions` WRITE;
/*!40000 ALTER TABLE `mod58_woocommerce_sessions` DISABLE KEYS */;
INSERT INTO `mod58_woocommerce_sessions` VALUES (16,'1','a:8:{s:22:\"mailchimp_landing_site\";s:41:\"https://apemlh.fr/wp-admin/admin-ajax.php\";s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:8:\"customer\";s:914:\"a:26:{s:2:\"id\";s:1:\"1\";s:13:\"date_modified\";s:25:\"2020-12-27T15:36:38+01:00\";s:8:\"postcode\";s:5:\"06250\";s:4:\"city\";s:7:\"MOUGINS\";s:9:\"address_1\";s:26:\"2 RUE DE LA PETITE COLLINE\";s:7:\"address\";s:26:\"2 RUE DE LA PETITE COLLINE\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"FR\";s:17:\"shipping_postcode\";s:5:\"06250\";s:13:\"shipping_city\";s:7:\"MOUGINS\";s:18:\"shipping_address_1\";s:26:\"2 RUE DE LA PETITE COLLINE\";s:16:\"shipping_address\";s:26:\"2 RUE DE LA PETITE COLLINE\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"FR\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:0:\"\";s:10:\"first_name\";s:8:\"Marjorie\";s:9:\"last_name\";s:8:\"SALVAGNY\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:10:\"0698030072\";s:5:\"email\";s:25:\"marjorie.malterre@free.fr\";s:19:\"shipping_first_name\";s:8:\"Marjorie\";s:18:\"shipping_last_name\";s:8:\"SALVAGNY\";s:16:\"shipping_company\";s:0:\"\";}\";}',1611582339),(17,'4da96256b6af63b0274d3e0e1005a997','a:15:{s:4:\"cart\";s:6:\"a:0:{}\";s:11:\"cart_totals\";s:367:\"a:15:{s:8:\"subtotal\";i:0;s:12:\"subtotal_tax\";i:0;s:14:\"shipping_total\";i:0;s:12:\"shipping_tax\";i:0;s:14:\"shipping_taxes\";a:0:{}s:14:\"discount_total\";i:0;s:12:\"discount_tax\";i:0;s:19:\"cart_contents_total\";i:0;s:17:\"cart_contents_tax\";i:0;s:19:\"cart_contents_taxes\";a:0:{}s:9:\"fee_total\";i:0;s:7:\"fee_tax\";i:0;s:9:\"fee_taxes\";a:0:{}s:5:\"total\";i:0;s:9:\"total_tax\";i:0;}\";s:15:\"applied_coupons\";s:6:\"a:0:{}\";s:22:\"coupon_discount_totals\";s:6:\"a:0:{}\";s:26:\"coupon_discount_tax_totals\";s:6:\"a:0:{}\";s:21:\"removed_cart_contents\";s:6:\"a:0:{}\";s:16:\"wca_session_data\";s:0:\"\";s:22:\"shipping_for_package_0\";s:505:\"a:2:{s:12:\"package_hash\";s:40:\"wc_ship_6cebf19ef719e59b26fdf47fb546fd3d\";s:5:\"rates\";a:1:{s:14:\"local_pickup:2\";O:16:\"WC_Shipping_Rate\":2:{s:7:\"\0*\0data\";a:6:{s:2:\"id\";s:14:\"local_pickup:2\";s:9:\"method_id\";s:12:\"local_pickup\";s:11:\"instance_id\";i:2;s:5:\"label\";s:14:\"Point de vente\";s:4:\"cost\";s:4:\"0.00\";s:5:\"taxes\";a:0:{}}s:12:\"\0*\0meta_data\";a:1:{s:8:\"Articles\";s:129:\"Bouteille réutilisable - Fleurs &times; 1, Porte clef \"Les cockettes\" - Georgette &times; 1, Lunch Box - Fruit-Légume &times; 1\";}}}}\";s:25:\"previous_shipping_methods\";s:42:\"a:1:{i:0;a:1:{i:0;s:14:\"local_pickup:2\";}}\";s:23:\"chosen_shipping_methods\";s:32:\"a:1:{i:0;s:14:\"local_pickup:2\";}\";s:22:\"shipping_method_counts\";s:14:\"a:1:{i:0;i:1;}\";s:10:\"wc_notices\";N;s:8:\"customer\";s:877:\"a:26:{s:2:\"id\";s:1:\"0\";s:13:\"date_modified\";s:0:\"\";s:8:\"postcode\";s:5:\"06250\";s:4:\"city\";s:7:\"mougins\";s:9:\"address_1\";s:22:\"1 rue des petits ponts\";s:7:\"address\";s:22:\"1 rue des petits ponts\";s:9:\"address_2\";s:0:\"\";s:5:\"state\";s:0:\"\";s:7:\"country\";s:2:\"FR\";s:17:\"shipping_postcode\";s:5:\"06250\";s:13:\"shipping_city\";s:7:\"mougins\";s:18:\"shipping_address_1\";s:22:\"1 rue des petits ponts\";s:16:\"shipping_address\";s:22:\"1 rue des petits ponts\";s:18:\"shipping_address_2\";s:0:\"\";s:14:\"shipping_state\";s:0:\"\";s:16:\"shipping_country\";s:2:\"FR\";s:13:\"is_vat_exempt\";s:0:\"\";s:19:\"calculated_shipping\";s:1:\"1\";s:10:\"first_name\";s:7:\"Aurelie\";s:9:\"last_name\";s:10:\"Tainturier\";s:7:\"company\";s:0:\"\";s:5:\"phone\";s:10:\"0621535759\";s:5:\"email\";s:25:\"aurelie.seassau@gmail.com\";s:19:\"shipping_first_name\";s:7:\"Aurelie\";s:18:\"shipping_last_name\";s:10:\"Tainturier\";s:16:\"shipping_company\";s:0:\"\";}\";s:21:\"chosen_payment_method\";s:6:\"cheque\";s:22:\"order_awaiting_payment\";N;}',1611777135);
/*!40000 ALTER TABLE `mod58_woocommerce_sessions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

