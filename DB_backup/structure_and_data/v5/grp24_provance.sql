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
-- Table structure for table `provance`
--

DROP TABLE IF EXISTS `provance`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `provance` (
  `provance_id` tinyint(4) NOT NULL AUTO_INCREMENT,
  `provance_name` varchar(45) NOT NULL,
  `provance_abbreviation` varchar(2) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`provance_id`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `provance`
--

LOCK TABLES `provance` WRITE;
/*!40000 ALTER TABLE `provance` DISABLE KEYS */;
INSERT INTO `provance` VALUES (1,'Alberta','AB',1,'2017-03-25 18:22:33','2017-03-25 18:22:33'),(2,'British Columbia','BC',1,'2017-03-25 18:22:33','2017-03-25 18:22:33'),(3,'Manitoba','MB',1,'2017-03-25 18:22:33','2017-03-25 18:22:33'),(4,'New Brunswick','NB',1,'2017-03-25 18:22:33','2017-03-25 18:22:33'),(5,'Newfoundland and Labrador','NL',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(6,'Northwest Territories','NT',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(7,'Nova Scotia','NS',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(8,'Nunavut','NU',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(9,'Ontario','ON',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(10,'Prince Edward Island','PE',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(11,'Quebec','QC',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(12,'Saskatchewan','SK',1,'2017-03-25 18:22:34','2017-03-25 18:22:34'),(13,'Yukon','YT',1,'2017-03-25 18:22:34','2017-03-25 18:22:34');
/*!40000 ALTER TABLE `provance` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02 20:18:52
