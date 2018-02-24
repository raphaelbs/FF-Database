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
-- Table structure for table `t9802`
--

DROP TABLE IF EXISTS `t9802`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t9802` (
  `c1_9802` int(11) NOT NULL AUTO_INCREMENT,
  `c2_9802_9801` int(11) NOT NULL,
  `c3_9802` varchar(40) DEFAULT NULL,
  `c4_9802_5002` int(11) NOT NULL,
  `c5_9802_9802` int(11) DEFAULT NULL,
  `c6_9802` varchar(160) DEFAULT NULL,
  `c7_9802` int(11) NOT NULL,
  PRIMARY KEY (`c1_9802`),
  KEY `i2_9802_9801` (`c2_9802_9801`),
  KEY `i4_9802_5002` (`c4_9802_5002`),
  KEY `i5_9802_9802` (`c5_9802_9802`),
  CONSTRAINT `r2_9802_9801` FOREIGN KEY (`c2_9802_9801`) REFERENCES `t9801` (`c1_9801`) ON DELETE CASCADE,
  CONSTRAINT `r4_9802_5002` FOREIGN KEY (`c4_9802_5002`) REFERENCES `t5002` (`c1_5002`),
  CONSTRAINT `r5_9802_9802` FOREIGN KEY (`c5_9802_9802`) REFERENCES `t9802` (`c1_9802`)
) ENGINE=InnoDB AUTO_INCREMENT=223 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t9802`
--

