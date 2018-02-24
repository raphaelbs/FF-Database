CREATE DATABASE  IF NOT EXISTS `bd_modelo` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_modelo`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_modelo
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
-- Table structure for table `t1001`
--

DROP TABLE IF EXISTS `t1001`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t1001` (
  `c1_1001` int(11) NOT NULL AUTO_INCREMENT,
  `c2_1001` varchar(160) NOT NULL,
  `c3_1001` varchar(40) DEFAULT NULL,
  `c4_1001_5002` int(11) NOT NULL,
  PRIMARY KEY (`c1_1001`),
  KEY `i2_1001` (`c2_1001`),
  KEY `i3_1001` (`c3_1001`),
  KEY `i4_1001_5002` (`c4_1001_5002`),
  CONSTRAINT `r4_1001_5002` FOREIGN KEY (`c4_1001_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=10001 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1001`
--

LOCK TABLES `t1001` WRITE;
/*!40000 ALTER TABLE `t1001` DISABLE KEYS */;
INSERT INTO `t1001` VALUES (1,'ECV TECONOLOGIA LTDA','ECVTEC',7002),(2,'CLIENTE','CLIENTE',7002),(10000,'DELIMITADOR','DELIMITADOR',7002);
/*!40000 ALTER TABLE `t1001` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:48:31
