
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
) ENGINE=InnoDB AUTO_INCREMENT=449 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

LOCK TABLES `mod58_actionscheduler_actions` WRITE;
/*!40000 ALTER TABLE `mod58_actionscheduler_actions` DISABLE KEYS */;
INSERT INTO `mod58_actionscheduler_actions` VALUES (319,'wpforms_builder_help_cache_update','complete','2020-12-14 16:18:40','2020-12-14 17:18:40','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607962720;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607962720;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2020-12-14 17:08:13','2020-12-14 18:08:13',0,NULL),(354,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-11 18:09:59','2020-12-11 19:09:59','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607710199;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607710199;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-11 18:10:31','2020-12-11 19:10:31',0,NULL),(355,'wc-admin_import_orders','complete','2020-12-11 06:21:25','2020-12-11 07:21:25','[679]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607667685;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607667685;}',3,1,'2020-12-11 06:43:32','2020-12-11 07:43:32',0,NULL),(356,'wc-admin_import_customers','complete','2020-12-11 10:24:01','2020-12-11 11:24:01','[20]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607682241;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607682241;}',3,1,'2020-12-11 11:21:40','2020-12-11 12:21:40',0,NULL),(357,'wc-admin_import_orders','complete','2020-12-11 10:24:02','2020-12-11 11:24:02','[680]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607682242;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607682242;}',3,1,'2020-12-11 11:21:40','2020-12-11 12:21:40',0,NULL),(358,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":25}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-11 16:38:17','2020-12-11 17:38:17',0,NULL),(359,'wc-admin_import_customers','complete','2020-12-11 17:20:37','2020-12-11 18:20:37','[19]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607707237;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607707237;}',3,1,'2020-12-11 17:22:08','2020-12-11 18:22:08',0,NULL),(360,'wc-admin_import_orders','complete','2020-12-11 17:20:37','2020-12-11 18:20:37','[681]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607707237;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607707237;}',3,1,'2020-12-11 17:22:08','2020-12-11 18:22:08',0,NULL),(361,'wc-admin_import_orders','complete','2020-12-11 17:43:36','2020-12-11 18:43:36','[681]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607708616;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607708616;}',3,1,'2020-12-11 17:44:22','2020-12-11 18:44:22',0,NULL),(362,'wc-admin_import_orders','complete','2020-12-11 17:44:15','2020-12-11 18:44:15','[678]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607708655;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607708655;}',3,1,'2020-12-11 17:44:22','2020-12-11 18:44:22',0,NULL),(363,'wc-admin_import_orders','complete','2020-12-11 17:45:18','2020-12-11 18:45:18','[678]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607708718;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607708718;}',3,1,'2020-12-11 17:45:25','2020-12-11 18:45:25',0,NULL),(364,'wc-admin_import_orders','complete','2020-12-11 17:45:19','2020-12-11 18:45:19','[679]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607708719;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607708719;}',3,1,'2020-12-11 17:45:25','2020-12-11 18:45:25',0,NULL),(365,'wc-admin_import_orders','complete','2020-12-11 17:45:19','2020-12-11 18:45:19','[680]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607708719;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607708719;}',3,1,'2020-12-11 17:45:25','2020-12-11 18:45:25',0,NULL),(366,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-12 18:10:31','2020-12-12 19:10:31','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607796631;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607796631;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-12 18:11:04','2020-12-12 19:11:04',0,NULL),(367,'wc-admin_import_orders','complete','2020-12-11 18:31:48','2020-12-11 19:31:48','[673]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607711508;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607711508;}',3,1,'2020-12-11 18:32:21','2020-12-11 19:32:21',0,NULL),(368,'wc-admin_import_orders','complete','2020-12-11 18:32:13','2020-12-11 19:32:13','[672]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607711533;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607711533;}',3,1,'2020-12-11 18:32:21','2020-12-11 19:32:21',0,NULL),(369,'wc-admin_import_orders','complete','2020-12-11 22:14:06','2020-12-11 23:14:06','[682]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607724846;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607724846;}',3,1,'2020-12-11 22:16:31','2020-12-11 23:16:31',0,NULL),(370,'wc-admin_import_orders','complete','2020-12-12 12:33:33','2020-12-12 13:33:33','[683]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607776413;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607776413;}',3,1,'2020-12-12 12:33:33','2020-12-12 13:33:33',0,NULL),(371,'wc-admin_import_orders','complete','2020-12-12 15:33:06','2020-12-12 16:33:06','[683]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607787186;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607787186;}',3,1,'2020-12-12 15:33:41','2020-12-12 16:33:41',0,NULL),(372,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-13 18:11:04','2020-12-13 19:11:04','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607883064;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607883064;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-13 18:29:27','2020-12-13 19:29:27',0,NULL),(373,'wc-admin_import_customers','complete','2020-12-12 19:54:09','2020-12-12 20:54:09','[7]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607802849;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607802849;}',3,1,'2020-12-12 20:05:46','2020-12-12 21:05:46',0,NULL),(374,'wc-admin_import_orders','complete','2020-12-12 19:54:09','2020-12-12 20:54:09','[684]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607802849;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607802849;}',3,1,'2020-12-12 20:05:46','2020-12-12 21:05:46',0,NULL),(375,'wc-admin_import_orders','complete','2020-12-13 12:05:08','2020-12-13 13:05:08','[685]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607861108;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607861108;}',3,1,'2020-12-13 12:26:15','2020-12-13 13:26:15',0,NULL),(376,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":26}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-13 12:26:33','2020-12-13 13:26:33',0,NULL),(377,'wc-admin_import_orders','complete','2020-12-13 13:05:47','2020-12-13 14:05:47','[684]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607864747;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607864747;}',3,1,'2020-12-13 13:06:32','2020-12-13 14:06:32',0,NULL),(378,'wc-admin_import_orders','complete','2020-12-13 13:06:11','2020-12-13 14:06:11','[685]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607864771;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607864771;}',3,1,'2020-12-13 13:06:32','2020-12-13 14:06:32',0,NULL),(379,'wc-admin_import_orders','complete','2020-12-13 17:42:02','2020-12-13 18:42:02','[685]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881322;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881322;}',3,1,'2020-12-13 17:42:26','2020-12-13 18:42:26',0,NULL),(380,'wc-admin_import_orders','complete','2020-12-13 17:46:27','2020-12-13 18:46:27','[676]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881587;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881587;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(381,'wc-admin_import_orders','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[678]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(382,'wc-admin_import_orders','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[679]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(383,'wc-admin_import_orders','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[680]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(384,'wc-admin_import_customers','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[20]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(385,'wc-admin_import_orders','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[681]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(386,'wc-admin_import_orders','complete','2020-12-13 17:46:28','2020-12-13 18:46:28','[683]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607881588;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607881588;}',3,1,'2020-12-13 17:47:00','2020-12-13 18:47:00',0,NULL),(387,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-14 18:29:27','2020-12-14 19:29:27','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1607970567;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1607970567;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-14 21:24:49','2020-12-14 22:24:49',0,NULL),(388,'wc-admin_import_orders','complete','2020-12-13 18:33:53','2020-12-13 19:33:53','[688]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607884433;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607884433;}',3,1,'2020-12-13 18:34:31','2020-12-13 19:34:31',0,NULL),(389,'wc-admin_import_orders','complete','2020-12-13 22:55:02','2020-12-13 23:55:02','[689]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607900102;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607900102;}',3,1,'2020-12-13 22:55:58','2020-12-13 23:55:58',0,NULL),(390,'wc-admin_import_orders','complete','2020-12-13 23:01:52','2020-12-14 00:01:52','[690]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607900512;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607900512;}',3,1,'2020-12-14 04:02:45','2020-12-14 05:02:45',0,NULL),(391,'wc-admin_import_customers','complete','2020-12-14 07:43:54','2020-12-14 08:43:54','[7]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607931834;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607931834;}',3,1,'2020-12-14 09:45:45','2020-12-14 10:45:45',0,NULL),(392,'wc-admin_import_orders','complete','2020-12-14 07:43:54','2020-12-14 08:43:54','[691]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1607931834;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1607931834;}',3,1,'2020-12-14 09:45:45','2020-12-14 10:45:45',0,NULL),(393,'wpforms_builder_help_cache_update','complete','2020-12-21 17:08:14','2020-12-21 18:08:14','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608570494;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608570494;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2020-12-21 17:13:02','2020-12-21 18:13:02',0,NULL),(394,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-15 21:24:49','2020-12-15 22:24:49','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608067489;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608067489;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-15 21:52:40','2020-12-15 22:52:40',0,NULL),(395,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":27}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-15 12:36:30','2020-12-15 13:36:30',0,NULL),(396,'wc-admin_import_orders','complete','2020-12-15 18:17:23','2020-12-15 19:17:23','[677]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608056243;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608056243;}',3,1,'2020-12-15 18:17:30','2020-12-15 19:17:30',0,NULL),(397,'wc-admin_import_orders','complete','2020-12-15 18:17:45','2020-12-15 19:17:45','[691]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608056265;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608056265;}',3,1,'2020-12-15 18:19:17','2020-12-15 19:19:17',0,NULL),(398,'wc-admin_import_orders','complete','2020-12-15 20:44:05','2020-12-15 21:44:05','[682]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608065045;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608065045;}',3,1,'2020-12-15 20:44:39','2020-12-15 21:44:39',0,NULL),(399,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-16 21:52:40','2020-12-16 22:52:40','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608155560;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608155560;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-16 22:02:46','2020-12-16 23:02:46',0,NULL),(400,'wc-admin_import_customers','complete','2020-12-15 22:04:18','2020-12-15 23:04:18','[21]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608069858;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608069858;}',3,1,'2020-12-15 22:40:42','2020-12-15 23:40:42',0,NULL),(401,'wc-admin_import_orders','complete','2020-12-15 22:04:18','2020-12-15 23:04:18','[726]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608069858;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608069858;}',3,1,'2020-12-15 22:40:42','2020-12-15 23:40:42',0,NULL),(402,'wc-admin_import_orders','complete','2020-12-15 22:55:00','2020-12-15 23:55:00','[727]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608072900;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608072900;}',3,1,'2020-12-15 22:55:35','2020-12-15 23:55:35',0,NULL),(403,'wc-admin_import_orders','complete','2020-12-15 22:59:30','2020-12-15 23:59:30','[728]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608073170;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608073170;}',3,1,'2020-12-16 00:31:01','2020-12-16 01:31:01',0,NULL),(404,'wc-admin_import_orders','complete','2020-12-16 09:34:54','2020-12-16 10:34:54','[726]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608111294;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608111294;}',3,1,'2020-12-16 09:35:18','2020-12-16 10:35:18',0,NULL),(405,'wc-admin_import_orders','complete','2020-12-16 09:35:22','2020-12-16 10:35:22','[690]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608111322;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608111322;}',3,1,'2020-12-16 09:35:24','2020-12-16 10:35:24',0,NULL),(406,'wc-admin_import_orders','complete','2020-12-16 09:36:05','2020-12-16 10:36:05','[689]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608111365;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608111365;}',3,1,'2020-12-16 09:36:30','2020-12-16 10:36:30',0,NULL),(407,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":28}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-16 13:40:45','2020-12-16 14:40:45',0,NULL),(408,'wc-admin_import_orders','complete','2020-12-16 19:29:17','2020-12-16 20:29:17','[740]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608146957;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608146957;}',3,1,'2020-12-16 20:13:14','2020-12-16 21:13:14',0,NULL),(409,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-17 22:02:46','2020-12-17 23:02:46','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608242566;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608242566;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-17 22:20:04','2020-12-17 23:20:04',0,NULL),(410,'wc-admin_import_orders','complete','2020-12-17 13:10:47','2020-12-17 14:10:47','[741]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608210647;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608210647;}',3,1,'2020-12-17 14:22:41','2020-12-17 15:22:41',0,NULL),(411,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":29}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-17 20:10:32','2020-12-17 21:10:32',0,NULL),(412,'wc-admin_import_orders','complete','2020-12-17 20:10:33','2020-12-17 21:10:33','[741]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608235833;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608235833;}',3,1,'2020-12-17 20:11:05','2020-12-17 21:11:05',0,NULL),(413,'wc-admin_import_orders','complete','2020-12-17 20:10:54','2020-12-17 21:10:54','[688]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608235854;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608235854;}',3,1,'2020-12-17 20:11:05','2020-12-17 21:11:05',0,NULL),(414,'wc-admin_import_orders','complete','2020-12-17 20:11:21','2020-12-17 21:11:21','[728]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608235881;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608235881;}',3,1,'2020-12-17 20:11:42','2020-12-17 21:11:42',0,NULL),(415,'wc-admin_import_orders','complete','2020-12-17 20:11:56','2020-12-17 21:11:56','[727]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1608235916;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1608235916;}',3,1,'2020-12-17 20:12:20','2020-12-17 21:12:20',0,NULL),(416,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-18 22:20:04','2020-12-18 23:20:04','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608330004;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608330004;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-18 22:23:16','2020-12-18 23:23:16',0,NULL),(417,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-19 22:23:16','2020-12-19 23:23:16','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608416596;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608416596;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-20 02:47:34','2020-12-20 03:47:34',0,NULL),(418,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-21 02:47:34','2020-12-21 03:47:34','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608518854;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608518854;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-21 02:53:39','2020-12-21 03:53:39',0,NULL),(419,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-22 02:53:39','2020-12-22 03:53:39','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608605619;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608605619;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-22 02:58:05','2020-12-22 03:58:05',0,NULL),(420,'wpforms_builder_help_cache_update','complete','2020-12-28 17:13:02','2020-12-28 18:13:02','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609175582;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609175582;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2020-12-28 17:37:50','2020-12-28 18:37:50',0,NULL),(421,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-23 02:58:05','2020-12-23 03:58:05','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608692285;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608692285;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-23 04:31:48','2020-12-23 05:31:48',0,NULL),(422,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-24 04:31:48','2020-12-24 05:31:48','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608784308;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608784308;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-24 05:11:53','2020-12-24 06:11:53',0,NULL),(423,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-25 05:11:53','2020-12-25 06:11:53','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608873113;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608873113;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-25 05:40:58','2020-12-25 06:40:58',0,NULL),(424,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-26 05:40:58','2020-12-26 06:40:58','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1608961258;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1608961258;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-26 08:41:38','2020-12-26 09:41:38',0,NULL),(425,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-27 08:41:38','2020-12-27 09:41:38','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609058498;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609058498;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-27 08:48:39','2020-12-27 09:48:39',0,NULL),(426,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-28 08:48:39','2020-12-28 09:48:39','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609145319;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609145319;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-28 09:19:28','2020-12-28 10:19:28',0,NULL),(427,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":30}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2020-12-27 11:21:37','2020-12-27 12:21:37',0,NULL),(428,'wc-admin_import_customers','complete','2020-12-27 14:36:37','2020-12-27 15:36:37','[1]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609079797;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609079797;}',3,1,'2020-12-27 14:42:34','2020-12-27 15:42:34',0,NULL),(429,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-29 09:19:28','2020-12-29 10:19:28','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609233568;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609233568;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-29 09:23:22','2020-12-29 10:23:22',0,NULL),(430,'wpforms_builder_help_cache_update','complete','2021-01-04 17:37:50','2021-01-04 18:37:50','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609781870;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609781870;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,1,'2021-01-04 17:45:37','2021-01-04 18:45:37',0,NULL),(431,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-30 09:23:22','2020-12-30 10:23:22','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609320202;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609320202;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-30 09:27:08','2020-12-30 10:27:08',0,NULL),(432,'wpforms_process_entry_emails_meta_cleanup','complete','2020-12-31 09:27:08','2020-12-31 10:27:08','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609406828;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609406828;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2020-12-31 09:28:31','2020-12-31 10:28:31',0,NULL),(433,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-01 09:28:31','2021-01-01 10:28:31','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609493311;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609493311;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-01 09:29:02','2021-01-01 10:29:02',0,NULL),(434,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-02 09:29:02','2021-01-02 10:29:02','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609579742;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609579742;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-02 09:34:51','2021-01-02 10:34:51',0,NULL),(435,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-03 09:34:51','2021-01-03 10:34:51','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609666491;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609666491;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-03 10:11:28','2021-01-03 11:11:28',0,NULL),(436,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-04 10:11:28','2021-01-04 11:11:28','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609755088;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609755088;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-04 10:16:43','2021-01-04 11:16:43',0,NULL),(437,'wc-admin_import_customers','complete','2021-01-03 17:09:50','2021-01-03 18:09:50','[22]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609693790;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609693790;}',3,1,'2021-01-03 17:10:38','2021-01-03 18:10:38',0,NULL),(438,'wc-admin_import_orders','complete','2021-01-03 17:09:50','2021-01-03 18:09:50','[744]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609693790;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609693790;}',3,1,'2021-01-03 17:10:38','2021-01-03 18:10:38',0,NULL),(439,'wpforms_admin_notifications_update','complete','0000-00-00 00:00:00','0000-00-00 00:00:00','{\"tasks_meta_id\":31}','O:28:\"ActionScheduler_NullSchedule\":0:{}',2,1,'2021-01-03 20:29:42','2021-01-03 21:29:42',0,NULL),(440,'wc-admin_import_orders','complete','2021-01-03 20:30:37','2021-01-03 21:30:37','[740]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609705837;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609705837;}',3,1,'2021-01-03 20:32:06','2021-01-03 21:32:06',0,NULL),(441,'wc-admin_import_orders','complete','2021-01-03 21:32:05','2021-01-03 22:32:05','[746]','O:30:\"ActionScheduler_SimpleSchedule\":2:{s:22:\"\0*\0scheduled_timestamp\";i:1609709525;s:41:\"\0ActionScheduler_SimpleSchedule\0timestamp\";i:1609709525;}',3,1,'2021-01-03 21:53:35','2021-01-03 22:53:35',0,NULL),(442,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-05 10:16:43','2021-01-05 11:16:43','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609841803;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609841803;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-05 18:31:52','2021-01-05 19:31:52',0,NULL),(443,'wpforms_builder_help_cache_update','pending','2021-01-11 17:45:37','2021-01-11 18:45:37','{\"tasks_meta_id\":3}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610387137;s:18:\"\0*\0first_timestamp\";i:1606083262;s:13:\"\0*\0recurrence\";i:604800;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610387137;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:604800;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL),(444,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-06 18:31:52','2021-01-06 19:31:52','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1609957912;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1609957912;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-06 21:20:23','2021-01-06 22:20:23',0,NULL),(445,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-07 21:20:23','2021-01-07 22:20:23','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610054423;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610054423;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-07 22:01:36','2021-01-07 23:01:36',0,NULL),(446,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-08 22:01:36','2021-01-08 23:01:36','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610143296;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610143296;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-08 23:41:32','2021-01-09 00:41:32',0,NULL),(447,'wpforms_process_entry_emails_meta_cleanup','complete','2021-01-09 23:41:32','2021-01-10 00:41:32','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610235692;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610235692;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,1,'2021-01-10 00:14:26','2021-01-10 01:14:26',0,NULL),(448,'wpforms_process_entry_emails_meta_cleanup','pending','2021-01-11 00:14:26','2021-01-11 01:14:26','{\"tasks_meta_id\":1}','O:32:\"ActionScheduler_IntervalSchedule\":5:{s:22:\"\0*\0scheduled_timestamp\";i:1610324066;s:18:\"\0*\0first_timestamp\";i:1605484800;s:13:\"\0*\0recurrence\";i:86400;s:49:\"\0ActionScheduler_IntervalSchedule\0start_timestamp\";i:1610324066;s:53:\"\0ActionScheduler_IntervalSchedule\0interval_in_seconds\";i:86400;}',2,0,'0000-00-00 00:00:00','0000-00-00 00:00:00',0,NULL);
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