LOCK TABLES `t9802` WRITE;
/*!40000 ALTER TABLE `t9802` DISABLE KEYS */;
INSERT INTO `t9802` VALUES (121,2,'Unidade Básica de Saúde/Esf',1801,NULL,'colocar link link',1),(122,2,'Agendar Consulta Para Paciente',1801,NULL,'colocar link link',2),(123,2,'Emitir/Gerar Ficha de Consulta',1801,NULL,'colocar link link',3),(124,2,'Configurar Ficha de Produção Diária',1801,NULL,'colocar link link',4),(125,2,'Lançamento da Produção',1801,NULL,'colocar link link',5),(126,2,'Lançamento da Produçao - Odontologia',1801,NULL,'colocar link link',10),(127,2,'Arquivo de Pedidos - Arquivo Morto',1801,NULL,'colocar link link',11),(128,2,'Monta Famílias',1801,NULL,'colocar link link',12),(129,2,'Cadastra Equipes',1801,NULL,'colocar link link',13),(130,2,'Vincular Paciente',1801,NULL,'colocar link link',9),(131,2,'Agendar Consulta',1801,NULL,'colocar link link',10),(132,2,'Lançamento da Produçao',1801,NULL,'colocar link link',11),(133,2,'Relatórios Gerenciais',1801,NULL,'colocar link link',12),(134,2,'Cadastrar Paciente',1801,NULL,'colocar link link',14),(135,2,'Vincular Paciente',1801,NULL,'colocar link link',15),(136,2,'Agendar Consulta',1801,NULL,'colocar link link',16),(137,2,'Lançamento da Produção',1801,NULL,'colocar link link',17),(138,2,'Acompanhamento de Exames - Carga Viral',1801,NULL,'colocar link link',18),(139,2,'Relatorórios Gerenciais',1801,NULL,'colocar link link',19),(140,2,'Laboratorio de Análise Clínica',1801,NULL,'colocar link link',20),(141,2,'Cadastra Área / Numeração de Etiquetas',1801,NULL,'colocar link link',21),(142,2,'Cadastra Setor',1801,NULL,'colocar link link',22),(143,2,'Cadastra Bancada',1801,NULL,'colocar link link',23),(144,2,'Cadastra Exame / Observação para exame',1801,NULL,'colocar link link',24),(145,2,'Caonfiguraação dos Exames',1801,NULL,'colocar link link',26),(146,2,'Cadastra Mensagem Geral Para Exames',1801,NULL,'colocar link link',27),(147,2,'Cadastra Rotinas de Exames',1801,NULL,'colocar link link',29),(148,2,'Configuração das Teclhas de Função',1801,NULL,'colocar link link',32),(149,2,'Emissão de Etiquetas',1801,NULL,'colocar link link',34),(150,2,'Relatório - Tabelas do Sistema',1801,NULL,'colocar link link',35),(151,2,'Relatório - Produção Por Profissional',1801,NULL,'colocar link link',37),(152,2,'Relatório - Produção Ambulatorial (BPA)',1801,NULL,'colocar link link',39),(153,2,'Transportes',1801,NULL,'colocar link link',43),(154,2,'Cadastra Veículos',1801,NULL,'colocar link link',43),(155,2,'Cadastra Fornecedor',1801,NULL,'colocar link link',43),(156,2,'Cadastra Tipo de Despesa',1801,NULL,'colocar link link',43),(157,2,'Despesas Com Viagem',1801,NULL,'colocar link link',43),(158,2,'Controle de Pagamento de Despesas',1801,NULL,'colocar link link',43),(159,2,'Consumo de Combustível',1801,NULL,'colocar link link',43),(160,2,'Cadastra Motoristas',1801,NULL,'colocar link link',44),(161,2,'Cadastra Quilometragem Entre Cidades',1801,NULL,'colocar link link',45),(162,2,'Cadastra Destinos',1801,NULL,'colocar link link',46),(163,2,'Cadastra Motivo de Viagem',1801,NULL,'colocar link link',47),(164,2,'Cadastra Valor das Diárias',1801,NULL,'colocar link link',48),(165,2,'Pré-Agendamento de Viagens Carro/Ônibus',1801,NULL,'colocar link link',49),(166,2,'Controle de Viagem - Carros',1801,NULL,'colocar link link',50),(167,2,'Controle de Viagem - Ônibus',1801,NULL,'colocar link link',51),(168,2,'Controle de Viagem - Ônibus Próprio',1801,NULL,'colocar link link',52),(169,2,'Transferência entre Veículos',1801,NULL,'colocar link link',53),(170,2,'Autorização de Reembolso',1801,NULL,'colocar link link',54),(171,2,'Faturamento de Viagems',1801,NULL,'colocar link link',55),(172,2,'Relatório - Mapa de Viagem',1801,NULL,'colocar link link',56),(173,2,'Relatório - Faturamento',1801,NULL,'colocar link link',57),(174,2,'Relatório - Situação das Viagens',1801,NULL,'colocar link link',58),(175,2,'Relatório - Autorização de Reembolso',1801,NULL,'colocar link link',59),(176,2,'Relatório - Tabelas do Transporte',1801,NULL,'colocar link link',60),(177,2,'Relatório - Consumo de Combustível',1801,NULL,'colocar link link',61),(178,2,'Relatório - Previsão de Pagamento',1801,NULL,'colocar link link',62),(179,2,'Relatório - Estatística de Viagens',1801,NULL,'colocar link link',63),(180,2,'Painel - Agendamentos Por Data X Cidade',1801,NULL,'colocar link link',66),(181,2,'Serviço de Radiologia',1801,NULL,'colocar link link',67),(182,2,'Cadastra Grupo de Exames',1801,NULL,'colocar link link',68),(183,2,'Cadastra Tipo de Exames',1801,NULL,'colocar link link',69),(184,2,'Descrição dos Laudos',1801,NULL,'colocar link link',70),(185,2,'Cadastra Requisição',1801,NULL,'colocar link link',71),(186,2,'Entrada de Resultados',1801,NULL,'colocar link link',72),(187,2,'Emissão de Resultados',1801,NULL,'colocar link link',73),(188,2,'Relatório - Tabelas do Sistema',1801,NULL,'colocar link link',74),(189,2,'Relatório - Estatísticas de Exames',1801,NULL,'colocar link link',75),(190,2,'Relatório - Exames Por Cidade',1801,NULL,'colocar link link',76),(191,2,'Relatório - Exames Por Profissional',1801,NULL,'colocar link link',77),(192,2,'Relatório - Exames Por Unidae',1801,NULL,'colocar link link',78),(193,2,'Relatório - Prdução Por Procedimento',1801,NULL,'colocar link link',79),(194,2,'Saúde da Mulher',1801,NULL,'colocar link link',80),(195,2,'Acompanhamento de Exames (Citologia)',1801,NULL,'colocar link link',81),(196,2,'Acompanhamento de Exames (Mama)',1801,NULL,'colocar link link',84),(197,2,'Processo Judicial',1801,NULL,'colocar link link',86),(198,2,'Acompanhamento de Pacientes',1801,NULL,'colocar link link',87),(199,2,'Audiometria',1801,NULL,'colocar link link',88),(200,2,'Grupo de Rastreamento Familiar',1801,NULL,'colocar link link',89),(201,2,'Autorização de Fisioterapia',1801,NULL,'colocar link link',90),(202,2,'Relatório - Estatísticas de Exames',1801,NULL,'colocar link link',91),(203,2,'Hipertensão e Diabetes',1801,NULL,'colocar link link',92),(204,2,'Classificação de Risco',1801,NULL,'colocar link link',93),(205,2,'Cadastro de Tipo de Tratamento',1801,NULL,'colocar link link',94),(206,2,'Monitor de Comparecimento e Tratamento',1801,NULL,'colocar link link',95),(207,2,'Gerenciar Previsão de Consultas',1801,NULL,'colocar link link',96),(208,2,'Relatório - Previsão de Consultas',1801,NULL,'colocar link link',97),(209,2,'Avaliação do Pé Diabético',1801,NULL,'colocar link link',98),(210,2,'Painel Eltrônico de Senhas',1801,NULL,'colocar link link',99),(211,2,'Administração do Painel',1801,NULL,'colocar link link',100),(212,2,'Emissão de Semhas',1801,NULL,'colocar link link',101),(213,2,'Gerenciador da Fila de Espera',1801,NULL,'colocar link link',102),(214,2,'Sala de Vacina',1801,NULL,'colocar link link',103),(215,2,'Recebimento de Vacinas (Lotes)',1801,NULL,'colocar link link',104),(216,2,'Lançamento da Vacinação',1801,NULL,'colocar link link',105),(217,2,'Movimento de Imunobiológicos',1801,NULL,'colocar link link',106),(218,2,'Restrição Para Gestantes',1801,NULL,'colocar link link',108),(219,2,'Restrição Por Sexo',1801,NULL,'colocar link link',109),(220,2,'Relatório - Doses Aplicadas',1801,NULL,'colocar link link',110),(221,2,'Relatório - Busca Ativa',1801,NULL,'colocar link link',111),(222,2,'Relatório - Situação dos Lotes Recebidos',1801,NULL,'colocar link link',113);
/*!40000 ALTER TABLE `t9802` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  3:52:06
