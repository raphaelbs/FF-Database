CREATE DATABASE  IF NOT EXISTS `bd_10_teste` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_10_teste`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_10_teste
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
-- Table structure for table `t1005`
--

DROP TABLE IF EXISTS `t1005`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t1005` (
  `c1_1005` int(11) NOT NULL AUTO_INCREMENT,
  `c2_1005_1001` int(11) NOT NULL,
  `c3_1005_1002` int(11) DEFAULT NULL,
  `c4_1005_5002` int(11) DEFAULT NULL,
  `c5_1005` varchar(80) DEFAULT NULL,
  `c6_1005_1001` int(11) DEFAULT NULL,
  `c7_1005_1004` int(11) DEFAULT NULL,
  PRIMARY KEY (`c1_1005`),
  KEY `i2_1005_1001` (`c2_1005_1001`),
  KEY `i4_1005_5002` (`c4_1005_5002`),
  KEY `i5_1005` (`c5_1005`),
  KEY `i6_1005_1001` (`c6_1005_1001`),
  KEY `i3_1005_1002` (`c3_1005_1002`),
  KEY `i7_1005_1004` (`c7_1005_1004`),
  CONSTRAINT `r2_1005_1001` FOREIGN KEY (`c2_1005_1001`) REFERENCES `t1001` (`c1_1001`) ON DELETE CASCADE,
  CONSTRAINT `r3_1005_1002` FOREIGN KEY (`c3_1005_1002`) REFERENCES `t1002` (`c1_1002`) ON DELETE CASCADE,
  CONSTRAINT `r4_1005_5002` FOREIGN KEY (`c4_1005_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r6_1005_1001` FOREIGN KEY (`c6_1005_1001`) REFERENCES `t1001` (`c1_1001`),
  CONSTRAINT `r7_1005_1004` FOREIGN KEY (`c7_1005_1004`) REFERENCES `t1004` (`c1_1004`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1005`
--

LOCK TABLES `t1005` WRITE;
/*!40000 ALTER TABLE `t1005` DISABLE KEYS */;
INSERT INTO `t1005` VALUES (1,1,1,6803,'+55 (31) 3517-8687',NULL,NULL),(2,1,NULL,6804,'ecvtec@ecvtec.com.br',NULL,NULL),(3,1,NULL,6805,'www.ecvtec.com.br',NULL,NULL),(48,10054,NULL,6804,'renatoabreu.ti@gmail.com',NULL,NULL),(49,10054,NULL,6802,'31986317333',NULL,NULL),(50,10055,NULL,6804,'transportadora@transp.demonstracao.com.br',NULL,NULL);
/*!40000 ALTER TABLE `t1005` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:46:56
