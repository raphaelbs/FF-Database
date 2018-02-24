CREATE DATABASE  IF NOT EXISTS `bd_14_teste` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_14_teste`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_14_teste
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
-- Table structure for table `t6202`
--

DROP TABLE IF EXISTS `t6202`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t6202` (
  `c1_6202` int(11) NOT NULL AUTO_INCREMENT,
  `c2_6202_6201` int(11) NOT NULL,
  `c3_6202` varchar(40) NOT NULL,
  PRIMARY KEY (`c1_6202`),
  KEY `i2_6202_6201` (`c2_6202_6201`),
  KEY `i3_6202` (`c3_6202`),
  CONSTRAINT `r2_6202_6201` FOREIGN KEY (`c2_6202_6201`) REFERENCES `t6201` (`c1_6201`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=519 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t6202`
--

LOCK TABLES `t6202` WRITE;
/*!40000 ALTER TABLE `t6202` DISABLE KEYS */;
INSERT INTO `t6202` VALUES (34,2754,'ADALBERTO PINHEIROS'),(35,2754,'AEROPORTO'),(36,2754,'ALPES'),(37,2754,'ALTO BARROCA'),(38,2754,'ALTO DO COLEGIO BATISTA'),(39,2754,'ALTO SANTA LUCIA'),(40,2754,'ALVORADA'),(41,2754,'ANA LUCIA'),(42,2754,'ANCHIETA'),(43,2754,'ANDRE LUIZ'),(44,2754,'ARAGUAIA'),(45,2754,'ARMANDO MARTINI'),(46,2754,'AUSTIN'),(47,2754,'AZUL'),(48,2754,'BANDEIRANTES'),(49,2754,'BANDEIRANTES DO OESTE'),(50,2754,'BARAO DE MAUA'),(51,2754,'BARREIRO DE BAIXO'),(52,2754,'BARREIRO DE CIMA'),(53,2754,'BARRO PRETO'),(54,2754,'BARROCA'),(55,2754,'BATISTA'),(56,2754,'BELA VITORIA'),(57,2754,'BELMONTE'),(58,2754,'BELVEDERE'),(59,2754,'BETANIA'),(60,2754,'BOM PASTOR'),(61,2754,'BOM SUCESSO'),(62,2754,'BONSUCESSO'),(63,2754,'BOSQUE DAS BRAUNAS'),(64,2754,'BRASIL INDUSTRIAL'),(65,2754,'BRASILANDIA'),(66,2754,'BRAUNAS'),(67,2754,'BURITIS'),(68,2754,'CABANA PAI TOMAZ'),(69,2754,'CABANA-VISTA ALEGRE'),(70,2754,'CACHOEIRINHA'),(71,2754,'CALAFATE'),(72,2754,'CAMARGOS'),(73,2754,'CAMPO DO ADRIANO'),(74,2754,'CANAA'),(75,2754,'CANDELARIA'),(76,2754,'CAPITAO EDUARDO'),(77,2754,'CARDOSO'),(78,2754,'CARMO'),(79,2754,'CASTELO'),(80,2754,'CENACULO'),(81,2754,'CENTRO'),(82,2754,'CEU AZUL'),(85,2754,'CIDADE JARDIM'),(86,2754,'CIDADE JARDIM SERRA VERDE'),(87,2754,'CIDADE NOVA'),(88,2754,'CIDADE SATELITE DO BARREIRO'),(89,2754,'CINQUENTENARIO'),(90,2754,'COLEGIO BATISTA'),(91,2754,'COMITECO'),(92,2754,'CONCORDIA'),(93,2754,'CONJUNTO HABITACIONAL CONFISCO'),(94,2754,'CONJUNTO SANTA MARIA'),(95,2754,'CONTINENTAL'),(96,2754,'COPACABANA'),(97,2754,'COPACABANA PRIMEIRA SECAO'),(98,2754,'COPACABANA SEGUNDA SECAO'),(99,2754,'CORACAO DE JESUS'),(100,2754,'CRISTO REDENTOR'),(101,2754,'CRUZ DE MALTA'),(102,2754,'CRUZEIRO'),(103,2754,'CRUZMALTINO'),(104,2754,'DA COLINA'),(105,2754,'DA GAMELEIRA'),(106,2754,'DA GAMELEIRA - VENDA NOVA'),(107,2754,'DA GLORIA'),(108,2754,'DA GRACA'),(109,2754,'DA LAGOA'),(110,2754,'DA PAMPULHA'),(111,2754,'DA URCA'),(112,2754,'DAS GARCAS'),(113,2754,'DAS INDÚSTRIAS'),(114,2754,'MANGABEIRAS'),(115,2754,'MANGUEIRAS'),(116,2754,'DAS MANSOES'),(117,2754,'DIAMANTE'),(118,2754,'DISTRITO INDUSTRIAL DO JATOBA'),(119,2754,'DO BARREIRO'),(120,2754,'DO CACULA'),(121,2754,'DO CASTELO'),(122,2754,'DO PILAR'),(123,2754,'DO TIROL'),(124,2754,'DO TREVO'),(125,2754,'DOM JOAQUIM'),(126,2754,'DOM SILVERIO'),(127,2754,'DONA CLARA'),(128,2754,'BANDEIRANTES'),(130,2754,'MANACAS'),(131,2754,'MILIONARIOS'),(132,2754,'PALMARES'),(133,2754,'DOZE DE OUTUBRO'),(134,2754,'DURVAL DE BARROS'),(135,2754,'ENGENHO NOGUEIRA'),(136,2754,'ESPLENDOR'),(137,2754,'ESTADIO'),(138,2754,'ESTORIL'),(139,2754,'ESTRELA DALVA'),(140,2754,'ESTRELA DO ORIENTE'),(141,2754,'EUROPA'),(142,2754,'EXPLENDOR'),(143,2754,'EYMARD'),(144,2754,'FERNAO DIAS'),(145,2754,'FERRETTI'),(146,2754,'FLAVIO MARQUES LISBOA'),(147,2754,'FLORESTA'),(148,2754,'FUNCIONARIOS'),(149,2754,'GAMELEIRA'),(150,2754,'GARCAS'),(151,2754,'GERMANIA'),(152,2754,'GOIANIA'),(153,2754,'GORDURAS'),(154,2754,'GRAJAU'),(155,2754,'GUTIERREZ'),(156,2754,'HAITI'),(157,2754,'HAVAI'),(158,2754,'HEBERT'),(159,2754,'IMACULADA CONCEICAO'),(160,2754,'INDAIA'),(161,2754,'INDEPENDENCIA'),(162,2754,'INDIANS'),(163,2754,'INDUSTRIAL BARREIRO'),(164,2754,'INDUSTRIAL QUARTA SECAO'),(165,2754,'IPE'),(166,2754,'IPIRANGA'),(167,2754,'IPIRANGA'),(168,2754,'ITAIPU'),(169,2754,'ITAMARATI'),(170,2754,'ITAMARATY'),(171,2754,'ITAPOA'),(172,2754,'ITATIAIA'),(173,2754,'JARAGUA'),(174,2754,'JARDIM AMERICA'),(175,2754,'JARDIM ATLANTICO'),(176,2754,'JARDIM DAS OLIVEIRAS'),(177,2754,'JARDIM DAS ROSAS'),(178,2754,'JARDIM DOS COMERCIARIOS'),(179,2754,'JARDIM FLORENCIA'),(180,2754,'JARDIM NOVA VITORIA'),(181,2754,'JARDIM NOVO CRUZEIRO'),(182,2754,'JARDIM VITORIA'),(183,2754,'JARDIN DE MINAS'),(184,2754,'JARDINOPOLIS'),(185,2754,'JATOBA'),(186,2754,'JATOBA IV'),(187,2754,'LAGOA'),(188,2754,'LAGOINHA-VENDA NOVA'),(189,2754,'LANDI'),(190,2754,'LEBLON'),(191,2754,'LETICIA'),(192,2754,'LIBERDADE'),(193,2754,'LIBERDADE'),(194,2754,'LIDICE'),(195,2754,'LINDEIA'),(196,2754,'LOTACO'),(197,2754,'LOURDES'),(198,2754,'LUAR DE MINAS'),(199,2754,'LUXEMBURGO'),(200,2754,'MADRE GERTRUDES'),(201,2754,'MALDONADO'),(202,2754,'MANGABEIRAS'),(203,2754,'MANGUEIRAS'),(204,2754,'MANGUEIRAS'),(205,2754,'MANTIQUEIRA'),(206,2754,'MARAJO'),(207,2754,'MARAVILHOSO'),(208,2754,'MARIA GORETTI'),(209,2754,'MARIA HELENA'),(210,2754,'MARIA MADALENA'),(211,2754,'MARILANDIA'),(212,2754,'MARINGA'),(213,2754,'MILIONARIOS'),(214,2754,'MINAS CAIXA'),(215,2754,'MINEIRAO'),(216,2754,'MIRAMAR'),(217,2754,'MORRO DAS PEDRAS'),(218,2754,'MORRO DO PAPAGAIO'),(219,2754,'NAZARE'),(220,2754,'NOSSA SENHORA DA SAUDE'),(221,2754,'NOSSA SENHORA DE FATIMA'),(222,2754,'NOSSO LAR PRIMEIRA E SEGUNDA GLEBA'),(223,2754,'NOVA AMERICA'),(224,2754,'NOVA BARROCA'),(225,2754,'NOVA CINTRA'),(226,2754,'NOVA FLORESTA'),(227,2754,'NOVA GAMELEIRA'),(228,2754,'NOVA GRANADA'),(229,2754,'NOVA PAMPULHA'),(230,2754,'NOVA SUISSA'),(231,2754,'NOVA YORK'),(232,2754,'NOVO DAS INDÚSTRIAS'),(233,2754,'NOVO IPE DE SANTA TEREZINHA'),(234,2754,'NOVO ITAPOA'),(235,2754,'NOVO LETICIA'),(236,2754,'NOVO OLARIA'),(237,2754,'NOVO SANTA CECILIA'),(238,2754,'NOVO SERRANO'),(239,2754,'NOVO TIROL'),(240,2754,'NOVO URCA'),(241,2754,'OLARIA'),(242,2754,'OLHOS DAGUA'),(243,2754,'OURO PRETO'),(244,2754,'PADRE PEDRO PINTO'),(245,2754,'PALMARES'),(246,2754,'PALMEIRAS'),(247,2754,'PAMPULHA'),(248,2754,'PAMPULHA ZONA NORTE'),(249,2754,'PAMPULHA ZONA SUL'),(250,2754,'PANTANA'),(251,2754,'PAQUETA'),(252,2754,'PARAUNA'),(253,2754,'PARQUE FERREIRA CARDOSO'),(254,2754,'PATROCINIO'),(255,2754,'PAULO VI'),(256,2754,'PEDRA BRANCA'),(257,2754,'PETROPOLIS'),(258,2754,'PILAR'),(259,2754,'PIO XII'),(260,2754,'PIRAJA'),(261,2754,'PIRAPETINGA'),(262,2754,'PIRATININGA'),(263,2754,'PIRATININGA'),(264,2754,'PONGELUPE'),(265,2754,'POUSADA SANTO ANTONIO'),(266,2754,'PRADO'),(267,2754,'PRESIDENTE'),(268,2754,'PRESIDENTE KENNEDY'),(269,2754,'PROFESSOR WASHINGTON PIRES'),(270,2754,'QUELUZITO'),(271,2754,'QUINTA ELZA'),(272,2754,'RACHEL'),(273,2754,'REGIAO DA N. SRA. DA BOA VIAGEM'),(274,2754,'REGIAO DA N.SRA. DA BOA VIAGEM'),(275,2754,'REGIAO DA SAVASSI'),(276,2754,'REGINA'),(277,2754,'RENASCENCA'),(278,2754,'RESPLENDOR'),(279,2754,'RESSACA'),(280,2754,'RIO BRANCO'),(281,2754,'SAGRADO CORACAO'),(282,2754,'SALGADO FILHO'),(283,2754,'SANTA AMELIA'),(284,2754,'SANTA ANA'),(285,2754,'SANTA BRANCA'),(286,2754,'SANTA CECILIA'),(287,2754,'SANTA CRUZ'),(288,2754,'SANTA CRUZ-BARREIRO DE CIMA'),(289,2754,'SANTA FE'),(290,2754,'SANTA HELENA'),(291,2754,'SANTA LUCIA'),(292,2754,'SANTA LUCIA'),(293,2754,'SANTA LUZIA'),(294,2754,'SANTA MARIA GORETTI'),(295,2754,'SANTA MARIA-PAMPULHA'),(296,2754,'SANTA MARTA'),(297,2754,'SANTA MONICA'),(298,2754,'SANTA MONICA DO CAPAO'),(299,2754,'SANTA ROSA'),(300,2754,'SANTA TEREZINHA'),(301,2754,'SANTO AGOSTINHO'),(302,2754,'SANTO ANTONIO'),(303,2754,'SANTO ANTONIO'),(304,2754,'SANTO ANTONIO-VENDA NOVA'),(305,2754,'SAO BENTO'),(306,2754,'SAO BERNARDO'),(307,2754,'SAO BORGES'),(308,2754,'SAO CRISTOVAO'),(309,2754,'SAO FRANCISCO'),(310,2754,'SAO GABRIEL'),(311,2754,'SAO JOAO BATISTA'),(314,2754,'SAO JOAQUIM'),(315,2754,'SAO JOSE'),(316,2754,'SAO LUIZ'),(317,2754,'SAO MARCOS'),(318,2754,'SAO PAULO'),(319,2754,'SAO PAULO'),(320,2754,'SAO PEDRO'),(321,2754,'SAO PEDRO'),(322,2754,'SAO RAFAEL'),(323,2754,'SAO TARCISIO'),(324,2754,'SAO TOMAZ'),(325,2754,'SARAMENHA'),(326,2754,'SARANDI'),(327,2754,'SARANDY'),(328,2754,'SERRA'),(329,2754,'SERRA VERDE'),(330,2754,'SERRANO'),(331,2754,'SESC'),(332,2754,'SILVEIRA'),(333,2754,'SINIMBU'),(334,2754,'SION'),(335,2754,'SOLAR'),(336,2754,'SOLAR DO BARREIRO'),(337,2754,'TEIXEIRA DIAS'),(338,2754,'TESOURO'),(339,2754,'TIROL'),(340,2754,'TOPAZIO'),(341,2754,'TREVO'),(342,2754,'UCCA'),(343,2754,'UNIAO'),(344,2754,'UNIVERSITARIO'),(345,2754,'URUCUIA'),(346,2754,'VALE DO JATOBA'),(347,2754,'VARGEM DO TEJUCO'),(348,2754,'VELEIROS'),(349,2754,'VENDA NOVA'),(350,2754,'VILA BRASILIA'),(351,2754,'VILA MARIA VIRGINIA'),(352,2754,'VILA PARIS'),(353,2754,'VISCONDE DO RIO BRANCO'),(354,2754,'VISTA ALEGRE'),(355,2754,'VISTA ALEGRE'),(356,2754,'VITORIA'),(357,2754,'WASHINGTON PIRES'),(358,2754,'XANGRI-LA'),(359,2754,'ANTONIO DINIZ'),(360,2754,'AARAO REIS'),(361,2754,'ABADIA'),(362,2754,'ALIPIO DE MELO'),(363,2754,'ALTO DOS CAICARAS'),(364,2754,'ALTO DOS PINHEIROS'),(365,2754,'ALTO VERA CRUZ'),(366,2754,'ALVARO CAMARGOS'),(367,2754,'ANTONIO RIBEIRO DE ABREU'),(368,2754,'APARECIDA'),(369,2754,'APARECIDA SETIMA SECAO'),(370,2754,'ATALAIA'),(371,2754,'BALEIA'),(372,2754,'BALSAS'),(373,2754,'BELEM'),(374,2754,'BOA VISTA'),(375,2754,'BOM JESUS'),(376,2754,'BONFIM'),(377,2754,'CACHOEIRINHA'),(378,2754,'CAETANO FURQUIM'),(379,2754,'CAICARA ADELAIDE'),(380,2754,'CAICARAS'),(381,2754,'CALIFORNIA'),(382,2754,'CAMARGOS'),(383,2754,'CAMPO ALEGRE'),(384,2754,'CANAA'),(385,2754,'CAPARAO'),(386,2754,'CARLOS PRATES'),(387,2754,'CASA BRANCA'),(388,2754,'CELESTE IMPERIO'),(389,2754,'CELESTINO'),(390,2754,'CICOBI'),(391,2754,'CIDADE JARDIM INCONFIDENCIA'),(392,2754,'CIDADE JARDIM MONTANHEZA'),(393,2754,'CIDADE JARDIM TAQUARIL'),(394,2754,'CONJUNTO CALIFORNIA'),(395,2754,'CONJUNTO CALIFORNIA DOIS'),(396,2754,'CONJUNTO CELSO MACHADO'),(397,2754,'CONJUNTO ITACOLOMI'),(398,2754,'COQUEIROS'),(399,2754,'CORACAO EUCARISTICO'),(400,2754,'CORACAO EUCARISTICO DE JESUS'),(401,2754,'DA GLORIA'),(402,2754,'DA URCA'),(403,2754,'CASTANHEIRAS'),(404,2754,'LARANJEIRAS'),(405,2754,'DO IPE'),(406,2754,'DOM BOSCO'),(407,2754,'DOM CABRAL'),(408,2754,'DONA IZABEL'),(409,2754,'COQUEIROS'),(410,2754,'ERMELINDA'),(411,2754,'ESPLANADA'),(412,2754,'ETELVINA CARNEIRO'),(413,2754,'FATIMA'),(414,2754,'FAZENDA DA SERRA'),(415,2754,'FAZENDA DO PASTINHO'),(416,2754,'FELICIDADE'),(417,2754,'FILADELFIA'),(418,2754,'FLORAMAR'),(419,2754,'FREI EUSTAQUIO'),(420,2754,'FREI LEOPOLDO'),(421,2754,'GLORIA'),(422,2754,'GOIABEIRAS'),(423,2754,'GOVERNADOR BENEDITO VALADARES'),(424,2754,'GUARANI'),(425,2754,'GUARUJA'),(426,2754,'HELIOPOLIS'),(427,2754,'HORTO'),(428,2754,'IMPERIAL'),(429,2754,'INCONFIDENCIA'),(430,2754,'INDUSTRIAL RODRIGUES DA CUNHA'),(431,2754,'INSTITUTO AGRONOMICO'),(432,2754,'IPANEMA'),(433,2754,'JAQUELINE'),(434,2754,'JARDIM ALVORADA'),(435,2754,'JARDIM CATALAO'),(436,2754,'JARDIM FELICIDADE'),(437,2754,'JARDIM GAMELEIRA'),(438,2754,'JARDIM GUANABARA'),(439,2754,'JARDIM MONTANHEZ'),(440,2754,'JARDIN NOVA'),(441,2754,'JOAO PINHEIRO'),(442,2754,'JONAS VEIGA'),(443,2754,'JULIANA'),(444,2754,'LAGOINHA'),(445,2754,'MADRID'),(446,2754,'MARIANO DE ABREU'),(447,2754,'MARIZE'),(448,2754,'MINAS BRASIL'),(449,2754,'MINAS GERAIS'),(450,2754,'MINASLANDIA'),(451,2754,'MONSENHOR MESSIAS'),(452,2754,'MONTE AZUL'),(453,2754,'NOSSA SENHORA DA GLORIA'),(454,2754,'NOVA CACHOEIRINHA'),(455,2754,'NOVA ESPERANCA'),(456,2754,'NOVA VISTA'),(457,2754,'NOVO AARAO REIS'),(458,2754,'NOVO CELESTINO'),(459,2754,'NOVO GLORIA'),(460,2754,'NOVO LARANJEIRAS'),(461,2754,'NOVO PLANALTO'),(462,2754,'NOVO RENASCENCA'),(463,2754,'NOVO SAO FRANCISCO'),(464,2754,'NOVO SAO LUCAS'),(465,2754,'PADRE EUSTAQUIO'),(466,2754,'PADRE JULIO MARIA'),(467,2754,'PARAIBUNA'),(468,2754,'PARAISO'),(469,2754,'PARQUE RIACHUELO'),(470,2754,'PATROCINIO'),(471,2754,'PEDREIRA PRADO LOPES'),(472,2754,'PINDORAMA'),(473,2754,'PIO XII'),(474,2754,'PIRINEUS'),(475,2754,'PLANALTO'),(476,2754,'POMPEIA'),(477,2754,'PRESIDENTE JUSCELINO'),(478,2754,'PRIMAVERA'),(479,2754,'PRIMEIRO DE MAIO'),(480,2754,'PRIMEIRO DE NOVEMBRO'),(481,2754,'PROVIDENCIA'),(482,2754,'REGINA'),(483,2754,'RESSACA-VILA BELEM'),(484,2754,'REZEDA'),(485,2754,'RIBEIRO DE ABREU'),(486,2754,'SAGRADA FAMILIA'),(487,2754,'SANTA EFIGENIA'),(488,2754,'SANTA INES'),(489,2754,'SANTA ISABEL'),(490,2754,'SANTA MARIA'),(491,2754,'SANTA TEREZA'),(492,2754,'SANTO ANDRE'),(493,2754,'SANTO INACIO'),(494,2754,'SANTO INACIO DE LOYOLA'),(495,2754,'SANTOS TORRES'),(496,2754,'SAO BERNARDO'),(497,2754,'SAO CRISTOVAO'),(498,2754,'SAO DAMIAO'),(499,2754,'SAO GABRIEL'),(500,2754,'SAO GERALDO'),(501,2754,'SAO GONCALO'),(502,2754,'SAO JOSE'),(503,2754,'SAO LUCAS'),(504,2754,'SAO SALVADOR'),(505,2754,'SAO VICENTE'),(506,2754,'SAUDADE'),(507,2754,'SERRANA'),(508,2754,'SERRANO'),(509,2754,'SOLIMOES'),(510,2754,'SUMARE'),(511,2754,'TAQUARIL'),(512,2754,'TOMBADOURO'),(513,2754,'TUPI'),(514,2754,'VERA CRUZ'),(515,2754,'VILA CLORIS'),(516,2754,'VILA OESTE'),(517,2754,'VILA VIRGINIA'),(518,2754,'XODO');
/*!40000 ALTER TABLE `t6202` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:02:46