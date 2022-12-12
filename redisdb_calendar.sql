-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: redisdb
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `calendar`
--

DROP TABLE IF EXISTS `calendar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `calendar` (
  `idcalendar` int NOT NULL AUTO_INCREMENT,
  `cours` varchar(100) DEFAULT NULL,
  `date` varchar(100) DEFAULT NULL,
  `time` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`idcalendar`)
) ENGINE=InnoDB AUTO_INCREMENT=210 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calendar`
--

LOCK TABLES `calendar` WRITE;
/*!40000 ALTER TABLE `calendar` DISABLE KEYS */;
INSERT INTO `calendar` VALUES (1,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(2,'Physiqiue','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','2'),(3,'Francais','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(4,'Chimie','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','2'),(5,'Langue','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','3'),(144,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(145,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(146,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(147,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(148,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(149,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(150,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(151,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(152,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(153,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(154,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(155,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(156,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(157,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(158,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(159,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(160,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(161,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(162,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(163,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(164,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(165,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(166,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(167,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(168,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(169,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(170,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(171,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(172,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(173,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(174,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(175,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(176,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(177,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(178,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(179,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(180,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(181,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(182,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(183,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(184,'Mathématique','Thu Dec 08 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(185,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(186,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(187,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(188,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(189,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(190,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(191,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(192,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(193,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(194,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(195,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(196,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(197,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(198,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(199,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(200,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(201,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(202,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(203,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(204,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(205,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(206,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(207,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(208,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1'),(209,'Mathématique','Fri Dec 09 2022 00:00:00 GMT+0100 (heure normale d’Europe centrale)','1');
/*!40000 ALTER TABLE `calendar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-12-12 18:29:33
