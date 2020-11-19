
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
DROP TABLE IF EXISTS `mod58_wc_admin_notes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wc_admin_notes` (
  `note_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `locale` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `content_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `status` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `source` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `date_created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `date_reminder` datetime DEFAULT NULL,
  `is_snoozable` tinyint(1) NOT NULL DEFAULT '0',
  `layout` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `image` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `is_deleted` tinyint(1) NOT NULL DEFAULT '0',
  `icon` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'info',
  PRIMARY KEY (`note_id`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_admin_notes` WRITE;
/*!40000 ALTER TABLE `mod58_wc_admin_notes` DISABLE KEYS */;
INSERT INTO `mod58_wc_admin_notes` VALUES (1,'wc-admin-wc-helper-connection','info','en_US','Connect to WooCommerce.com','Connect to get important product notifications and updates.','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(2,'wc-admin-onboarding-profiler-reminder','update','en_US','Welcome to WooCommerce! Set up your store and start selling','We\'re here to help you going through the most important steps to get your store up and running.','{}','actioned','woocommerce-admin','2020-11-15 18:59:39',NULL,0,'plain','',0,'info'),(3,'wc-admin-onboarding-email-marketing','info','en_US','Tips, product updates, and inspiration','We\'re here for you - get tips, product updates and inspiration straight to your email box','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(4,'wc-admin-marketing-intro','info','en_US','Connect with your audience','Grow your customer base and increase your sales with marketing tools built for WooCommerce.','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(5,'ecomm-need-help-setting-up-your-store','info','en_US','Need help setting up your Store?','Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.','{}','pending','woocommerce.com','2020-11-14 12:59:39',NULL,0,'plain','',0,'info'),(6,'woocommerce-services','info','en_US','WooCommerce Shipping & Tax','WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.','{}','unactioned','woocommerce.com','2020-11-15 19:12:28',NULL,0,'plain','',0,'info'),(7,'ecomm-unique-shopping-experience','info','en_US','For a shopping experience as unique as your customers','Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.','{}','pending','woocommerce.com','2020-11-14 12:59:39',NULL,0,'plain','',0,'info'),(8,'wc-admin-selling-online-courses','marketing','en_US','Do you want to sell online courses?','Online courses are a great solution for any business that can teach a new skill. Since courses don’t require physical product development or shipping, they’re affordable, fast to create, and can generate passive income for years to come. In this article, we provide you more information about selling courses using WooCommerce.','{}','unactioned','woocommerce-admin','2020-11-16 22:11:06',NULL,0,'plain','',0,'info'),(9,'wc-admin-draw-attention','info','en_US','How to draw attention to your online store','To get you started, here are seven ways to boost your sales and avoid getting drowned out by similar, mass-produced products competing for the same buyers.','{}','unactioned','woocommerce-admin','2020-11-16 22:11:38',NULL,0,'plain','',0,'info'),(10,'-','info','en_US','Confirm tax settings','Automated tax calculations are enabled on your store through WooCommerce Shipping &amp; Tax. Learn more about automated taxes <a href=\"https://docs.woocommerce.com/document/woocommerce-services/#section-12\">here</a>.','{}','unactioned','woocommerce-admin','2020-11-16 22:12:28',NULL,0,'plain','',0,'info'),(11,'mailchimp-for-woocommerce-incomplete-install','warning','en_US','Mailchimp For WooCommerce','Plugin is not yet connected to a Mailchimp account. To complete the connection, open the settings page.','{\"getting_started\":true,\"activated\":1605568386,\"activated_formatted\":\"November 16th\"}','unactioned','mailchimp-for-woocommerce','2020-11-16 22:13:06',NULL,0,'plain','',0,'info'),(12,'wc-admin-test-checkout','info','en_US','Don\'t forget to test your checkout','Make sure that your checkout is working properly before you launch your store. Go through your checkout process in its entirety: from adding a product to your cart, choosing a shipping location, and making a payment.','{}','unactioned','woocommerce-admin','2020-11-16 22:31:27',NULL,0,'plain','',0,'info'),(13,'wc-admin-orders-milestone','info','en_US','First order received','Congratulations on getting your first order! Now is a great time to learn how to manage your orders.','{}','unactioned','woocommerce-admin','2020-11-16 23:02:45',NULL,0,'plain','',0,'info'),(14,'wc-admin-mobile-app','info','en_US','Install Woo mobile app','Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.','{}','unactioned','woocommerce-admin','2020-11-17 21:59:59',NULL,0,'plain','',0,'info'),(15,'wc-admin-launch-checklist','info','en_US','Ready to launch your store?','To make sure you never get that sinking \"what did I forget\" feeling, we\'ve put together the essential pre-launch checklist.','{}','unactioned','woocommerce-admin','2020-11-17 21:59:59',NULL,0,'plain','',0,'info');
/*!40000 ALTER TABLE `mod58_wc_admin_notes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

