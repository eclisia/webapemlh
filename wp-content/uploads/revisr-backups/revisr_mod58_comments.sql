
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
DROP TABLE IF EXISTS `mod58_comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'comment',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10)),
  KEY `woo_idx_comment_type` (`comment_type`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_comments` WRITE;
/*!40000 ALTER TABLE `mod58_comments` DISABLE KEYS */;
INSERT INTO `mod58_comments` VALUES (1,1,'Un commentateur WordPress','wapuu@wordpress.example','https://wordpress.org/','','2020-11-11 23:14:18','2020-11-11 22:14:18','Bonjour, ceci est un commentaire.\nPour débuter avec la modération, la modification et la suppression de commentaires, veuillez visiter l’écran des Commentaires dans le Tableau de bord.\nLes avatars des personnes qui commentent arrivent depuis <a href=\"https://gravatar.com\">Gravatar</a>.',0,'post-trashed','','comment',0,0),(2,62,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-16 23:33:13','2020-11-16 22:33:13','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(3,65,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-16 23:42:37','2020-11-16 22:42:37','Awaiting check payment Order status changed from Pending payment to On hold.',0,'1','WooCommerce','order_note',0,0),(4,90,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-17 21:49:55','2020-11-17 20:49:55','Stock levels reduced: Lutin de Noël (#60) 100&rarr;95',0,'1','WooCommerce','order_note',0,0),(5,90,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-17 21:49:55','2020-11-17 20:49:55','Payment to be made upon delivery. Order status changed from Pending payment to Processing.',0,'1','WooCommerce','order_note',0,0),(6,148,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-18 00:36:53','2020-11-17 23:36:53','Réduction des niveaux de stock : Grelots de Noël - Blanc (grelotBlanc)<span class=\"description\"></span> 12&rarr;9',0,'1','WooCommerce','order_note',0,0),(7,148,'WooCommerce','woocommerce@apemlh.fr','','','2020-11-18 00:36:53','2020-11-17 23:36:53','En attente de règlement par chèque État de la commande modifié de Attente paiement à En attente.',0,'1','WooCommerce','order_note',0,0),(8,156,'admin4388','apemlh@hotmail.fr','http://apemlh.fr','2a01:cb1d:4d2:1600:7952:f2c8:4ba5:4141','2020-11-18 22:11:21','2020-11-18 21:11:21','test : belle boîte',0,'1','Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:82.0) Gecko/20100101 Firefox/82.0','review',0,1);
/*!40000 ALTER TABLE `mod58_comments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

