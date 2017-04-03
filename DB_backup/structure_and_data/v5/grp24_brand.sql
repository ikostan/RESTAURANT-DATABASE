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
-- Table structure for table `brand`
--

DROP TABLE IF EXISTS `brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `brand` (
  `brand_id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(200) NOT NULL,
  `isActive` tinyint(1) DEFAULT NULL,
  `date_created` datetime DEFAULT CURRENT_TIMESTAMP,
  `date_updated` datetime DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `supplier_supplier_id` smallint(6) NOT NULL,
  PRIMARY KEY (`brand_id`),
  KEY `fk_brand_supplier1_idx` (`supplier_supplier_id`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `brand`
--

LOCK TABLES `brand` WRITE;
/*!40000 ALTER TABLE `brand` DISABLE KEYS */;
INSERT INTO `brand` VALUES (1,'Kulas, Hessel and Stiedemann',0,'2017-04-02 19:19:19','2017-04-02 19:19:19',1),(2,'Padberg, O\'Conner and Swift',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',2),(3,'Borer Group',0,'2017-04-02 19:19:19','2017-04-02 19:19:19',3),(4,'Leannon, Carter and Tillman',0,'2017-04-02 19:19:19','2017-04-02 19:19:19',4),(5,'Hickle, Boyle and Parker',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',5),(6,'Homenick, Frami and Romaguera',0,'2017-04-02 19:19:19','2017-04-02 19:19:19',6),(7,'Powlowski-Hermiston',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',7),(8,'Ziemann Inc',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',8),(9,'DuBuque, Muller and Hilll',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',9),(10,'Lubowitz, Kertzmann and Durgan',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',10),(11,'Bashirian-Roob',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',11),(12,'Klein-Thiel',1,'2017-04-02 19:19:19','2017-04-02 19:19:19',12),(13,'Kessler, Swift and Hintz',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',13),(14,'Lind-Gerlach',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',14),(15,'Dibbert LLC',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',15),(16,'Schulist-Little',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',16),(17,'Lebsack-Upton',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',17),(18,'Glover LLC',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',18),(19,'Vandervort Group',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',19),(20,'Casper and Sons',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',20),(21,'Harvey-Johns',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',21),(22,'McGlynn Group',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',22),(23,'Bahringer-Lindgren',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',23),(24,'Mann, Lynch and Stokes',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',24),(25,'VonRueden Inc',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',25),(26,'O\'Kon and Sons',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',26),(27,'Cummerata, Kessler and Dietrich',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',27),(28,'Cartwright and Sons',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',28),(29,'Murazik and Sons',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',29),(30,'Glover Inc',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',30),(31,'Shields LLC',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',31),(32,'Murphy-Towne',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',32),(33,'Lindgren, Jacobson and Graham',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',33),(34,'Schulist, Nader and Wehner',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',34),(35,'Hegmann LLC',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',35),(36,'Stark, Considine and Littel',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',36),(37,'Olson-Bartell',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',37),(38,'Haag Inc',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',38),(39,'Lindgren, Wuckert and Schuster',1,'2017-04-02 19:19:20','2017-04-02 19:19:20',39),(40,'Littel, Renner and Feeney',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',40),(41,'Rogahn, Von and Sanford',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',41),(42,'Parker Inc',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',42),(43,'Lakin, Ward and Moen',0,'2017-04-02 19:19:20','2017-04-02 19:19:20',43),(44,'Koelpin, Hintz and Corwin',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',44),(45,'Gorczany LLC',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',45),(46,'Reichel, Boehm and Quitzon',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',46),(47,'Ledner and Sons',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',47),(48,'Koss-Frami',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',48),(49,'Gulgowski, Schneider and Ullrich',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',49),(50,'Buckridge-Stark',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',50),(51,'Goldner-Nienow',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',51),(52,'Huel and Sons',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',52),(53,'Schuster Inc',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',53),(54,'Mills, Gusikowski and Yost',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',54),(55,'Nikolaus Inc',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',55),(56,'Reilly, Becker and Davis',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',56),(57,'Kuhic-Abbott',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',57),(58,'Schultz-DuBuque',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',58),(59,'Roob-Waters',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',59),(60,'Abshire-Dach',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',60),(61,'Thiel, Price and Hirthe',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',61),(62,'Langosh Group',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',62),(63,'Grant-Boyer',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',63),(64,'Skiles Inc',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',64),(65,'Flatley, O\'Hara and Rosenbaum',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',65),(66,'Klein, Collier and Lind',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',66),(67,'Littel LLC',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',67),(68,'Cassin LLC',0,'2017-04-02 19:19:21','2017-04-02 19:19:21',68),(69,'Harvey and Sons',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',69),(70,'Borer LLC',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',70),(71,'Goldner and Sons',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',71),(72,'Langosh and Sons',1,'2017-04-02 19:19:21','2017-04-02 19:19:21',72),(73,'Lesch-Marks',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',73),(74,'Durgan, Bednar and Bailey',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',74),(75,'Kassulke and Sons',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',75),(76,'West Inc',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',76),(77,'Kohler and Sons',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',77),(78,'Deckow-Stracke',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',78),(79,'Hudson, Marvin and Nienow',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',79),(80,'Willms and Sons',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',80),(81,'Kiehn, Watsica and Lang',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',81),(82,'Windler and Sons',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',82),(83,'Gleichner-Schneider',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',83),(84,'Hirthe LLC',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',84),(85,'Hettinger Group',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',85),(86,'Weimann Inc',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',86),(87,'Toy-Trantow',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',87),(88,'Strosin Inc',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',88),(89,'Murray, Ebert and Smitham',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',89),(90,'Brekke, Lind and Langosh',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',90),(91,'Kling-Reinger',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',91),(92,'Gerhold, Braun and Gerhold',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',92),(93,'Harber-Lindgren',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',93),(94,'Breitenberg and Sons',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',94),(95,'Feil-Jenkins',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',95),(96,'Wunsch, Stroman and Hyatt',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',96),(97,'Trantow-Wolff',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',97),(98,'Rodriguez, Upton and Stark',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',98),(99,'Sauer, Swift and Conroy',0,'2017-04-02 19:19:22','2017-04-02 19:19:22',99),(100,'Bartoletti Inc',1,'2017-04-02 19:19:22','2017-04-02 19:19:22',100);
/*!40000 ALTER TABLE `brand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-04-02 20:18:54
