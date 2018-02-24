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
-- Table structure for table `t9503`
--

DROP TABLE IF EXISTS `t9503`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t9503` (
  `c1_9503` int(11) NOT NULL AUTO_INCREMENT,
  `c2_9503_9501` int(11) NOT NULL,
  `c3_9503_9401` int(11) NOT NULL,
  `c4_9503_9502` int(11) NOT NULL,
  PRIMARY KEY (`c1_9503`),
  KEY `i2_9503_9501` (`c2_9503_9501`),
  KEY `i3_9503_9401` (`c3_9503_9401`),
  KEY `i4_9503_9502` (`c4_9503_9502`),
  CONSTRAINT `r2_9503_9501` FOREIGN KEY (`c2_9503_9501`) REFERENCES `t9501` (`c1_9501`) ON DELETE CASCADE,
  CONSTRAINT `r3_9503_9401` FOREIGN KEY (`c3_9503_9401`) REFERENCES `t9401` (`c1_9401`),
  CONSTRAINT `r4_9503_9502` FOREIGN KEY (`c4_9503_9502`) REFERENCES `t9502` (`c1_9502`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t9503`
--

LOCK TABLES `t9503` WRITE;
/*!40000 ALTER TABLE `t9503` DISABLE KEYS */;
/*!40000 ALTER TABLE `t9503` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:46:31
