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
-- Table structure for table `t1007`
--

DROP TABLE IF EXISTS `t1007`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t1007` (
  `c1_1007` int(11) NOT NULL AUTO_INCREMENT,
  `c2_1007_1001` int(11) NOT NULL,
  `c3_1007_5002` int(11) DEFAULT NULL,
  `c4_1007_1001` int(11) DEFAULT NULL,
  `c5_1007_5002` int(11) DEFAULT NULL,
  PRIMARY KEY (`c1_1007`),
  KEY `i2_1007_1001` (`c2_1007_1001`),
  KEY `i3_1007_5002` (`c3_1007_5002`),
  KEY `i4_1007_1001` (`c4_1007_1001`),
  KEY `i5_1007_5002` (`c5_1007_5002`),
  CONSTRAINT `r2_1007_1001` FOREIGN KEY (`c2_1007_1001`) REFERENCES `t1001` (`c1_1001`) ON DELETE CASCADE,
  CONSTRAINT `r3_1007_5002` FOREIGN KEY (`c3_1007_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r4_1007_1001` FOREIGN KEY (`c4_1007_1001`) REFERENCES `t1001` (`c1_1001`),
  CONSTRAINT `r5_1007_5002` FOREIGN KEY (`c5_1007_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=215 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t1007`
--

LOCK TABLES `t1007` WRITE;
/*!40000 ALTER TABLE `t1007` DISABLE KEYS */;
INSERT INTO `t1007` VALUES (1,1,6706,NULL,7801),(2,1,6703,NULL,7801),(3,3,6703,NULL,7801),(20,20,6707,NULL,7801),(21,21,6707,NULL,7801),(22,22,6707,NULL,7801),(23,23,6707,NULL,7801),(24,24,6707,NULL,7801),(25,25,6707,NULL,7801),(26,26,6707,NULL,7801),(27,27,6707,NULL,7801),(28,28,6707,NULL,7801),(29,29,6707,NULL,7801),(30,30,6707,NULL,7801),(31,31,6707,NULL,7801),(32,32,6707,NULL,7801),(33,33,6707,NULL,7801),(34,34,6707,NULL,7801),(35,35,6707,NULL,7801),(36,36,6707,NULL,7801),(37,37,6707,NULL,7801),(50,50,6708,NULL,7801),(51,51,6708,NULL,7801),(52,52,6708,NULL,7801),(53,53,6708,NULL,7801),(151,151,6711,NULL,7801),(152,152,6711,NULL,7801),(153,153,6711,NULL,7801),(154,154,6711,NULL,7801),(155,155,6711,NULL,7801),(156,156,6711,NULL,7801),(157,157,6711,NULL,7801),(158,158,6711,NULL,7801),(159,159,6711,NULL,7801),(160,160,6711,NULL,7801),(161,161,6711,NULL,7801),(162,162,6711,NULL,7801),(163,163,6711,NULL,7801),(164,164,6711,NULL,7801),(165,165,6711,NULL,7801),(166,166,6711,NULL,7801),(167,167,6711,NULL,7801),(168,168,6711,NULL,7801),(169,169,6711,NULL,7801),(170,170,6711,NULL,7801),(171,171,6711,NULL,7801),(172,172,6711,NULL,7801),(173,173,6711,NULL,7801),(174,174,6711,NULL,7801),(175,175,6711,NULL,7801),(176,176,6711,NULL,7801),(177,177,6711,NULL,7801),(182,182,6711,NULL,7801),(183,183,6711,NULL,7801),(184,184,6711,NULL,7801),(185,185,6711,NULL,7801),(186,186,6711,NULL,7801),(187,187,6711,NULL,7801),(188,188,6711,NULL,7801),(189,189,6711,NULL,7801),(190,190,6711,NULL,7801),(191,191,6711,NULL,7801),(192,192,6711,NULL,7801),(193,193,6711,NULL,7801),(194,194,6711,NULL,7801),(195,195,6711,NULL,7801),(196,196,6711,NULL,7801),(197,197,6711,NULL,7801),(198,198,6711,NULL,7801),(199,199,6711,NULL,7801),(200,200,6711,NULL,7801),(201,201,6711,NULL,7801),(202,202,6711,NULL,7801),(203,203,6711,NULL,7801),(204,204,6711,NULL,7801),(205,205,6711,NULL,7801),(206,206,6711,NULL,7801),(207,207,6711,NULL,7801),(208,208,6711,NULL,7801),(209,10054,6704,NULL,7801),(210,10054,6703,NULL,7801),(211,10055,6706,NULL,7801),(212,10055,6703,NULL,7801);
/*!40000 ALTER TABLE `t1007` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:46:32
