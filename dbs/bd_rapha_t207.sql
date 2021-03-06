CREATE DATABASE  IF NOT EXISTS `bd_rapha` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_rapha`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_rapha
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
-- Table structure for table `t207`
--

DROP TABLE IF EXISTS `t207`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t207` (
  `c1_207` int(11) NOT NULL AUTO_INCREMENT,
  `c2_207_201` int(11) NOT NULL,
  `c3_207_202` int(11) DEFAULT NULL,
  `c4_207_203` int(11) DEFAULT NULL,
  `c5_207_204` int(11) DEFAULT NULL,
  `c6_207` varchar(800) DEFAULT NULL,
  `c7_207_5501` int(11) DEFAULT NULL,
  PRIMARY KEY (`c1_207`),
  KEY `i2_207_201` (`c2_207_201`),
  KEY `i3_207_202` (`c3_207_202`),
  KEY `i4_207_203` (`c4_207_203`),
  KEY `i5_207_204` (`c5_207_204`),
  KEY `i7_207_5501` (`c7_207_5501`),
  CONSTRAINT `r2_207_201` FOREIGN KEY (`c2_207_201`) REFERENCES `t201` (`c1_201`),
  CONSTRAINT `r3_207_202` FOREIGN KEY (`c3_207_202`) REFERENCES `t202` (`c1_202`),
  CONSTRAINT `r4_207_203` FOREIGN KEY (`c4_207_203`) REFERENCES `t203` (`c1_203`),
  CONSTRAINT `r5_207_204` FOREIGN KEY (`c5_207_204`) REFERENCES `t204` (`c1_204`),
  CONSTRAINT `r7_207_5501` FOREIGN KEY (`c7_207_5501`) REFERENCES `t5501` (`c1_5501`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t207`
--

LOCK TABLES `t207` WRITE;
/*!40000 ALTER TABLE `t207` DISABLE KEYS */;
/*!40000 ALTER TABLE `t207` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:49:51
