
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
DROP TABLE IF EXISTS `mod58_terms`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_terms` WRITE;
/*!40000 ALTER TABLE `mod58_terms` DISABLE KEYS */;
INSERT INTO `mod58_terms` VALUES (1,'Non classé','non-classe',0),(2,'simple','simple',0),(3,'grouped','grouped',0),(4,'variable','variable',0),(5,'external','external',0),(6,'exclude-from-search','exclude-from-search',0),(7,'exclude-from-catalog','exclude-from-catalog',0),(8,'featured','featured',0),(9,'outofstock','outofstock',0),(10,'rated-1','rated-1',0),(11,'rated-2','rated-2',0),(12,'rated-3','rated-3',0),(13,'rated-4','rated-4',0),(14,'rated-5','rated-5',0),(15,'Uncategorized','uncategorized',0),(16,'Menu Gauche','menu-gauche',0),(17,'lutin','lutin',0),(18,'Noir','noir',0),(19,'Blanc','blanc',0),(20,'Marron','marron',0),(21,'Rouge','rouge',0),(22,'Vert','vert',0),(23,'Décoration','decoration',0),(24,'Idée cadeau','idee-cadeau',0),(25,'Jeux de société','jeux-de-societe',0),(26,'Rouge&amp;Blanc','rougeblanc',0),(27,'Rouge&amp;Vert','rougevert',0),(28,'Rose&amp;gris','rosegris',0),(29,'Blanc&amp;Gris','blancgris',0),(30,'Bleu&amp;Blanc','bleublanc',0),(31,'Louisette','louisette',0),(32,'Georgette','georgette',0),(33,'Suzanne','suzanne',0),(34,'Francine','francine',0),(35,'Mireille','mireille',0),(36,'Célestine','celestine',0),(37,'Faustine','faustine',0),(38,'Léonie','leonie',0),(39,'Rosalie','rosalie',0),(40,'Ernestine','ernestine',0),(41,'Utile','utile',0),(42,'Princesse','princesse',0),(43,'Renard','renard',0),(44,'Pirate','pirate',0),(45,'Lapin','lapin',0),(46,'Monstre','monstre',0),(47,'Jaune','jaune',0),(48,'Marine','marine',0),(49,'Turquoise','turquoise',0),(50,'Beige','beige',0),(51,'BleueCiel','bleueciel',0),(52,'Chef','chef',0),(53,'Liberty','liberty',0),(54,'Ethnique','ethnique',0),(55,'Fruit-Légume','fruit-legume',0),(56,'Lovefood','lovefood',0),(57,'GoodDay','goodday',0),(58,'AmourFraiche','amourfraiche',0),(59,'Fleurs','fleurs',0),(60,'Poissons','poissons',0),(61,'ArcEnCiel','arcenciel',0),(62,'actualités','actualites',0),(63,'évènement','evenement',0),(64,'compterendu','compterendu',0),(65,'Menu droite','menu-droite',0);
/*!40000 ALTER TABLE `mod58_terms` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

