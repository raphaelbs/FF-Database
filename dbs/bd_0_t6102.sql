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
-- Table structure for table `t6102`
--

DROP TABLE IF EXISTS `t6102`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t6102` (
  `c1_6102` int(11) NOT NULL AUTO_INCREMENT,
  `c2_6102_6101` int(11) NOT NULL,
  `c3_6102` varchar(40) NOT NULL,
  `c4_6102` varchar(40) DEFAULT NULL,
  `c5_6102_5002` int(11) DEFAULT NULL,
  PRIMARY KEY (`c1_6102`),
  KEY `i2_6102_6101` (`c2_6102_6101`),
  KEY `i3_6102` (`c3_6102`),
  KEY `i5_6102_5002` (`c5_6102_5002`),
  CONSTRAINT `FK7pgpidigsodxh19wy89c2xy46` FOREIGN KEY (`c2_6102_6101`) REFERENCES `t6101` (`c1_6101`),
  CONSTRAINT `r2_6102_6101` FOREIGN KEY (`c2_6102_6101`) REFERENCES `t6101` (`c1_6101`) ON DELETE CASCADE,
  CONSTRAINT `r5_6102_5002` FOREIGN KEY (`c5_6102_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t6102`
--

LOCK TABLES `t6102` WRITE;
/*!40000 ALTER TABLE `t6102` DISABLE KEYS */;
INSERT INTO `t6102` VALUES (1,1,'ACRE','AC',4601),(2,1,'ALAGOAS','AL',4602),(3,1,'AMAZONAS','AM',4601),(4,1,'AMAPÁ','AP',4601),(5,1,'BAHIA','BA',4602),(6,1,'CEARÁ','CE',4602),(7,1,'DISTRITO FEDERAL','DF',4603),(8,1,'ESPÍRITO SANTO','ES',4604),(9,1,'GOIÁS','GO',4603),(10,1,'MARANHÃO','MA',4602),(11,1,'MINAS GERAIS','MG',4604),(12,1,'MATO GROSSO DO SUL','MS',4603),(13,1,'MATO GROSSO','MT',4603),(14,1,'PARÁ','PA',4601),(15,1,'PARAÍBA','PB',4602),(16,1,'PERNAMBUCO','PE',4602),(17,1,'PIAUÍ','PI',4602),(18,1,'PARANÁ','PR',4605),(19,1,'RIO DE JANEIRO','RJ',4604),(20,1,'RIO GRANDE DO NORTE','RN',4602),(21,1,'RONDÔNIA','RO',4601),(22,1,'RORAIMA','RR',4601),(23,1,'RIO GRANDE DO SUL','RS',4605),(24,1,'SANTA CATARINA','SC',4605),(25,1,'SERGIPE','SE',4602),(26,1,'SÃO PAULO','SP',4604),(27,1,'TOCANTINS','TO',4601);
/*!40000 ALTER TABLE `t6102` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:04:19
