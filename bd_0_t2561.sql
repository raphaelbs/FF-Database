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
-- Table structure for table `t2561`
--

DROP TABLE IF EXISTS `t2561`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t2561` (
  `c1_2561` int(11) NOT NULL AUTO_INCREMENT,
  `c2_2561_2501` int(11) NOT NULL,
  `c3_2561_2560` int(11) NOT NULL,
  `c4_2561_5002` int(11) NOT NULL,
  `c5_2561` varchar(160) DEFAULT NULL,
  `c6_2561` decimal(20,6) NOT NULL,
  `c7_2561_5002` int(11) NOT NULL,
  `c8_2561` varchar(800) DEFAULT NULL,
  PRIMARY KEY (`c1_2561`),
  KEY `i2_2561_2501` (`c2_2561_2501`),
  KEY `i3_2561_2560` (`c3_2561_2560`),
  KEY `i4_2561_5002` (`c4_2561_5002`),
  KEY `i7_2561_5002` (`c7_2561_5002`),
  CONSTRAINT `r2_2561_2501` FOREIGN KEY (`c2_2561_2501`) REFERENCES `t2501` (`c1_2501`) ON DELETE CASCADE,
  CONSTRAINT `r3_2561_2560` FOREIGN KEY (`c3_2561_2560`) REFERENCES `t2560` (`c1_2560`) ON DELETE CASCADE,
  CONSTRAINT `r4_2561_5002` FOREIGN KEY (`c4_2561_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r7_2561_5002` FOREIGN KEY (`c7_2561_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t2561`
--

LOCK TABLES `t2561` WRITE;
/*!40000 ALTER TABLE `t2561` DISABLE KEYS */;
/*!40000 ALTER TABLE `t2561` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:04:07
