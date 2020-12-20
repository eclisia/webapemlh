
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
DROP TABLE IF EXISTS `mod58_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_users` WRITE;
/*!40000 ALTER TABLE `mod58_users` DISABLE KEYS */;
INSERT INTO `mod58_users` VALUES (1,'admin4388','$P$BKRrID2ryZ8DJ75pzNsPTTgQLiqpn0.','admin4388','apemlh@hotmail.fr','http://apemlh.fr','2020-11-11 22:14:18','',0,'L\'équipe de l\'APE'),(2,'seassauaurelie','$P$BT3Nb6egiVCvFziAinKyKtC5cttns3.','seassauaurelie','aurelie.seassau@gmail.com','','2020-11-19 20:26:24','',0,'Webmaster'),(3,'tainturierflorent','$P$BZzZZhAv4hi9G2EqDD7exJ/vnkJO5L0','tainturierflorent','florent.tainturier@gmail.com','','2020-11-19 20:31:16','',0,'Florent'),(4,'Marjo06','$P$BCNU0D7YDJbKe84MTWceGF5JNldZfH0','marjo06','marjorie.malterre@free.fr','','2020-11-29 11:29:50','1606649390:$P$BifuC6DGZIUEpUY9k3..MZqWMncsoo1',0,'Marjorie SALVAGNY'),(5,'jeremysabrina','$P$BbzYNCMvc2jpPoiSh38NICbsq.ozb.0','jeremysabrina','sabrina.jeremy@hotmail.fr','','2020-11-29 20:08:30','',0,'Sabsab'),(6,'pottierchristel','$P$BLqvFeGNPzWGZYai.2Lqxg/FMqKU/V0','pottierchristel','christel.pottier@yahoo.fr','','2020-11-29 20:10:13','',0,'Christel'),(7,'fanny.pouget','$P$Bq4ErNXZry9oMHcfP52pSRhEMJWPy2/','fanny-pouget','mamanmarionc@gmail.com','','2020-11-30 21:07:06','',0,'Fanny Pouget'),(8,'julie.charles','$P$BWEHyJtVL999B9qfVV..jf3SSKXOG20','julie-charles','fabjucharles@hotmail.fr','','2020-11-30 21:18:43','',0,'Julie Charles'),(9,'armelle.walleth el abed','$P$BmL5w3aI0pji/uC9H8KgZfmolqTSno0','armelle-walleth-el-abed','walleth.armelle@gmail.com','','2020-11-30 21:23:27','',0,'armelle walleth el abed'),(10,'aurelie.bernard','$P$BtmoojeimzTyc5K4WKXF5NxAl6QUjN0','aurelie-bernard','lyly.ber\'ard@gmail.com','','2020-11-30 21:29:57','',0,'Aurelie Bernard'),(11,'julie.maury','$P$BlBKhjHLaj5oKEsS5zc5X2bYgM85lW.','julie-maury','djudju_910@hotmail.fr','','2020-11-30 21:51:20','',0,'Julie Maury'),(12,'karine.mathieu','$P$BCwasBkzP1fIvNIWhiHxbRM1dnfp0z0','karine-mathieu','karine.mathieu.fr@gmail.com','','2020-12-01 08:04:00','',0,'Karine Mathieu'),(13,'claire.bessez','$P$Buj1pQx89PQ3MX4eNXYabImLu8Mzgh.','claire-bessez','claire.coupris@gmail.com','','2020-12-01 08:32:17','',0,'Claire Bessez'),(14,'amandine.febvre','$P$B/bUpv/SR4HaOzsDoonilqW0OwbRZs1','amandine-febvre','kaouett30@gmail.com','','2020-12-01 09:31:23','',0,'Amandine Febvre'),(15,'magalie.brunet','$P$BwVvdMrmQwAQT0bfHgidXEPmOnIMwh/','magalie-brunet','bigbigaro@gmail.com','','2020-12-01 09:32:38','',0,'Magalie BRUNET'),(16,'julie.mondoloni','$P$BIK0zukrLQKxfEp1oXTC5GA8/Kj3/y0','julie-mondoloni','j.mondoloni2a@gmail.com','','2020-12-01 13:08:33','',0,'Julie Mondoloni'),(17,'sabrina.peidro-ruiz','$P$B0jnQKLXTNlx7NVwd01k41Zont0rjv/','sabrina-peidro-ruiz','sabrina.peidroruiz@gmail.com','','2020-12-01 13:36:10','',0,'Sabrina Peidro-Ruiz'),(18,'nadege.solomas','$P$B/JhmVh2NFQ555b4SwCMKetpW9PLPB0','nadege-solomas','solomas.nadege@bbox.fr','','2020-12-01 17:07:00','',0,'Nadege Solomas'),(19,'sandrine.foubert','$P$BZYnnMqLiuC.mlLYV9QipX.9FLSKjh.','sandrine-foubert','sandrinefoubert@orange.fr','','2020-12-04 22:37:32','',0,'Sandrine Foubert'),(20,'claire.thomas','$P$B.gJJVNtyCOQaDESG11vXVvBlnL9/r0','claire-thomas','klaire.thomas@gmail.com','','2020-12-11 10:23:56','',0,'Claire THOMAS'),(21,'stephanie.petit','$P$BaL5Wq30dM7Ui5fU8oRY7KS4DuqY4x0','stephanie-petit','stephypetit2010@gmail.com','','2020-12-15 22:04:12','',0,'Stéphanie PETIT');
/*!40000 ALTER TABLE `mod58_users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

