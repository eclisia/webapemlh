
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
DROP TABLE IF EXISTS `mod58_actionscheduler_actions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mod58_actionscheduler_actions` (
  `action_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `hook` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `scheduled_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `scheduled_date_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `args` varchar(191) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `schedule` longtext COLLATE utf8mb4_unicode_520_ci,
  `group_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `attempts` int(11) NOT NULL DEFAULT '0',
  `last_attempt_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `last_attempt_local` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `claim_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `extended_args` varchar(8000) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  PRIMARY KEY (`action_id`),
  KEY `hook` (`hook`),
  KEY `status` (`status`),
  KEY `scheduled_date_gmt` (`scheduled_date_gmt`),
  KEY `args` (`args`),
  KEY `group_id` (`group_id`),
  KEY `last_attempt_gmt` (`last_attempt_gmt`),
  KEY `claim_id` (`claim_id`)
) ENGINE=InnoDB AUTO_INCREMENT=489 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `mod58_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `mod58_actionscheduler_actions` VALUES (430,'wpforms_builder_help_cache_update','complete','2021-01-04 17:37:50','2021-01-04 18:37:50','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609781870;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609781870;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-04 17:45:37','2021-01-04 18:45:37',0,NULL),(433,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-01 09:28:31','2021-01-01 10:28:31','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609493311;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609493311;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-01 09:29:02','2021-01-01 10:29:02',0,NULL),(434,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-02 09:29:02','2021-01-02 10:29:02','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609579742;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609579742;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-02 09:34:51','2021-01-02 10:34:51',0,NULL),(435,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-03 09:34:51','2021-01-03 10:34:51','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609666491;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609666491;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-03 10:11:28','2021-01-03 11:11:28',0,NULL),(436,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-04 10:11:28','2021-01-04 11:11:28','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609755088;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609755088;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-04 10:16:43','2021-01-04 11:16:43',0,NULL),(437,'wc-admin_import_customers','complete','2021-01-03 17:09:50','2021-01-03 18:09:50','[22]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609693790;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609693790;}',3,1,'2021-01-03 17:10:38','2021-01-03 18:10:38',0,NULL),(438,'wc-admin_import_orders','complete','2021-01-03 17:09:50','2021-01-03 18:09:50','[744]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609693790;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609693790;}',3,1,'2021-01-03 17:10:38','2021-01-03 18:10:38',0,NULL),(439,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":31}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-03 20:29:42','2021-01-03 21:29:42',0,NULL),(440,'wc-admin_import_orders','complete','2021-01-03 20:30:37','2021-01-03 21:30:37','[740]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609705837;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609705837;}',3,1,'2021-01-03 20:32:06','2021-01-03 21:32:06',0,NULL),(441,'wc-admin_import_orders','complete','2021-01-03 21:32:05','2021-01-03 22:32:05','[746]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609709525;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609709525;}',3,1,'2021-01-03 21:53:35','2021-01-03 22:53:35',0,NULL),(442,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-05 10:16:43','2021-01-05 11:16:43','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609841803;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609841803;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-05 18:31:52','2021-01-05 19:31:52',0,NULL),(443,'wpforms_builder_help_cache_update','complete','2021-01-11 17:45:37','2021-01-11 18:45:37','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610387137;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610387137;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-11 18:00:48','2021-01-11 19:00:48',0,NULL),(444,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-06 18:31:52','2021-01-06 19:31:52','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609957912;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609957912;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-06 21:20:23','2021-01-06 22:20:23',0,NULL),(445,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-07 21:20:23','2021-01-07 22:20:23','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610054423;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610054423;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-07 22:01:36','2021-01-07 23:01:36',0,NULL),(446,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-08 22:01:36','2021-01-08 23:01:36','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610143296;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610143296;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-08 23:41:32','2021-01-09 00:41:32',0,NULL),(447,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-09 23:41:32','2021-01-10 00:41:32','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610235692;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610235692;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-10 00:14:26','2021-01-10 01:14:26',0,NULL),(448,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-11 00:14:26','2021-01-11 01:14:26','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610324066;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610324066;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-11 00:29:54','2021-01-11 01:29:54',0,NULL),(449,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-12 00:29:54','2021-01-12 01:29:54','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610411394;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610411394;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-12 02:43:06','2021-01-12 03:43:06',0,NULL),(450,'wpforms_builder_help_cache_update','complete','2021-01-18 18:00:48','2021-01-18 19:00:48','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610992848;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610992848;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-18 18:12:38','2021-01-18 19:12:38',0,NULL),(451,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-13 02:43:06','2021-01-13 03:43:06','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610505786;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610505786;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-13 05:39:36','2021-01-13 06:39:36',0,NULL),(452,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-14 05:39:36','2021-01-14 06:39:36','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610602776;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610602776;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-14 06:00:36','2021-01-14 07:00:36',0,NULL),(453,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-15 06:00:36','2021-01-15 07:00:36','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610690436;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610690436;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-15 07:31:49','2021-01-15 08:31:49',0,NULL),(454,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":32}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-14 20:04:09','2021-01-14 21:04:09',0,NULL),(455,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-16 07:31:49','2021-01-16 08:31:49','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610782309;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610782309;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-16 07:32:02','2021-01-16 08:32:02',0,NULL),(456,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-17 07:32:02','2021-01-17 08:32:02','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610868722;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610868722;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-17 07:43:05','2021-01-17 08:43:05',0,NULL),(457,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-18 07:43:05','2021-01-18 08:43:05','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610955785;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610955785;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-18 08:04:38','2021-01-18 09:04:38',0,NULL),(458,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-19 08:04:38','2021-01-19 09:04:38','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611043478;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611043478;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-19 08:14:29','2021-01-19 09:14:29',0,NULL),(459,'wpforms_builder_help_cache_update','complete','2021-01-25 18:12:38','2021-01-25 19:12:38','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611598358;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611598358;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-25 18:17:40','2021-01-25 19:17:40',0,NULL),(460,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-20 08:14:29','2021-01-20 09:14:29','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611130469;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611130469;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-20 11:37:57','2021-01-20 12:37:57',0,NULL),(461,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-21 11:37:57','2021-01-21 12:37:57','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611229077;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611229077;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-21 11:48:27','2021-01-21 12:48:27',0,NULL),(462,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-22 11:48:27','2021-01-22 12:48:27','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611316107;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611316107;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-22 12:24:09','2021-01-22 13:24:09',0,NULL),(463,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-23 12:24:09','2021-01-23 13:24:09','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611404649;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611404649;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-23 12:46:45','2021-01-23 13:46:45',0,NULL),(464,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-24 12:46:45','2021-01-24 13:46:45','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611492405;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611492405;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-24 12:53:34','2021-01-24 13:53:34',0,NULL),(465,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":33}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-23 13:45:41','2021-01-23 14:45:41',0,NULL),(466,'wc-admin_import_orders','complete','2021-01-23 13:48:06','2021-01-23 14:48:06','[744]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611409686;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611409686;}',3,1,'2021-01-23 13:48:49','2021-01-23 14:48:49',0,NULL),(467,'wc-admin_import_customers','complete','2021-01-23 13:48:06','2021-01-23 14:48:06','[22]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611409686;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611409686;}',3,1,'2021-01-23 13:48:49','2021-01-23 14:48:49',0,NULL),(468,'wc-admin_import_orders','complete','2021-01-23 13:48:06','2021-01-23 14:48:06','[746]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611409686;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611409686;}',3,1,'2021-01-23 13:48:49','2021-01-23 14:48:49',0,NULL),(469,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-25 12:53:34','2021-01-25 13:53:34','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611579214;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611579214;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-25 12:57:33','2021-01-25 13:57:33',0,NULL),(470,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-26 12:57:33','2021-01-26 13:57:33','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611665853;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611665853;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-26 13:08:44','2021-01-26 14:08:44',0,NULL),(471,'wpforms_builder_help_cache_update','pending','2021-02-01 18:17:40','2021-02-01 19:17:40','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612203460;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612203460;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(472,'wc-admin_import_orders','complete','2021-01-25 20:00:10','2021-01-25 21:00:10','[752]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611604810;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611604810;}',3,1,'2021-01-25 20:03:12','2021-01-25 21:03:12',0,NULL),(473,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":34}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-25 20:03:31','2021-01-25 21:03:31',0,NULL),(474,'wc-admin_import_orders','complete','2021-01-25 20:06:05','2021-01-25 21:06:05','[752]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611605165;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611605165;}',3,1,'2021-01-25 20:06:47','2021-01-25 21:06:47',0,NULL),(475,'wc-admin_import_orders','complete','2021-01-25 20:10:09','2021-01-25 21:10:09','[327]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611605409;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611605409;}',3,1,'2021-01-25 20:10:47','2021-01-25 21:10:47',0,NULL),(476,'woocommerce_run_update_callback','complete','2021-01-25 21:14:42','2021-01-25 22:14:42','[\"wc_admin_update_170_homescreen_layout\"]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611609282;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611609282;}',4,1,'2021-01-25 21:14:48','2021-01-25 22:14:48',0,NULL),(477,'woocommerce_run_update_callback','complete','2021-01-25 21:14:43','2021-01-25 22:14:43','[\"wc_admin_update_170_db_version\"]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611609283;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611609283;}',4,1,'2021-01-25 21:14:48','2021-01-25 22:14:48',0,NULL),(478,'wpforms_email_summaries_fetch_info_blocks','complete','2021-01-24 17:57:07','2021-01-24 18:57:07','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611511027;s:18:\"\0*\0first_timestamp\";i:1611511027;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611511027;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-25 21:14:48','2021-01-25 22:14:48',0,NULL),(479,'wpforms_email_summaries_fetch_info_blocks','pending','2021-02-01 21:14:48','2021-02-01 22:14:48','{\"tasks_meta_id\":null}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612214088;s:18:\"\0*\0first_timestamp\";i:1611511027;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612214088;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(480,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-27 13:08:44','2021-01-27 14:08:44','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611752924;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611752924;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-27 13:11:18','2021-01-27 14:11:18',0,NULL),(481,'wc-admin_import_orders','complete','2021-01-27 09:15:59','2021-01-27 10:15:59','[753]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611738959;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611738959;}',3,1,'2021-01-27 09:29:49','2021-01-27 10:29:49',0,NULL),(482,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":35}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-27 11:29:40','2021-01-27 12:29:40',0,NULL),(483,'wc-admin_import_orders','complete','2021-01-27 11:29:49','2021-01-27 12:29:49','[752]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1611746989;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1611746989;}',3,1,'2021-01-27 11:30:35','2021-01-27 12:30:35',0,NULL),(484,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-28 13:11:18','2021-01-28 14:11:18','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611839478;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611839478;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-28 13:37:57','2021-01-28 14:37:57',0,NULL),(485,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-29 13:37:57','2021-01-29 14:37:57','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1611927477;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1611927477;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-29 13:48:18','2021-01-29 14:48:18',0,NULL),(486,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-30 13:48:18','2021-01-30 14:48:18','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612014498;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612014498;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-30 13:49:49','2021-01-30 14:49:49',0,NULL),(487,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-31 13:49:49','2021-01-31 14:49:49','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612100989;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612100989;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-31 14:04:34','2021-01-31 15:04:34',0,NULL),(488,'wpforms_process_entry_emails_meta_cleanup','pending','2021-02-01 14:04:34','2021-02-01 15:04:34','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1612188274;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1612188274;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL);
/*!40000 ALTER TABLE `mod58_actionscheduler_actions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

