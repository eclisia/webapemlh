
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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_admin_notes` WRITE;
/*!40000 ALTER TABLE `mod58_wc_admin_notes` DISABLE KEYS */;
INSERT INTO `mod58_wc_admin_notes` VALUES (1,'wc-admin-wc-helper-connection','info','en_US','Connect to WooCommerce.com','Connect to get important product notifications and updates.','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(3,'wc-admin-onboarding-email-marketing','info','en_US','Tips, product updates, and inspiration','We\'re here for you - get tips, product updates and inspiration straight to your email box','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(4,'wc-admin-marketing-intro','info','en_US','Connect with your audience','Grow your customer base and increase your sales with marketing tools built for WooCommerce.','{}','unactioned','woocommerce-admin','2020-11-15 21:59:39',NULL,0,'plain','',0,'info'),(5,'ecomm-need-help-setting-up-your-store','info','en_US','Need help setting up your Store?','Schedule a free 30-min <a href=\"https://wordpress.com/support/concierge-support/\">quick start session</a> and get help from our specialists. We’re happy to walk through setup steps, show you around the WordPress.com dashboard, troubleshoot any issues you may have, and help you the find the features you need to accomplish your goals for your site.','{}','pending','woocommerce.com','2020-11-11 03:59:39',NULL,0,'plain','',0,'info'),(6,'woocommerce-services','info','en_US','WooCommerce Shipping & Tax','WooCommerce Shipping &amp; Tax helps get your store “ready to sell” as quickly as possible. You create your products. We take care of tax calculation, payment processing, and shipping label printing! Learn more about the extension that you just installed.','{}','unactioned','woocommerce.com','2020-11-12 10:12:28',NULL,0,'plain','',0,'info'),(7,'ecomm-unique-shopping-experience','info','en_US','For a shopping experience as unique as your customers','Product Add-Ons allow your customers to personalize products while they’re shopping on your online store. No more follow-up email requests—customers get what they want, before they’re done checking out. Learn more about this extension that comes included in your plan.','{}','pending','woocommerce.com','2020-11-11 03:59:39',NULL,0,'plain','',0,'info'),(8,'wc-admin-selling-online-courses','marketing','en_US','Do you want to sell online courses?','Online courses are a great solution for any business that can teach a new skill. Since courses don’t require physical product development or shipping, they’re affordable, fast to create, and can generate passive income for years to come. In this article, we provide you more information about selling courses using WooCommerce.','{}','unactioned','woocommerce-admin','2020-11-16 22:11:06',NULL,0,'plain','',0,'info'),(9,'wc-admin-draw-attention','info','en_US','How to draw attention to your online store','To get you started, here are seven ways to boost your sales and avoid getting drowned out by similar, mass-produced products competing for the same buyers.','{}','unactioned','woocommerce-admin','2020-11-16 22:11:38',NULL,0,'plain','',0,'info'),(10,'-','info','en_US','Confirm tax settings','Automated tax calculations are enabled on your store through WooCommerce Shipping &amp; Tax. Learn more about automated taxes <a href=\"https://docs.woocommerce.com/document/woocommerce-services/#section-12\">here</a>.','{}','unactioned','woocommerce-admin','2020-11-16 22:12:28',NULL,0,'plain','',0,'info'),(11,'mailchimp-for-woocommerce-incomplete-install','warning','en_US','Mailchimp For WooCommerce','Plugin is not yet connected to a Mailchimp account. To complete the connection, open the settings page.','{\"getting_started\":true,\"activated\":1605568386,\"activated_formatted\":\"November 16th\"}','unactioned','mailchimp-for-woocommerce','2020-11-16 22:13:06',NULL,0,'plain','',0,'info'),(12,'wc-admin-test-checkout','info','en_US','Don\'t forget to test your checkout','Make sure that your checkout is working properly before you launch your store. Go through your checkout process in its entirety: from adding a product to your cart, choosing a shipping location, and making a payment.','{}','unactioned','woocommerce-admin','2020-11-16 22:31:27',NULL,0,'plain','',0,'info'),(14,'wc-admin-mobile-app','info','en_US','Install Woo mobile app','Install the WooCommerce mobile app to manage orders, receive sales notifications, and view key metrics — wherever you are.','{}','unactioned','woocommerce-admin','2020-11-17 21:59:59',NULL,0,'plain','',0,'info'),(15,'wc-admin-launch-checklist','info','en_US','Ready to launch your store?','To make sure you never get that sinking \"what did I forget\" feeling, we\'ve put together the essential pre-launch checklist.','{}','unactioned','woocommerce-admin','2020-11-17 21:59:59',NULL,0,'plain','',0,'info'),(16,'wc-admin-need-some-inspiration','info','en_US','Besoin d’inspiration ?','Découvrez quelques-uns de nos cas clients de notre communauté mondiale.','{}','unactioned','woocommerce-admin','2020-11-21 09:43:09',NULL,0,'plain','',0,'info'),(17,'wcpay-promo-2020-11','marketing','en_US','Manage subscriber payments from your store\'s dashboard','Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>','{}','pending','woocommerce.com','2020-11-18 04:43:09',NULL,0,'plain','',0,'info'),(18,'wcpay-subscriptions-2020-11','marketing','en_US','Manage subscriber payments from your store\'s dashboard','Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>  – now supporting <a href=\"https://woocommerce.com/products/woocommerce-subscriptions/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Subscriptions</a>! <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>','{}','pending','woocommerce.com','2020-11-18 04:43:09',NULL,0,'plain','',0,'info'),(19,'wc-admin-usage-tracking-opt-in','info','en_US','Aider WooCommerce à améliorer ses services grâce au suivi de l’utilisation','Récupérer les données d’utilisation nous permet d’améliorer WooCommerce. Votre boutique sera prise en compte lors de l’évaluation des nouvelles fonctionnalités et de la qualité d’une mise à jour, ou pour déterminer l’intérêt d’une amélioration. Vous pouvez toujours consulter les <a href=\"https://apemlh.fr/wp-admin/admin.php?page=wc-settings&#038;tab=advanced&#038;section=woocommerce_com\" target=\"_blank\">Paramètres</a> et choisir d’interrompre le partage des données. <a href=\"https://woocommerce.com/usage-tracking\" target=\"_blank\">En savoir plus</a> sur les données que nous collectons.','{}','unactioned','woocommerce-admin','2020-11-23 15:37:45',NULL,0,'plain','',0,'info'),(20,'wc-admin-store-notice-giving-feedback-2','info','en_US','Donner des commentaires','Maintenant que vous nous avez choisis comme partenaire, notre objectif est de nous assurer que nous vous fournissons les bons outils pour répondre à vos besoins. Nous sommes impatients de recevoir vos commentaires sur votre expérience de conception de la boutique pour que nous puissions l’améliorer à l’avenir.','{}','unactioned','woocommerce-admin','2020-11-23 22:00:43',NULL,0,'plain','',0,'info'),(21,'wc-admin-insight-first-sale','survey','en_US','Le saviez-vous ?','Une boutique optimisée par WooCommerce nécessite en moyenne 31 jours pour réaliser sa première vente. Vous êtes sur la bonne voie ! Trouvez-vous ce type d’information utile ?','{}','unactioned','woocommerce-admin','2020-11-23 22:00:43',NULL,0,'plain','',0,'info'),(24,'wc-admin-home-screen-feedback','info','en_US','Aidez-nous à améliorer l’écran d’accueil de WooCommerce','Nous aimerions votre contribution pour concevoir ensemble l’écran d’accueil de WooCommerce. N’hésitez pas à partager vos commentaires, idées ou suggestions avec nous.','{}','unactioned','woocommerce-admin','2020-11-27 22:01:16',NULL,0,'plain','',0,'info'),(25,'wc-admin-customize-store-with-blocks','info','en_US','Personnalisez votre boutique en ligne avec les blocs WooCommerce','Nos blocs vous permettent de sélectionner et d’afficher des produits, catégories, filtres et plus encore, pratiquement partout sur votre site. Pas besoin d’utiliser des codes courts ni de modifier des lignes de code. En savoir plus sur l’utilisation de chacun de ces blocs.','{}','unactioned','woocommerce-admin','2020-11-29 21:59:43',NULL,0,'plain','',0,'info'),(26,'wc-admin-orders-milestone','info','en_US','Félicitations pour le traitement des commandes 10 !','Vous avez atteint dix commandes majeures ! Bien joué. Découvrez quelques modèles de réussite WooCommerce pour trouver l’inspiration.','{}','unactioned','woocommerce-admin','2020-11-30 23:04:02',NULL,0,'plain','',0,'info'),(27,'wc-admin-new-sales-record','info','en_US','Nouveau record de ventes !','Excellent, le November 30th est un jour de ventes record ! Les ventes nettes dépassent de €312,00 le précédent record de €201,50 du November 26th.','{\"old_record_date\":\"2020-11-26\",\"old_record_amt\":201.5,\"new_record_date\":\"2020-11-30\",\"new_record_amt\":312}','unactioned','woocommerce-admin','2020-12-01 21:01:50',NULL,0,'plain','',1,'info'),(28,'wcpay-promo-2020-12','marketing','en_US','Get 50% off transaction fees with WooCommerce Payments','Keep more of your hard-earned cash by adding <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">WooCommerce Payments</a> to your store. Lock in a discounted rate of 1.5% + $0.15 for $25,000 of payments (or three months, whichever comes first). Limited time offer – don’t miss out! <br /><br /><em>By clicking \"Install now,\" you agree to our promotional <a href=\"https://woocommerce.com/terms-conditions/woocommerce-payments-promotion/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_exp20\" target=\"_blank\">Terms of Service</a>.</em>','{}','pending','woocommerce.com','2020-12-09 02:08:55',NULL,0,'plain','',0,'info'),(29,'wcpay-subscriptions-2020-12','marketing','en_US','Manage payments from your store\'s dashboard','Securely accept cards and manage transactions right from your dashboard with <a href=\"https://woocommerce.com/payments/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">WooCommerce Payments</a>! Zero setup fees or monthly fees. Just pay-as-you-go, starting at just 2.9% + $0.30 per transaction for U.S.-issued cards. <br /><br /><em>By clicking \"Install now,\" you agree to our <a href=\"https://wordpress.com/tos/?utm_medium=notification&amp;utm_source=product&amp;utm_campaign=wcpay_ctrl20\" target=\"_blank\">Terms of Service</a>.</em>','{}','pending','woocommerce.com','2020-12-09 02:08:55',NULL,0,'plain','',0,'info'),(30,'your-first-product','info','en_US','? Your first product','That\'s huge! You\'re well on your way to building a successful online store — now it’s time to think about how you\'ll fulfill your orders.<br /><br />Read our shipping guide to learn best practices and options for putting together your shipping strategy. And for WooCommerce stores in the United States, you can print discounted shipping labels via USPS with <a href=\"https://href.li/?https://woocommerce.com/shipping\" target=\"_blank\">WooCommerce Shipping</a>.','{}','pending','woocommerce.com','2021-01-21 20:34:17',NULL,0,'plain','',0,'info');
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

