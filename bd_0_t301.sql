CREATE DATABASE  IF NOT EXISTS `bd_0` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_0`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_0
-- ------------------------------------------------------
-- Server version	5.6.21

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
-- Table structure for table `t301`
--

DROP TABLE IF EXISTS `t301`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t301` (
  `c1_301` int(11) NOT NULL AUTO_INCREMENT,
  `c2_301_5002` int(11) NOT NULL,
  `c3_301_5002` int(11) NOT NULL,
  `c4_301` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`c1_301`),
  UNIQUE KEY `u2_301_5002_3_301_5002` (`c2_301_5002`,`c3_301_5002`),
  KEY `i2_301_5002` (`c2_301_5002`),
  KEY `i3_301_5002` (`c3_301_5002`),
  CONSTRAINT `r2_301_5002` FOREIGN KEY (`c2_301_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r3_301_5002` FOREIGN KEY (`c3_301_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t301`
--

LOCK TABLES `t301` WRITE;
/*!40000 ALTER TABLE `t301` DISABLE KEYS */;
INSERT INTO `t301` VALUES (1,701,1201,'INTEGER'),(2,701,1202,'VARCHAR'),(3,701,1203,'DATE'),(4,702,1201,'INTEGER'),(5,702,1202,'VARCHAR2'),(6,702,1203,'DATE'),(7,701,1204,'DECIMAL'),(8,702,1204,'NUMBER'),(9,704,1205,'IMAGE'),(10,703,1201,'INTEGER'),(11,703,1202,'VARCHAR'),(12,703,1203,'DATE'),(13,703,1204,'NUMERIC'),(14,703,1205,'OID'),(15,702,1205,'LONG RAW'),(16,701,1205,'LONGBLOB'),(17,704,1201,'INTEGER'),(18,704,1202,'VARCHAR'),(19,704,1203,'DATETIME'),(20,704,1204,'NUMERIC'),(21,704,1206,'DATETIME'),(22,703,1206,'DATE'),(23,702,1206,'DATE'),(24,701,1206,'DATETIME'),(25,701,1208,'GEOMETRY'),(26,701,1001,'INDEX'),(27,701,1002,'BITMAP'),(28,701,1003,'SPATIAL'),(29,701,1101,'PRIMARY KEY'),(30,701,1102,'FOREIGN KEY'),(31,701,1103,'UNIQUE KEY'),(32,701,1104,'PRIMARY KEY ON DELETE CASCADE');
/*!40000 ALTER TABLE `t301` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:04:55
