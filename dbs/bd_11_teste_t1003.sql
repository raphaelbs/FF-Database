CREATE DATABASE  IF NOT EXISTS `bd_11_teste` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_11_teste`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_11_teste
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
-- Table structure for table `t1003`
--

DROP TABLE IF EXISTS `t1003`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t1003` (
  `c1_1003` int(11) NOT NULL AUTO_INCREMENT,
  `c2_1003_1001` int(11) NOT NULL,
  `c3_1003_1002` int(11) DEFAULT NULL,
  `c4_1003_5002` int(11) DEFAULT NULL,
  `c5_1003` varchar(40) DEFAULT NULL,
  `c6_1003_1001` int(11) DEFAULT NULL,
  `c7_1003` date DEFAULT NULL,
  `c8_1003` date DEFAULT NULL,
  `c9_1003_5002` int(11) DEFAULT NULL,
  `c10_1003` varchar(160) DEFAULT NULL,
  PRIMARY KEY (`c1_1003`),
  KEY `i2_1003_1001` (`c2_1003_1001`),
  KEY `i4_1003_5002` (`c4_1003_5002`),
  KEY `i5_1003` (`c5_1003`),
  KEY `i7_1003` (`c7_1003`),
  KEY `i8_1003` (`c8_1003`),
  KEY `i9_1003_5002` (`c9_1003_5002`),
  KEY `r6_1003_1001_idx` (`c6_1003_1001`),
  KEY `i3_1003_1002` (`c3_1003_1002`),
  CONSTRAINT `r2_1003_1001` FOREIGN KEY (`c2_1003_1001`) REFERENCES `t1001` (`c1_1001`) ON DELETE CASCADE,
  CONSTRAINT `r3_1003_1002` FOREIGN KEY (`c3_1003_1002`) REFERENCES `t1002` (`c1_1002`) ON DELETE CASCADE,
  CONSTRAINT `r4_1003_5002` FOREIGN KEY (`c4_1003_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r6_1003_1001` FOREIGN KEY (`c6_1003_1001`) REFERENCES `t1001` (`c1_1001`),
  CONSTRAINT `r9_1003_5002` FOREIGN KEY (`c9_1003_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1003`
--

LOCK TABLES `t1003` WRITE;
/*!40000 ALTER TABLE `t1003` DISABLE KEYS */;
INSERT INTO `t1003` VALUES (1,1,NULL,6913,'ecvtec',NULL,NULL,NULL,NULL,NULL),(2,1,1,6909,'22.507.153/0001-62',NULL,NULL,NULL,NULL,NULL),(3,1,1,6911,'1/308/06346',NULL,NULL,NULL,NULL,NULL),(8,3,NULL,6902,'909.291.956-04',NULL,NULL,NULL,NULL,NULL),(9,3,NULL,6908,'701209010793517',NULL,NULL,NULL,NULL,NULL),(10,3,NULL,6901,'361809898',4,'1900-01-01',NULL,NULL,NULL),(11,3,NULL,6912,'NRCARTEIRA+SERIE',5,'1900-01-01',NULL,NULL,NULL),(12,3,NULL,6915,'LICRO 99 FOLHA 99 TERMO 99',NULL,'1900-01-01',NULL,NULL,NULL),(13,3,NULL,6913,'juliano',NULL,NULL,NULL,NULL,NULL),(64,219,NULL,6902,'105.660.006-36',NULL,NULL,NULL,NULL,NULL),(65,219,NULL,6908,'000000000000000',NULL,NULL,NULL,NULL,NULL),(66,219,NULL,6901,'',NULL,NULL,NULL,NULL,NULL),(67,219,NULL,6912,'',NULL,NULL,NULL,NULL,NULL),(68,219,NULL,6915,'',NULL,NULL,NULL,NULL,NULL),(89,226,NULL,6902,'909.291.956-04',NULL,NULL,NULL,NULL,NULL),(90,226,NULL,6908,'000000000000000',NULL,NULL,NULL,NULL,NULL),(91,226,NULL,6901,'787787887787\'',137,'2000-01-13',NULL,NULL,NULL),(92,226,NULL,6912,'788878787',136,NULL,NULL,NULL,NULL),(93,226,NULL,6915,'',NULL,'2000-01-15',NULL,NULL,NULL);
/*!40000 ALTER TABLE `t1003` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:52:50
