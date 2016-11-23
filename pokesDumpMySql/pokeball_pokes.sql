-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: 127.0.0.1    Database: pokeball
-- ------------------------------------------------------
-- Server version	5.6.33

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

--
-- Table structure for table `pokes`
--

DROP TABLE IF EXISTS `pokes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pokes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `poke_count` varchar(45) DEFAULT NULL,
  `poker_id` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_pokes_users_idx` (`user_id`),
  CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=108 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pokes`
--

LOCK TABLES `pokes` WRITE;
/*!40000 ALTER TABLE `pokes` DISABLE KEYS */;
INSERT INTO `pokes` VALUES (47,13,'7',16,'2016-11-22 12:26:21','2016-11-22 13:49:34'),(48,14,'5',16,'2016-11-22 12:26:23','2016-11-22 12:28:05'),(49,15,'11',16,'2016-11-22 12:26:24','2016-11-22 12:46:16'),(50,16,'12',13,'2016-11-22 12:29:24','2016-11-22 12:29:27'),(51,14,'7',13,'2016-11-22 12:29:27','2016-11-22 14:01:18'),(52,15,'2',14,'2016-11-22 12:34:09','2016-11-22 12:34:09'),(53,13,'3',14,'2016-11-22 12:34:10','2016-11-22 12:34:11'),(54,13,'4',15,'2016-11-22 12:45:56','2016-11-22 12:45:56'),(55,14,'13',15,'2016-11-22 12:45:57','2016-11-22 12:53:06'),(56,16,'5',15,'2016-11-22 12:46:01','2016-11-22 12:46:02'),(57,13,'4',17,'2016-11-22 12:47:20','2016-11-22 12:47:56'),(58,14,'6',17,'2016-11-22 12:47:20','2016-11-22 12:47:54'),(59,15,'4',17,'2016-11-22 12:47:21','2016-11-22 12:47:55'),(60,16,'3',17,'2016-11-22 12:47:22','2016-11-22 12:47:55'),(61,17,'14',13,'2016-11-22 12:48:10','2016-11-22 14:01:19'),(62,16,'4',18,'2016-11-22 12:49:34','2016-11-22 12:49:41'),(63,17,'9',18,'2016-11-22 12:49:36','2016-11-22 12:49:52'),(64,13,'4',18,'2016-11-22 12:49:38','2016-11-22 12:49:39'),(65,14,'1',18,'2016-11-22 12:49:40','2016-11-22 12:49:40'),(66,15,'3',18,'2016-11-22 12:49:40','2016-11-22 12:49:46'),(67,18,'31',14,'2016-11-22 12:50:05','2016-11-22 12:50:14'),(68,19,'25',15,'2016-11-22 12:52:28','2016-11-22 12:53:09'),(69,19,'4',13,'2016-11-22 12:52:45','2016-11-22 12:52:46'),(70,18,'5',13,'2016-11-22 12:52:47','2016-11-22 13:58:55'),(71,19,'4',20,'2016-11-22 12:54:35','2016-11-22 12:54:36'),(72,17,'6',20,'2016-11-22 12:54:37','2016-11-22 12:54:43'),(73,14,'4',20,'2016-11-22 12:54:38','2016-11-22 12:54:44'),(74,15,'3',20,'2016-11-22 12:54:40','2016-11-22 12:54:40'),(75,13,'2',20,'2016-11-22 12:54:43','2016-11-22 12:54:44'),(76,20,'21',21,'2016-11-22 12:55:24','2016-11-22 13:05:47'),(77,14,'4',21,'2016-11-22 12:55:33','2016-11-22 13:02:08'),(78,13,'3',21,'2016-11-22 12:55:35','2016-11-22 13:02:08'),(79,17,'3',21,'2016-11-22 12:55:36','2016-11-22 12:55:37'),(80,16,'2',21,'2016-11-22 13:02:07','2016-11-22 13:02:09'),(81,19,'1',21,'2016-11-22 13:02:09','2016-11-22 13:02:09'),(82,21,'8',20,'2016-11-22 13:07:28','2016-11-22 13:08:34'),(83,21,'3',13,'2016-11-22 13:09:03','2016-11-22 13:09:06'),(84,21,'13',18,'2016-11-22 13:17:42','2016-11-22 13:17:51'),(85,22,'12',24,'2016-11-22 13:24:03','2016-11-22 13:24:06'),(86,23,'20',24,'2016-11-22 13:24:07','2016-11-22 13:25:41'),(87,20,'1',24,'2016-11-22 13:24:13','2016-11-22 13:24:13'),(88,25,'1',26,'2016-11-22 13:30:23','2016-11-22 13:30:23'),(89,13,'1',26,'2016-11-22 13:30:24','2016-11-22 13:30:24'),(90,24,'1',26,'2016-11-22 13:30:26','2016-11-22 13:30:26'),(91,26,'8',25,'2016-11-22 13:32:52','2016-11-22 13:32:55'),(92,24,'3',25,'2016-11-22 13:32:56','2016-11-22 13:32:57'),(93,19,'2',25,'2016-11-22 13:32:57','2016-11-22 13:32:58'),(94,13,'3',25,'2016-11-22 13:32:59','2016-11-22 13:33:00'),(95,18,'1',25,'2016-11-22 13:33:01','2016-11-22 13:33:01'),(96,16,'1',25,'2016-11-22 13:33:02','2016-11-22 13:33:02'),(97,25,'1',16,'2016-11-22 13:49:08','2016-11-22 13:49:08'),(98,17,'2',16,'2016-11-22 13:49:14','2016-11-22 13:51:42'),(99,21,'1',16,'2016-11-22 13:49:32','2016-11-22 13:49:32'),(100,24,'2',16,'2016-11-22 13:53:36','2016-11-22 13:53:38'),(101,19,'1',16,'2016-11-22 13:53:46','2016-11-22 13:53:46'),(102,25,'1',22,'2016-11-22 13:55:24','2016-11-22 13:55:24'),(103,23,'2',13,'2016-11-22 13:58:49','2016-11-22 14:01:22'),(104,25,'1',13,'2016-11-22 14:00:40','2016-11-22 14:00:40'),(105,26,'2',13,'2016-11-22 14:00:44','2016-11-22 14:01:24'),(106,22,'1',13,'2016-11-22 14:01:12','2016-11-22 14:01:12'),(107,24,'1',13,'2016-11-22 14:01:14','2016-11-22 14:01:14');
/*!40000 ALTER TABLE `pokes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-22 14:04:36
