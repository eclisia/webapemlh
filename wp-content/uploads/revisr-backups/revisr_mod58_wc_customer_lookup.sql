
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
DROP TABLE IF EXISTS `mod58_wc_customer_lookup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_wc_customer_lookup` (
  `customer_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned DEFAULT NULL,
  `username` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `first_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `date_last_active` timestamp NULL DEFAULT NULL,
  `date_registered` timestamp NULL DEFAULT NULL,
  `country` char(2) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `postcode` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `city` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `state` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`customer_id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_wc_customer_lookup` WRITE;
/*!40000 ALTER TABLE `mod58_wc_customer_lookup` DISABLE KEYS */;
INSERT INTO `mod58_wc_customer_lookup` VALUES (1,1,'admin4388','Florent','Tainturier','apemlh@hotmail.fr','2020-12-04 23:00:00','2020-11-11 21:14:18','FR','06250','MOUGINS',''),(2,3,'tainturierflorent','Florent','Tainturier','florent.tainturier@gmail.com','2020-12-03 23:00:00','2020-11-19 19:31:16','FR','06250','MOUGINS',''),(3,7,'fanny.pouget','Fanny','Pouget','mamanmarionc@gmail.com','2020-12-05 23:00:00','2020-11-30 20:07:06','FR','06250','Mougins',''),(4,8,'julie.charles','Julie','Charles','fabjucharles@hotmail.fr','2020-12-03 23:00:00','2020-11-30 20:18:43','FR','06250','Mougins',''),(5,9,'armelle.walleth el abed','armelle','walleth el abed','walleth.armelle@gmail.com','2020-11-30 23:00:00','2020-11-30 20:23:27','FR','06250','Mougins',''),(6,10,'aurelie.bernard','Aurelie','Bernard','lyly.ber\'ard@gmail.com','2020-11-29 23:00:00','2020-11-30 20:29:57','FR','06250','Mougins',''),(7,NULL,'','Claire','Lejosne','Claire.henocq@gmail.com','2020-11-30 20:30:39',NULL,'FR','06250','mougins',''),(8,NULL,'','Julie','Gras','julie_gras@hotmail.com','2020-11-30 20:42:20',NULL,'FR','06250','MOUGINS',''),(9,11,'julie.maury','Julie','Maury','djudju_910@hotmail.fr','2020-12-04 23:00:00','2020-11-30 20:51:20','FR','06250','Mougins',''),(10,NULL,'','Sabrina','T','sabrina.jeremy@hotmail.fr','2020-11-30 21:43:40',NULL,'FR','06250','Mougins',''),(11,NULL,'','aurelie','Tainturier','aurelie.seassau@gmail.com','2020-11-30 21:50:56',NULL,'FR','06250','mougins',''),(12,NULL,'','Isabelle','Dauphin','isadauphin@gmail.com','2020-11-30 21:51:22',NULL,'FR','06250','MOUGINS',''),(13,NULL,'','Ophelie','Oliva','franck.ophelie@hotmail.fr','2020-11-30 22:14:08',NULL,'FR','06250','Mougins',''),(14,NULL,'','Christel','POTTIER','christel.pottier@yahoo.fr','2020-12-01 00:35:17',NULL,'FR','06250','Mougins',''),(15,NULL,'','Alexandra','Sorrentino','alex.sorrentino@gmail.com','2020-12-01 05:39:38',NULL,'FR','06250','Mougins',''),(16,12,'karine.mathieu','Karine','Mathieu','karine.mathieu.fr@gmail.com','2020-12-03 23:00:00','2020-12-01 07:04:00','FR','06250','Mougins',''),(17,13,'claire.bessez','Claire','Bessez','claire.coupris@gmail.com','2020-12-03 23:00:00','2020-12-01 07:32:17','FR','06250','Mougins',''),(18,NULL,'','Alexandra','Aubry','alex.a14@hotmail.com','2020-12-01 07:35:41',NULL,'FR','06250','MOUGINS',''),(19,NULL,'','amalia','RUSU','apemlh@hotmail.fr','2020-12-01 08:16:59',NULL,'FR','06250','MOUGINS',''),(20,NULL,'','Nathalie','PATARD','nathrose.patard@gmail.com','2020-12-01 08:18:49',NULL,'FR','06250','MOUGINS LE HAUT',''),(21,14,'amandine.febvre','Amandine','Febvre','kaouett30@gmail.com','2020-11-30 23:00:00','2020-12-01 08:31:23','FR','06250','Mougins',''),(22,15,'magalie.brunet','Magalie','BRUNET','bigbigaro@gmail.com','2020-11-30 23:00:00','2020-12-01 08:32:38','FR','06250','MOUGINS',''),(23,NULL,'','Astrid','Nicoud','poukak@orange.fr','2020-12-01 08:34:09',NULL,'FR','06250','Mougins',''),(24,NULL,'','AUDREY','MIGEOT','audreymigeot@gmail.com','2020-12-01 08:42:23',NULL,'FR','06250','MOUGINS',''),(25,16,'julie.mondoloni','Julie','Mondoloni','j.mondoloni2a@gmail.com','2020-11-30 23:00:00','2020-12-01 12:08:33','FR','06250','Mougins',''),(26,17,'sabrina.peidro-ruiz','Sabrina','Peidro-Ruiz','sabrina.peidroruiz@gmail.com','2020-11-30 23:00:00','2020-12-01 12:36:10','FR','06250','Mougins',''),(27,NULL,'','Barbara','CAMPTON','barbara_campton@hotmail.fr','2020-12-01 13:29:25',NULL,'FR','06250','Mougins',''),(28,NULL,'','Celine','FOURNIER','celinefournier06@hotmail.fr','2020-12-01 15:45:56',NULL,'FR','06250','Mougins',''),(29,18,'nadege.solomas','Nadege','Solomas','solomas.nadege@bbox.fr','2020-12-02 23:00:00','2020-12-01 16:07:00','FR','06250','Mougins',''),(30,NULL,'','Magdalena','Chmielowski','m.chmielowska@hotmail.com','2020-12-01 17:22:24',NULL,'FR','06250','MOUGINS',''),(31,NULL,'','Pauline','Guy','pauline.martre@gmail.com','2020-12-01 18:41:35',NULL,'FR','06250','Mougins',''),(32,NULL,'','Magali','Altea','anaisalte@gmail.com','2020-12-02 18:43:20',NULL,'FR','83570','Montfort sur argens',''),(33,NULL,'','EMILIE','MARTINEZ','viviani_emilie@yahoo.fr','2020-12-02 19:09:26',NULL,'FR','06250','Mougins',''),(34,NULL,'','Jennifer','Stillitano','jenniciccio@hotmail.fr','2020-12-02 20:31:40',NULL,'FR','06250','Mougins',''),(35,NULL,'','MYRIAM','JUSZCZYK','Myriam.juszczyk@gmail.com','2020-12-02 21:37:07',NULL,'FR','06250','MOUGINS',''),(36,NULL,'','Valérie','MILLO','valmil2015@gmail.com','2020-12-03 08:36:18',NULL,'FR','06110','Le Cannet',''),(37,NULL,'','valerie','simon','valsimon2000@yahoo.fr','2020-12-03 16:40:53',NULL,'FR','06250','MOUGINS',''),(38,NULL,'','Julie','Ghnassia','julie_8910@hotmail.fr','2020-12-04 05:17:18',NULL,'FR','06250','Mougins',''),(39,NULL,'','Jean-François','WIDENT','jeanfrancois.wident@gmail.com','2020-12-04 09:04:12',NULL,'FR','06220','Vallauris',''),(40,NULL,'','Laetitia ATSEM de Anne de saint Etienne','Martin','bienfaitlaetitia@gmail.com','2020-12-04 15:19:33',NULL,'FR','06250','Mougins',''),(41,NULL,'','Mila','BRASSELET','seb.ide@live.fr','2020-12-04 15:54:04',NULL,'FR','06250','MOUGINS',''),(42,NULL,'','Céline','BORREL','grogrelin.celine@gmail.com','2020-12-04 16:15:31',NULL,'FR','06250','Mougins',''),(43,19,'sandrine.foubert','Sandrine','Foubert','sandrinefoubert@orange.fr','2020-12-05 23:00:00','2020-12-04 21:37:32','FR','06250','Mougins',''),(44,NULL,'','EVE','MASOYE','eve.masoye@gmail.com','2020-12-05 13:26:57',NULL,'FR','06560','Valbonne',''),(45,NULL,'','Adèle','Trécourt','adele.trecourt@gmail.com','2020-12-06 19:37:59',NULL,'FR','06250','Mougins','');
/*!40000 ALTER TABLE `mod58_wc_customer_lookup` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

