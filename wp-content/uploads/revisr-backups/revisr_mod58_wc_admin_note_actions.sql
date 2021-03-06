
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
DROP TABLE IF EXISTS `mod58_wc_admin_note_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wc_admin_note_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `note_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `label` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `query` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `is_primary` tinyint(1) NOT NULL DEFAULT '0',
  `actioned_text` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  PRIMARY KEY (`action_id`),
  KEY `note_id` (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=244 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_admin_note_actions` WRITE;
/*!40000 ALTER TABLE `mod58_wc_admin_note_actions` DISABLE KEYS */;
INSERT INTO `mod58_wc_admin_note_actions` VALUES (1,1,'connect','Connect','?page=wc-addons&section=helper','unactioned',0,''),(2,2,'continue-profiler','Continue Store Setup','http://apemlh.fr/wp-admin/admin.php?page=wc-admin&path=/setup-wizard','unactioned',1,''),(3,2,'skip-profiler','Skip Setup','http://apemlh.fr/wp-admin/admin.php?page=wc-admin&reset_profiler=0','actioned',0,''),(4,3,'yes-please','Yes please!','https://woocommerce.us8.list-manage.com/subscribe/post?u=2c1434dc56f9506bf3c3ecd21&amp;id=13860df971&amp;SIGNUPPAGE=plugin','actioned',0,''),(5,4,'open-marketing-hub','Open marketing hub','http://apemlh.fr/wp-admin/admin.php?page=wc-admin&path=/marketing','actioned',0,''),(24,8,'learn-more','Learn more','https://woocommerce.com/posts/how-to-sell-online-courses-wordpress/?utm_source=inbox','actioned',1,''),(25,9,'learn-more','Learn more','https://woocommerce.com/posts/how-to-make-your-online-store-stand-out/?utm_source=inbox','actioned',1,''),(29,10,'confirm-tax-settings_edit-tax-settings','Edit tax settings','https://apemlh.fr/wp-admin/admin.php?page=wc-settings&tab=tax','unactioned',1,''),(30,11,'settings','Open Settings','https://apemlh.fr/wp-admin/admin.php?page=mailchimp-woocommerce','actioned',0,''),(37,12,'test-checkout','Test checkout','https://apemlh.fr/index.php/shop/','actioned',0,''),(41,13,'learn-more','Learn more','https://docs.woocommerce.com/document/managing-orders/?utm_source=inbox','actioned',0,''),(54,14,'learn-more','Learn more','https://woocommerce.com/mobile/','actioned',0,''),(55,15,'learn-more','Learn more','https://woocommerce.com/posts/pre-launch-checklist-the-essentials/?utm_source=inbox','actioned',0,''),(125,16,'need-some-inspiration','Voir des réussites','https://woocommerce.com/success-stories/?utm_source=inbox','actioned',1,''),(136,19,'tracking-opt-in','Activer le suivi de l’utilisation','','actioned',1,''),(142,20,'share-feedback','Partager des commentaires','https://automattic.survey.fm/new-onboarding-survey','actioned',0,''),(143,21,'affirm-insight-first-sale','Oui','','actioned',0,'Merci pour vos retours'),(144,21,'deny-insight-first-sale','Non','','actioned',0,'Merci pour vos retours'),(176,23,'view-report','Voir le rapport','?page=wc-admin&path=/analytics/revenue&period=custom&compare=previous_year&after=2020-11-26&before=2020-11-26','actioned',0,''),(177,24,'home-screen-feedback-share-feedback','Partager des commentaires','https://automattic.survey.fm/home-screen-survey','actioned',0,''),(193,25,'customize-store-with-blocks','En savoir plus','https://woocommerce.com/posts/how-to-customize-your-online-store-with-woocommerce-blocks/?utm_source=inbox','actioned',1,''),(239,5,'set-up-concierge','Schedule free session','https://wordpress.com/me/concierge','actioned',1,''),(240,6,'learn-more','Learn more','https://docs.woocommerce.com/document/woocommerce-shipping-and-tax/?utm_source=inbox','unactioned',1,''),(241,7,'learn-more-ecomm-unique-shopping-experience','Learn more','https://docs.woocommerce.com/document/product-add-ons/?utm_source=inbox','actioned',1,''),(242,17,'install-now','Install now','admin.php?page=wc-admin&action=setup-woocommerce-payments','actioned',1,''),(243,18,'install-now','Install now','admin.php?page=wc-admin&action=setup-woocommerce-payments','actioned',1,'');
/*!40000 ALTER TABLE `mod58_wc_admin_note_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

