
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_revisr` WRITE;
/*!40000 ALTER TABLE `mod58_revisr` DISABLE KEYS */;
INSERT INTO `mod58_revisr` VALUES (1,'2020-11-15 22:18:05','Successfully created a new repository.','init','admin4388'),(2,'2020-11-15 22:28:42','Committed <a href=\"http://apemlh.fr/wp-admin/admin.php?page=revisr_view_commit&commit=5014236&success=true\">#5014236</a> to the local repository.','commit','admin4388'),(3,'2020-11-15 22:29:03','Error pushing changes to the remote repository.','error','admin4388'),(4,'2020-11-15 22:37:06','Error pushing changes to the remote repository.','error','admin4388'),(5,'2020-11-15 22:41:58','Successfully pushed 1 commit to origin/master.','push','admin4388'),(6,'2020-11-15 22:43:00','Created new branch: develop','branch','admin4388'),(7,'2020-11-15 22:43:08','Checked out branch: develop.','branch','admin4388'),(8,'2020-11-15 22:51:21','Successfully backed up the database.','backup','Revisr Bot'),(9,'2020-11-15 22:51:21','The weekly backup was successful.','backup','Revisr Bot'),(10,'2020-11-15 22:52:03','Successfully pushed 1 commit to origin/develop.','push','admin4388');
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

