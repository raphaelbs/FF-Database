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
-- Table structure for table `t802`
--

DROP TABLE IF EXISTS `t802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t802` (
  `c1_802` int(11) NOT NULL AUTO_INCREMENT,
  `c2_802_801` int(11) NOT NULL,
  `c3_802_5002` int(11) NOT NULL,
  `c4_802` varchar(400) DEFAULT NULL,
  PRIMARY KEY (`c1_802`),
  UNIQUE KEY `u2_802_801_3_802_5002` (`c2_802_801`,`c3_802_5002`),
  KEY `i2_802_801` (`c2_802_801`),
  KEY `i3_802_5002` (`c3_802_5002`),
  CONSTRAINT `r2_802_801` FOREIGN KEY (`c2_802_801`) REFERENCES `t801` (`c1_801`) ON DELETE CASCADE,
  CONSTRAINT `r3_802_5002` FOREIGN KEY (`c3_802_5002`) REFERENCES `t5002` (`c1_5002`)
) ENGINE=InnoDB AUTO_INCREMENT=77 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t802`
--

LOCK TABLES `t802` WRITE;
/*!40000 ALTER TABLE `t802` DISABLE KEYS */;
INSERT INTO `t802` VALUES (1,1,1601,'ID'),(2,2,1601,'RAZÃO SOCIAL'),(3,3,1601,'NOME FANTASIA'),(4,4,1601,'DADO OBRIGATÓRIO'),(5,5,1601,'NÚMERO BANCO'),(6,6,1601,'GRADE DE EXIBIÇÃO'),(7,7,1601,'CADASTRO DE BANCO / AGÊNCIA'),(8,8,1601,'AGÊNCIA'),(9,9,1601,'NÚMERO AGÊNCIA'),(10,10,1601,'TIPO DA ENDEREÇO'),(11,11,1601,'CEP'),(12,12,1601,'TIPO LOGRADOURO'),(13,13,1601,'LOGRADOURO'),(14,14,1601,'NÚMERO'),(15,15,1601,'TIPO COMPLEMENTO'),(16,16,1601,'COMPLEMENTO'),(17,17,1601,'BAIRRO'),(18,18,1601,'CIDADE'),(19,19,1601,'GERENTE'),(20,20,1601,'INFORMAÇÕES GERAIS'),(21,21,1601,'TELEFONE'),(22,22,1601,'LOGOMARCA'),(23,23,1601,'DIGITE O NOME DO BANCO'),(24,24,1601,'DEGITE O NOME DA AGÊNCIA'),(25,25,1601,'BANCO'),(26,26,1601,'TELEFONE FIXO COM FORMATO INVÁLIDO'),(27,27,1601,'CADASTRO DE FORMULÁRIO'),(28,28,1601,'DESCRIÇÃO'),(29,29,1601,'TIPO AGENDA'),(30,30,1601,'TIPO ENDEREÇO'),(31,31,1601,'TIPO PESSOA'),(32,32,1601,'TIPO DE CONTATO'),(34,34,1601,'NOVO'),(35,35,1601,'LISTAR'),(36,36,1601,'DELETAR'),(37,37,1601,'GRAVAR'),(38,38,1601,'DEBUG'),(39,39,1601,'FORM'),(40,40,1601,'TELA'),(41,41,1601,'GUIA'),(42,42,1601,'COMPONENTE'),(43,43,1601,'VALIDAÇÃO'),(44,44,1601,'TIPO FORM'),(45,45,1601,'TÍTULO'),(46,46,1601,'TIPO TELA'),(47,47,1601,'TIPO ABA'),(48,48,1601,'TABELA'),(49,49,1601,'ORDENAÇÃO'),(50,50,1601,'CONTAINER'),(51,51,1601,'LABEL'),(52,52,1601,'COLUNA TABELA'),(53,53,1601,'TABELA REFERENCIADA'),(54,54,1601,'SQL'),(55,55,1601,'PARÂMETRO SQL'),(56,56,1601,'HINT'),(57,57,1601,'CARACTERÍSTICA'),(58,58,1601,'CARACTERISTA'),(59,59,1601,'TIPO DE DETALHE'),(60,60,1601,'TIPO DE TIPO'),(61,61,1601,'VALOR'),(62,62,1601,'MENSAGEM ERRO'),(63,63,1601,'CADASTRO DE CIDADE'),(64,64,1601,'PAÍS'),(65,65,1601,'UF'),(66,66,1601,'CODIGO DDD'),(67,67,1601,'CADASTRO DE TIPO DE LOGRADOURO'),(68,68,1601,'CADASTRO DE TELA'),(69,69,1601,'CADASTRO DE GUIA'),(70,70,1601,'CADASTRO DE COMPONENTE'),(71,71,1601,'CADASTRO DE DETALHE DE COMPONENTE'),(72,72,1601,'DETALHE DE COMPONENTE'),(73,73,1601,'TÍTULO DO FORM'),(74,74,1601,'MAPEAMENTO'),(75,75,1601,'AGRUPAMENTO'),(76,76,1601,'VALOR DEFAULT');
/*!40000 ALTER TABLE `t802` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:04:21
