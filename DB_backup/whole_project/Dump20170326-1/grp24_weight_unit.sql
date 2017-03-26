-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: csislinux1.douglascollege.ca    Database: grp24
-- ------------------------------------------------------
-- Server version	5.7.16-0ubuntu0.16.04.1

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
-- Table structure for table `weight_unit`
--

DROP TABLE IF EXISTS `weight_unit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `weight_unit` (
  `weight_unit_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `weight_unit_name` varchar(45) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`weight_unit_id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `weight_unit`
--

LOCK TABLES `weight_unit` WRITE;
/*!40000 ALTER TABLE `weight_unit` DISABLE KEYS */;
INSERT INTO `weight_unit` VALUES (1,'1 kg pkg.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(2,'10 - 200 g glasses',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(3,'10 - 4 oz boxes',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(4,'10 - 500 g pkgs.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(5,'10 boxes x 12 pieces',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(6,'10 boxes x 20 bags',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(7,'10 boxes x 8 pieces',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(8,'10 kg pkg.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(9,'10 pkgs.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(10,'100 - 100 g pieces',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(11,'100 - 250 g bags',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(12,'12 - 1 lb pkgs.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(13,'12 - 100 g bars',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(14,'12 - 100 g pkgs',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(15,'12 - 12 oz cans',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(16,'12 - 12 oz jars.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(17,'12 - 200 ml jars',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(18,'12 - 250 g pkgs.',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(19,'12 - 355 ml cans',1,'2017-03-26 00:36:37','2017-03-26 00:36:37'),(20,'12 - 500 g pkgs.',1,'2017-03-26 00:36:38','2017-03-26 00:36:38'),(21,'12 - 550 ml bottles',1,'2017-03-26 00:36:38','2017-03-26 00:36:38'),(22,'12 - 75 cl bottles',1,'2017-03-26 00:36:38','2017-03-26 00:36:38'),(23,'12 - 8 oz jars',1,'2017-03-26 00:36:38','2017-03-26 00:36:38'),(24,'12 boxes',1,'2017-03-26 00:36:38','2017-03-26 00:36:38');
/*!40000 ALTER TABLE `weight_unit` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-26  2:05:18
