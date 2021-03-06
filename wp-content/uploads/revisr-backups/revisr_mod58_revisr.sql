
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
DROP TABLE IF EXISTS `mod58_revisr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_revisr` WRITE;
/*!40000 ALTER TABLE `mod58_revisr` DISABLE KEYS */;
INSERT INTO `mod58_revisr` VALUES (1,'2020-11-15 22:18:05','Successfully created a new repository.','init','admin4388'),(2,'2020-11-15 22:28:42','Committed <a href=\"http://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=5014236&success=true\">#5014236</a> to the local repository.','commit','admin4388'),(3,'2020-11-15 22:29:03','Error pushing changes to the remote repository.','error','admin4388'),(4,'2020-11-15 22:37:06','Error pushing changes to the remote repository.','error','admin4388'),(5,'2020-11-15 22:41:58','Successfully pushed 1 commit to origin/master.','push','admin4388'),(6,'2020-11-15 22:43:00','Created new branch: develop','branch','admin4388'),(7,'2020-11-15 22:43:08','Checked out branch: develop.','branch','admin4388'),(8,'2020-11-15 22:51:21','Successfully backed up the database.','backup','Revisr Bot'),(9,'2020-11-15 22:51:21','The weekly backup was successful.','backup','Revisr Bot'),(10,'2020-11-15 22:52:03','Successfully pushed 1 commit to origin/develop.','push','admin4388'),(11,'2020-11-15 23:09:55','Successfully backed up the database.','backup','admin4388'),(12,'2020-11-15 23:10:09','Committed <a href=\"http://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=05bac84&success=true\">#05bac84</a> to the local repository.','commit','admin4388'),(13,'2020-11-15 23:10:21','Successfully pushed 1 commit to origin/develop.','push','admin4388'),(14,'2020-11-15 23:17:15','Committed <a href=\"http://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=cf772f9&success=true\">#cf772f9</a> to the local repository.','commit','admin4388'),(15,'2020-11-15 23:17:21','Successfully pushed 1 commit to origin/develop.','push','admin4388'),(16,'2020-11-16 21:32:52','Created new branch: feature/sslandhttps','branch','admin4388'),(17,'2020-11-16 21:32:54','Checked out branch: feature/sslandhttps.','branch','admin4388'),(18,'2020-11-16 22:02:07','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=2947b42&success=true\">#2947b42</a> to the local repository.','commit','admin4388'),(19,'2020-11-16 22:02:13','Successfully pushed 1 commit to origin/feature/sslandhttps.','push','admin4388'),(20,'2020-11-16 22:03:26','Checked out branch: develop.','branch','admin4388'),(21,'2020-11-16 22:03:51','Merged branch feature/sslandhttps into branch develop.','merge','admin4388'),(22,'2020-11-16 22:04:07','Successfully pushed 0 commits to origin/develop.','push','admin4388'),(23,'2020-11-16 22:04:47','Merged branch feature/sslandhttps into branch develop.','merge','admin4388'),(24,'2020-11-16 22:05:11','Successfully pushed 0 commits to origin/develop.','push','admin4388'),(25,'2020-11-16 22:12:21','Created new branch: feature/backup','branch','admin4388'),(26,'2020-11-16 22:12:22','Checked out branch: feature/backup.','branch','admin4388'),(27,'2020-11-16 22:29:23','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=879ce2c&success=true\">#879ce2c</a> to the local repository.','commit','admin4388'),(28,'2020-11-16 22:29:35','Successfully pushed 1 commit to origin/feature/backup.','push','admin4388'),(29,'2020-11-16 22:30:37','There was an error committing the changes to the local repository.','error','admin4388'),(30,'2020-11-16 22:34:32','Checked out branch: develop.','branch','admin4388'),(31,'2020-11-16 22:34:54','Pulled <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=58548b9\">#58548b9</a> from origin/develop.','pull','admin4388'),(32,'2020-11-16 22:34:54','Pulled <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=879ce2c\">#879ce2c</a> from origin/develop.','pull','admin4388'),(33,'2020-11-16 23:02:20','Created new branch: feature/WooCommerce','branch','admin4388'),(34,'2020-11-16 23:02:21','Checked out branch: feature/WooCommerce.','branch','admin4388'),(35,'2020-11-16 23:48:19','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=7b336c5&success=true\">#7b336c5</a> to the local repository.','commit','admin4388'),(36,'2020-11-16 23:48:26','Successfully pushed 1 commit to origin/feature/WooCommerce.','push','admin4388'),(37,'2020-11-18 00:39:31','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=c83382d&success=true\">#c83382d</a> to the local repository.','commit','admin4388'),(38,'2020-11-18 00:39:45','Successfully pushed 1 commit to origin/feature/WooCommerce.','push','admin4388'),(39,'2020-11-19 22:32:10','Successfully backed up the database.','backup','admin4388'),(40,'2020-11-19 22:32:23','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=260dbf9&success=true\">#260dbf9</a> to the local repository.','commit','admin4388'),(41,'2020-11-19 22:32:36','Successfully pushed 1 commit to origin/feature/WooCommerce.','push','admin4388'),(42,'2020-11-23 16:37:44','Successfully backed up the database.','backup','Revisr Bot'),(43,'2020-11-23 16:37:45','The weekly backup was successful.','backup','Revisr Bot'),(44,'2020-11-23 22:19:08','There was an error committing the changes to the local repository.','error','admin4388'),(45,'2020-11-23 22:19:49','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=d23f7cc&success=true\">#d23f7cc</a> to the local repository.','commit','admin4388'),(46,'2020-11-23 22:20:01','Successfully pushed 3 commits to origin/feature/WooCommerce.','push','admin4388'),(47,'2020-11-25 22:38:18','Committed <a href=\"https://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=7de5299&success=true\">#7de5299</a> to the local repository.','commit','admin4388'),(48,'2020-11-25 22:38:25','Successfully pushed 1 commit to origin/feature/WooCommerce.','push','admin4388'),(49,'2020-11-29 22:53:56','Successfully backed up the database.','backup','Revisr Bot'),(50,'2020-11-29 22:53:56','The weekly backup was successful.','backup','Revisr Bot');
/*!40000 ALTER TABLE `mod58_revisr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

