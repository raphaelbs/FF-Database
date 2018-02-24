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
-- Table structure for table `t5001`
--

DROP TABLE IF EXISTS `t5001`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t5001` (
  `c1_5001` int(11) NOT NULL AUTO_INCREMENT,
  `c2_5001` varchar(40) NOT NULL,
  `c3_5001_5002` int(11) DEFAULT NULL,
  PRIMARY KEY (`c1_5001`),
  KEY `i2_5001` (`c2_5001`),
  KEY `i3_5001_5002` (`c3_5001_5002`),
  CONSTRAINT `FKeh84cp8fhsv2kkypjqxdliep4` FOREIGN KEY (`c3_5001_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r3_5001_5002` FOREIGN KEY (`c3_5001_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=84 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t5001`
--

LOCK TABLES `t5001` WRITE;
/*!40000 ALTER TABLE `t5001` DISABLE KEYS */;
INSERT INTO `t5001` VALUES (0,'FLAG',1),(1,'TIPO PROJETO',1),(3,'TIPO DE CATEGORIA',0),(4,'TIPO DO ARQUIVO',1),(5,'TIPO DE COORDENADA GEOGRAFICA',1),(6,'RELIGIAO',0),(7,'TIPO DE BANCO DE DADOS',1),(8,'TIPO DE OPERAÇÃO DE LOG',1),(9,'TIPO DE CONTA',1),(10,'TIPO DE INDICE',1),(11,'TIPO DE REFERENCIA',1),(12,'TIPO DE CAMPOS',1),(13,'TIPO DE DETALHE - DOMÍNIO',1),(14,'TIPO DE CARDINALIDADE',1),(15,'TIPO DE MÁSCARA',1),(16,'IDIOMA',0),(17,'TIPO DE INSUMO',1),(18,'TIPO DE MENU',0),(19,'TIPO DE DETALHE - COMPONENTE',1),(20,'TIPO DE ENDEREÇO',1),(21,'ESTADO CIVIL',1),(22,'TIPO CAMINHÃO',0),(23,'TIPO CARROCERIA',0),(24,'GRUPO DE INSUMO',0),(25,'MOEDA',0),(26,'TIPO DE DETALHE - CARGA',1),(27,'TIPO VIAGEM',1),(28,'TIPO DE DETALHE - TIPO DE TIPO',1),(29,'TIPO DE DETALHE - ENTIDADE RÁDIO (TEC)',0),(30,'TIPO DE DETALHE - ENTIDADE RÁDIO (COM)',0),(31,'TIPO DE DETALHE - ENTIDADE RÁDIO (PER)',0),(32,'TIPO DE MODULAÇÃO',0),(33,'TIPO DE CLASSE FM',0),(34,'TIPO DE CANAL',0),(35,'TIPO DE PERFIL RÁDIO',0),(36,'TIPO DE REDE DE COMUNICAÇÃO',0),(37,'TIPO DE GRUPO DE COMUNICAÇÃO',0),(38,'TIPO DE IDADE OUVINTE',0),(39,'TIPO DE USUÁRIO',1),(40,'TIPO DE MENSAGEM',1),(41,'TIPO DE GÊNERO OUVINTE',0),(42,'TIPO DE PRODUÇÃO RÁDIO',0),(43,'TIPO DE BASE RÁDIO',0),(44,'TIPO DE CONTEÚDO RÁDIO',0),(45,'TIPO DE MEIO DE COMUNICAÇÃO',0),(46,'REGIÃO',1),(47,'TIPO DE DETALHE - CIDADE',1),(48,'TIPO DE FUSO HORÁRIO',1),(49,'MESORREGIÃO',1),(50,'TIPO DE DETALHE - MOEDA',1),(51,'TIPO DE CORRENTISTA',1),(52,'FORMA INSUMO',1),(53,'TIPO DE FORM',1),(54,'TIPO DE TELA',1),(55,'TIPO DE ABA',1),(56,'TIPO DE COMPONENTE',1),(57,'TIPO CARACTERÍSTICA - COMPONENTE',1),(58,'CATEGORIA CNH',1),(59,'SEXO',1),(60,'TIPO DE DETALHE - ENTIDADE (PF) GERAL',1),(61,'TIPO DO ANEXO',1),(62,'TIPO DE VALIDAÇÃO - COMPONENTE',1),(63,'TIPO DE VIA',0),(64,'TIPO DE CONTATO',1),(65,'TIPO DE COMPLEMENTO',0),(66,'TIPO DE TRATAMENTO',0),(67,'TIPO DE ENTIDADE',1),(68,'TIPO DE AGENDA',0),(69,'TIPO DE IDENTIFICACAO EXTERNA',0),(70,'TIPO DE PESSOA',1),(71,'TIPO POSIÇÃO - COMPONENTE',1),(72,'TIPO OFF SET- COMPONENTE',1),(73,'TIPO ORDEM - COMPONENTE',1),(74,'TIPO PREPARAÇÃO - COMPONENTE',1),(75,'TIPO DETALHAMENTO - COMPONENTE',1),(76,'TIPO DE CRÉDITOS',1),(77,'STATUS - ENVIO MENSAGEM',1),(78,'STATUS - GERAL',1),(79,'TIPO DE DETALHE - ENTIDADE USUÁRIO',1),(80,'TIPO DE DETALHE - ENTIDADE FORN. SERV.',1),(81,'TIPO DE SERVIÇOS FORNECIDOS',1),(82,'TIPO DE DETALHE - HISTÓRICO FUNCIONAL',1),(83,'TIPO DE DÉBITOS',1);
/*!40000 ALTER TABLE `t5001` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:50:56
