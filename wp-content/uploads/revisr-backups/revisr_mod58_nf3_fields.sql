
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
DROP TABLE IF EXISTS `mod58_nf3_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_nf3_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `label` longtext,
  `key` longtext,
  `type` longtext,
  `parent_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `field_label` longtext,
  `field_key` longtext,
  `order` int(11) DEFAULT NULL,
  `required` bit(1) DEFAULT NULL,
  `default_value` longtext,
  `label_pos` varchar(15) DEFAULT NULL,
  `personally_identifiable` bit(1) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_nf3_fields` WRITE;
/*!40000 ALTER TABLE `mod58_nf3_fields` DISABLE KEYS */;
INSERT INTO `mod58_nf3_fields` VALUES (1,'Name','name','textbox',1,'2021-02-09 20:51:29','2021-02-09 21:51:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(2,'Email','email','email',1,'2021-02-09 20:51:29','2021-02-09 21:51:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(3,'Message','message','textarea',1,'2021-02-09 20:51:29','2021-02-09 21:51:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(4,'Submit','submit','submit',1,'2021-02-09 20:51:29','2021-02-09 21:51:29',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(5,'Case à cocher','checkbox_1612903942768','checkbox',2,NULL,NULL,'Case à cocher','checkbox_1612903942768',1,'\0','','right','\0'),(6,'Nom','lastname_1612903959039','lastname',2,NULL,NULL,'Nom','lastname_1612903959039',2,'\0','','default',''),(7,'Prénom','firstname_1612903962678','firstname',2,NULL,NULL,'Prénom','firstname_1612903962678',3,'\0','','default',''),(8,'Adresse de contact','email_1612903972725','email',2,NULL,NULL,'Adresse de contact','email_1612903972725',4,'\0','','default',''),(9,'Envoyer','submit_1612903974774','submit',2,NULL,NULL,'Envoyer','submit_1612903974774',5,'\0','','','\0'),(10,'Séparateur','hr_1612905451318','hr',3,NULL,NULL,'Séparateur','hr_1612905451318',1,'\0','','','\0'),(11,'html','html_1612905498542','html',3,NULL,NULL,'html','html_1612905498542',2,'\0','<h4>Vos informations</h4>','','\0'),(12,'Nom de famille','nom_de_famille_1612905309273','lastname',3,NULL,NULL,'Nom de famille','nom_de_famille_1612905309273',3,'','','default',''),(13,'Nom de famille de l\'enfant (si différent)','nom_de_famille_de_l_enfant_si_different_1612905350950','lastname',3,NULL,NULL,'Nom de famille de l\'enfant (si différent)','nom_de_famille_de_l_enfant_si_different_1612905350950',4,'\0','','default',''),(14,'Prénom de l\'enfant','prenom_de_l_enfant_1612905376295','lastname',3,NULL,NULL,'Prénom de l\'enfant','prenom_de_l_enfant_1612905376295',5,'','','default',''),(15,'Classe de l\'enfant','classe_de_l_enfant_1612905407460','lastname',3,NULL,NULL,'Classe de l\'enfant','classe_de_l_enfant_1612905407460',6,'','','default',''),(16,'Séparateur','hr_1612905505802','hr',3,NULL,NULL,'Séparateur','hr_1612905505802',8,'\0','','','\0'),(17,'HTML','html_1612905512146','html',3,NULL,NULL,'HTML','html_1612905512146',9,'\0','<h4>Votre choix de masques</h4>','','\0'),(18,'ENFANT BLANC - taille 6-9 ans : Nombre de masques souhaités','enfant_blanc_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905577644','number',3,NULL,NULL,'ENFANT BLANC - taille 6-9 ans : Nombre de masques souhaités','enfant_blanc_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905577644',10,'','0','default','\0'),(19,'ENFANT BLEU - taille 6-9 ans : Nombre de masques souhaités','enfant_bleu_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905614244','number',3,NULL,NULL,'ENFANT BLEU - taille 6-9 ans : Nombre de masques souhaités','enfant_bleu_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905614244',11,'','0','default','\0'),(20,'ENFANT NOIR - taille 6-9 ans : Nombre de masques souhaités','enfant_noir_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905646665','number',3,NULL,NULL,'ENFANT NOIR - taille 6-9 ans : Nombre de masques souhaités','enfant_noir_-_taille_6-9_ans_nombre_de_masques_souhaites_1612905646665',12,'','0','default','\0'),(21,'ENFANT BLANC - taille 10-14 ans : Nombre de masques souhaités','enfant_blanc_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905688389','number',3,NULL,NULL,'ENFANT BLANC - taille 10-14 ans : Nombre de masques souhaités','enfant_blanc_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905688389',13,'','0','default','\0'),(22,'ENFANT BLEU - taille 10-14 ans : Nombre de masques souhaités','enfant_bleu_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905701755','number',3,NULL,NULL,'ENFANT BLEU - taille 10-14 ans : Nombre de masques souhaités','enfant_bleu_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905701755',14,'','0','default','\0'),(23,'ENFANT NOIR - taille 10-14 ans : Nombre de masques souhaités','enfant_noir_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905717167','number',3,NULL,NULL,'ENFANT NOIR - taille 10-14 ans : Nombre de masques souhaités','enfant_noir_-_taille_10-14_ans_nombre_de_masques_souhaites_1612905717167',15,'','0','default','\0'),(24,'Adulte S BLANC : Nombre de masques souhaités','adulte_s_blanc_nombre_de_masques_souhaites_1612905754213','number',3,NULL,NULL,'Adulte S BLANC : Nombre de masques souhaités','adulte_s_blanc_nombre_de_masques_souhaites_1612905754213',16,'','0','default','\0'),(25,'Adulte S BLEU : Nombre de masques souhaités','adulte_s_bleu_nombre_de_masques_souhaites_1612905771258','number',3,NULL,NULL,'Adulte S BLEU : Nombre de masques souhaités','adulte_s_bleu_nombre_de_masques_souhaites_1612905771258',17,'','0','default','\0'),(26,'Adulte S NOIR : Nombre de masques souhaités','adulte_s_noir_nombre_de_masques_souhaites_1612905784352','number',3,NULL,NULL,'Adulte S NOIR : Nombre de masques souhaités','adulte_s_noir_nombre_de_masques_souhaites_1612905784352',18,'','0','default','\0'),(27,'Adulte M BLANC : Nombre de masques souhaités','adulte_m_blanc_nombre_de_masques_souhaites_1612905802262','number',3,NULL,NULL,'Adulte M BLANC : Nombre de masques souhaités','adulte_m_blanc_nombre_de_masques_souhaites_1612905802262',19,'','0','default','\0'),(28,'Adulte M BLEU : Nombre de masques souhaités','adulte_m_bleu_nombre_de_masques_souhaites_1612905818125','number',3,NULL,NULL,'Adulte M BLEU : Nombre de masques souhaités','adulte_m_bleu_nombre_de_masques_souhaites_1612905818125',20,'','0','default','\0'),(29,'Adulte M NOIR : Nombre de masques souhaités','adulte_m_noir_nombre_de_masques_souhaites_1612905838173','number',3,NULL,NULL,'Adulte M NOIR : Nombre de masques souhaités','adulte_m_noir_nombre_de_masques_souhaites_1612905838173',21,'','0','default','\0'),(31,'Adresse de contact','email_1612905859898','email',3,NULL,NULL,'Adresse de contact','email_1612905859898',7,'','Merci de saisir une adresse e-mail valide.','default',''),(32,'Séparateur','hr_1612905896536','hr',3,NULL,NULL,'Séparateur','hr_1612905896536',23,'\0','','','\0'),(33,'HTML','html_1612905902386','html',3,NULL,NULL,'HTML','html_1612905902386',24,'\0','<h4>Paiement choisi</h4><p>Pour le paiement, merci de choisir l\'une des trois options proposées. Pour le paiement par chèque, merci de l\'adresser à l\'ordre de <b><i>APE Mougins le haut</i></b> et le déposer dans la boite aux lettres.<br><p>Pour le paiement via CB, c\'est via notre partenaire Hello Asso.</p><h2><br>Vous recevrez prochainement un e-mail avec le montant du paiement et le lien Hello Asso (pour les paiements CB).</h2></p>','','\0'),(34,'Moyen de paiement','moyen_de_paiement_1612906265938','listradio',3,NULL,NULL,'Moyen de paiement','moyen_de_paiement_1612906265938',25,'','','default','\0'),(35,'Envoyer','submit_1612905442524','submit',3,NULL,NULL,'Envoyer','submit_1612905442524',26,'\0','','','\0');
/*!40000 ALTER TABLE `mod58_nf3_fields` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

