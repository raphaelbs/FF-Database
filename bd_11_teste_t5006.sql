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
-- Table structure for table `t5006`
--

DROP TABLE IF EXISTS `t5006`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t5006` (
  `c1_5006` int(11) NOT NULL AUTO_INCREMENT,
  `c2_5006_5001` int(11) NOT NULL,
  `c3_5006_5002` int(11) NOT NULL,
  `c4_5006_5002` int(11) NOT NULL,
  `c5_5006_5002` int(11) DEFAULT NULL,
  `c6_5006` varchar(160) DEFAULT NULL,
  PRIMARY KEY (`c1_5006`),
  KEY `i2_5006_5001` (`c2_5006_5001`),
  KEY `i3_5006_5002` (`c3_5006_5002`),
  KEY `i4_5006_5002` (`c4_5006_5002`),
  KEY `i5_5006_5002` (`c5_5006_5002`),
  CONSTRAINT `r2_5006_5001` FOREIGN KEY (`c2_5006_5001`) REFERENCES `t5001` (`c1_5001`),
  CONSTRAINT `r3_5006_5002` FOREIGN KEY (`c3_5006_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r4_5006_5002` FOREIGN KEY (`c4_5006_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r5_5006_5002` FOREIGN KEY (`c5_5006_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t5006`
--

LOCK TABLES `t5006` WRITE;
/*!40000 ALTER TABLE `t5006` DISABLE KEYS */;
INSERT INTO `t5006` VALUES (1,63,6301,7101,NULL,'AER'),(2,63,6302,7101,NULL,'AL'),(3,63,6303,7101,NULL,'SIT'),(4,63,6304,7101,NULL,'AV'),(5,63,6305,7101,NULL,'BC'),(6,63,6306,7101,NULL,'BL'),(7,63,6307,7101,NULL,'CAM'),(8,63,6308,7101,NULL,'ESCD'),(9,63,6309,7101,NULL,'EST'),(10,63,6310,7101,NULL,'ETR'),(11,63,6311,7101,NULL,'FAZ'),(12,63,6312,7101,NULL,'FORT'),(13,63,6313,7101,NULL,'GL'),(14,63,6314,7101,NULL,'LD'),(15,63,6315,7101,NULL,'LGO'),(16,63,6316,7101,NULL,'PÇA'),(17,63,6317,7101,NULL,'PRQ'),(18,63,6318,7101,NULL,'PR'),(19,63,6319,7101,NULL,'QD'),(20,63,6320,7101,NULL,'KM'),(21,63,6321,7101,NULL,'QTA'),(22,63,6322,7101,NULL,'ROD'),(23,63,6323,7101,NULL,'R'),(24,63,6324,7101,NULL,'SQD'),(25,63,6325,7101,NULL,'TRV'),(26,63,6326,7101,NULL,'VD'),(27,63,6327,7101,NULL,'VL'),(28,63,6328,7101,NULL,'COM'),(29,63,6301,7102,NULL,'5'),(30,63,6302,7102,NULL,'6'),(31,63,6303,7102,NULL,'171'),(32,63,6304,7102,NULL,'16'),(33,63,6305,7102,NULL,'27'),(34,63,6306,7102,NULL,'29'),(35,63,6307,7102,NULL,'38'),(36,63,6308,7102,NULL,'70'),(37,63,6309,7102,NULL,'73'),(38,63,6310,7102,NULL,'77'),(39,63,6311,7102,NULL,'91'),(40,63,6312,7102,NULL,'95'),(41,63,6313,7102,NULL,'96'),(42,63,6314,7102,NULL,'103'),(43,63,6315,7102,NULL,'106'),(44,63,6316,7102,NULL,'135'),(45,63,6317,7102,NULL,'122'),(46,63,6318,7102,NULL,'137'),(47,63,6319,7102,NULL,'141'),(48,63,6320,7102,NULL,'0'),(49,63,6321,7102,NULL,'143'),(50,63,6322,7102,NULL,'155'),(51,63,6323,7102,NULL,'158'),(52,63,6324,7102,NULL,'0'),(53,63,6325,7102,NULL,'175'),(54,63,6326,7102,NULL,'202'),(55,63,6327,7102,NULL,'204'),(56,63,6328,7102,NULL,'49'),(57,50,5001,4708,NULL,'660090'),(58,50,5002,4708,NULL,'660150'),(59,50,5003,4708,NULL,'660160'),(60,50,5004,4708,NULL,'660170'),(61,50,5005,4708,NULL,'660340'),(62,50,5006,4708,NULL,'660350'),(63,50,5007,4708,NULL,'660400'),(64,50,5008,4708,NULL,'660560'),(65,50,5009,4708,NULL,'660620'),(66,50,5010,4708,NULL,'660670'),(67,50,5011,4708,NULL,'660690'),(68,50,5012,4708,NULL,'660730'),(69,50,5013,4708,NULL,'660740'),(70,50,5014,4708,NULL,'660750'),(71,50,5015,4708,NULL,'660860'),(72,50,5016,4708,NULL,'661000'),(73,50,5017,4708,NULL,'661330'),(74,50,5018,4708,NULL,'661340'),(75,50,5019,4708,NULL,'661530'),(76,50,5020,4708,NULL,'661550'),(77,50,5021,4708,NULL,'661800'),(78,50,5022,4708,NULL,'661830'),(79,50,5023,4708,NULL,'661860'),(80,50,5024,4708,NULL,'661880'),(81,50,5025,4708,NULL,'661940'),(82,50,5026,4708,NULL,'662090'),(83,50,5027,4708,NULL,'662160'),(84,50,5028,4708,NULL,'662230'),(85,50,5029,4708,NULL,'662610'),(86,50,5030,4708,NULL,'662670'),(87,50,5031,4708,NULL,'662710'),(88,50,5032,4708,NULL,'662770'),(89,50,5033,4708,NULL,'662800'),(90,50,5034,4708,NULL,'662870'),(91,50,5035,4708,NULL,'663130'),(92,50,5036,4708,NULL,'663170'),(93,50,5037,4708,NULL,'663190'),(94,50,5038,4708,NULL,'663240'),(95,50,5039,4708,NULL,'663270'),(96,50,5040,4708,NULL,'663330'),(97,50,5041,4708,NULL,'663380'),(98,50,5042,4708,NULL,'663420'),(99,50,5043,4708,NULL,'663440'),(100,50,5044,4708,NULL,'663510'),(101,50,5045,4708,NULL,'663520'),(102,50,5046,4708,NULL,'663620'),(103,50,5047,4708,NULL,'663670'),(104,50,5048,4708,NULL,'663820'),(105,50,5049,4708,NULL,'663840'),(106,50,5050,4708,NULL,'663860'),(107,50,5051,4708,NULL,'663900'),(108,50,5052,4708,NULL,'663920'),(109,50,5053,4708,NULL,'663940'),(110,50,5054,4708,NULL,'663960'),(111,50,5055,4708,NULL,'664180'),(112,50,5056,4708,NULL,'664290'),(113,50,5057,4708,NULL,'664310'),(114,50,5058,4708,NULL,'664330'),(115,50,5059,4708,NULL,'664390'),(116,50,5060,4708,NULL,'664430'),(117,50,5061,4708,NULL,'664480'),(118,50,5062,4708,NULL,'664630'),(119,50,5063,4708,NULL,'664710'),(120,50,5064,4708,NULL,'664790'),(121,50,5065,4708,NULL,'664800'),(122,50,5066,4708,NULL,'664810'),(123,50,5067,4708,NULL,'664860'),(124,50,5068,4708,NULL,'664870'),(125,50,5069,4708,NULL,'665120'),(126,50,5070,4708,NULL,'665150'),(127,50,5071,4708,NULL,'665180'),(128,50,5072,4708,NULL,'665210'),(129,50,5073,4708,NULL,'665250'),(130,50,5074,4708,NULL,'665430'),(131,50,5075,4708,NULL,'665700'),(132,50,5076,4708,NULL,'665990'),(133,50,5077,4708,NULL,'666070'),(134,50,5078,4708,NULL,'666110'),(135,50,5079,4708,NULL,'666250'),(136,50,5080,4708,NULL,'666290'),(137,50,5081,4708,NULL,'666370'),(138,50,5082,4708,NULL,'666470'),(139,50,5083,4708,NULL,'666720'),(140,50,5084,4708,NULL,'666800'),(141,50,5085,4708,NULL,'666860'),(142,50,5086,4708,NULL,'666930'),(143,50,5087,4708,NULL,'666940'),(144,50,5088,4708,NULL,'666970'),(145,50,5089,4708,NULL,'666990'),(146,50,5090,4708,NULL,'667010'),(147,50,5091,4708,NULL,'667020'),(148,50,5092,4708,NULL,'667040'),(149,50,5093,4708,NULL,'667070'),(150,50,5094,4708,NULL,'667120'),(151,50,5095,4708,NULL,'667130');
/*!40000 ALTER TABLE `t5006` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:53:12
