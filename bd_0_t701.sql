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
-- Table structure for table `t701`
--

DROP TABLE IF EXISTS `t701`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t701` (
  `c1_701` int(11) NOT NULL AUTO_INCREMENT,
  `c2_701` varchar(40) NOT NULL,
  PRIMARY KEY (`c1_701`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t701`
--

LOCK TABLES `t701` WRITE;
/*!40000 ALTER TABLE `t701` DISABLE KEYS */;
INSERT INTO `t701` VALUES (2,'BUSCA REFERÊNCIAS DE UMA TABELA'),(3,'BUSCA ÍNDICES DE UMA TABELA'),(4,'BUSCA STRING PARÂMETROS DE CONEXÃO'),(5,'BUSCA USÁRIO E SENHA'),(6,'GERA SCRIPT DE CRIAÇÃO TABELA'),(7,'GERA SCRIPT DE CRIAÇÃO REFERÊNCIA/ÍNDICE'),(8,'BUSCA CAMPOS DE UMA TABELA'),(9,'CRIA BD POSTRESQL'),(10,'COMBO - t5002 - (PADRÃO)'),(11,'COMBO - CIDADE - (PADRÃO)'),(12,'LISTA COMPONENTE POR ABA'),(13,'LISTA POSIÇÃO POR COMPONENTE'),(14,'LISTA VALIADAÇÃO POR COMPONENTE'),(15,'LISTA PREPARAÇÃO POR COMPONENTE'),(16,'LISTA FORM'),(17,'LISTA TELA POR FORM'),(18,'LISTA ABA POR TELA'),(19,'LISTA DETALHAMENTO POR COMPONENTE'),(20,'COMBO - TERMO'),(21,'LISTA CIDADE - TABELA'),(22,'COMBO - ENTIDADE'),(23,'LISTA BANCOS - HQL'),(24,'LISTA BANCOS - TABELA'),(25,'LISTA CRUD POR FORMULARIO'),(26,'LISTA BANCOS - TABELA CABECALHO'),(27,'COMBO - TABELAS DO SISTEMA'),(28,'COMBO - COLUNAS DE UMA TABELA DO SISTEMA'),(29,'COMBO - SQL\'s'),(30,'LISTA FORM - TABELA'),(31,'LISTA FORM - TABELA CABEÇALHO'),(32,'INSERE TERMO'),(33,'INSERE t204'),(34,'LISTA CIDADE - TABELA CABEÇALHO'),(35,'COMBO - PAÍS'),(36,'COMBO - UF'),(37,'LISTA - TIPO DE TIPO (GENÉRICO)'),(38,'LISTA - TABELA DE CABEÇALHO (GENÉRICO)'),(39,'INSERE t9804');
/*!40000 ALTER TABLE `t701` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:05:09