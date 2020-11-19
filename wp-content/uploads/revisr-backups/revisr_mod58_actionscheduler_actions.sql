
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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `mod58_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `mod58_actionscheduler_actions` VALUES (19,'action_scheduler/migration_hook','complete','2020-11-15 22:00:39','2020-11-15 23:00:39','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605477639;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605477639;}',1,1,'2020-11-15 22:09:03','2020-11-15 23:09:03',0,NULL),(20,'wpforms_process_entry_emails_meta_cleanup','complete','2020-11-16 00:00:00','2020-11-16 01:00:00','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1605484800;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1605484800;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-11-16 07:58:47','2020-11-16 08:58:47',0,NULL),(21,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":2}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-11-15 22:14:14','2020-11-15 23:14:14',0,NULL),(22,'wpforms_builder_help_cache_update','pending','2020-11-22 22:14:22','2020-11-22 23:14:22','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1606083262;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1606083262;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(23,'wpforms_process_entry_emails_meta_cleanup','complete','2020-11-17 07:58:47','2020-11-17 08:58:47','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1605599927;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1605599927;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-11-17 09:58:44','2020-11-17 10:58:44',0,NULL),(24,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":4}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-11-16 22:16:24','2020-11-16 23:16:24',0,NULL),(25,'wc-admin_import_customers','complete','2020-11-16 22:33:18','2020-11-16 23:33:18','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605565998;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605565998;}',3,1,'2020-11-16 22:34:05','2020-11-16 23:34:05',0,NULL),(26,'wc-admin_import_orders','complete','2020-11-16 22:33:18','2020-11-16 23:33:18','[62]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605565998;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605565998;}',3,1,'2020-11-16 22:34:05','2020-11-16 23:34:05',0,NULL),(27,'wc-admin_import_customers','complete','2020-11-16 22:42:41','2020-11-16 23:42:41','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605566561;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605566561;}',3,1,'2020-11-16 22:44:53','2020-11-16 23:44:53',0,NULL),(28,'wc-admin_import_orders','complete','2020-11-16 22:42:41','2020-11-16 23:42:41','[65]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605566561;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605566561;}',3,1,'2020-11-16 22:44:53','2020-11-16 23:44:53',0,NULL),(29,'wpforms_process_entry_emails_meta_cleanup','complete','2020-11-18 09:58:44','2020-11-18 10:58:44','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1605693524;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1605693524;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-11-18 13:38:20','2020-11-18 14:38:20',0,NULL),(30,'wc-admin_import_customers','complete','2020-11-17 20:49:59','2020-11-17 21:49:59','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605646199;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605646199;}',3,1,'2020-11-17 20:51:14','2020-11-17 21:51:14',0,NULL),(31,'wc-admin_import_orders','complete','2020-11-17 20:49:59','2020-11-17 21:49:59','[90]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605646199;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605646199;}',3,1,'2020-11-17 20:51:14','2020-11-17 21:51:14',0,NULL),(32,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":5}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-11-17 22:21:54','2020-11-17 23:21:54',0,NULL),(33,'wc-admin_import_customers','complete','2020-11-17 23:36:58','2020-11-18 00:36:58','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605656218;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605656218;}',3,1,'2020-11-17 23:37:16','2020-11-18 00:37:16',0,NULL),(34,'wc-admin_import_orders','complete','2020-11-17 23:36:58','2020-11-18 00:36:58','[148]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605656218;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605656218;}',3,1,'2020-11-17 23:37:16','2020-11-18 00:37:16',0,NULL),(35,'wpforms_process_entry_emails_meta_cleanup','complete','2020-11-19 13:38:20','2020-11-19 14:38:20','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1605793100;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1605793100;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-11-19 13:38:34','2020-11-19 14:38:34',0,NULL),(36,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":6}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-11-18 22:24:41','2020-11-18 23:24:41',0,NULL),(37,'action_scheduler/migration_hook','complete','2020-11-19 13:29:23','2020-11-19 14:29:23','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605792563;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605792563;}',1,1,'2020-11-19 13:29:28','2020-11-19 14:29:28',0,NULL),(38,'action_scheduler/migration_hook','complete','2020-11-19 13:30:28','2020-11-19 14:30:28','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605792628;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605792628;}',1,1,'2020-11-19 13:30:29','2020-11-19 14:30:29',0,NULL),(39,'wpforms_process_entry_emails_meta_cleanup','pending','2020-11-20 13:38:34','2020-11-20 14:38:34','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1605879514;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1605879514;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(40,'action_scheduler/migration_hook','complete','2020-11-19 21:28:23','2020-11-19 22:28:23','[]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1605821303;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1605821303;}',1,1,'2020-11-19 21:28:39','2020-11-19 22:28:39',0,NULL);
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

