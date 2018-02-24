CREATE DATABASE  IF NOT EXISTS `bd_dados` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `bd_dados`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 186.249.1.130    Database: bd_dados
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
-- Table structure for table `dados_tdr`
--

DROP TABLE IF EXISTS `dados_tdr`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dados_tdr` (
  `id` int(11) NOT NULL,
  `CIDADE_FILIAL` varchar(50) DEFAULT NULL,
  `CPF_CNPJ` varchar(50) DEFAULT NULL,
  `NOME` varchar(76) DEFAULT NULL,
  `RG` varchar(50) DEFAULT NULL,
  `EXPEDICAO_RG` varchar(50) DEFAULT NULL,
  `INSS` varchar(50) DEFAULT NULL,
  `PIS` varchar(50) DEFAULT NULL,
  `CEP` varchar(50) DEFAULT NULL,
  `LOGRADOURO` varchar(68) DEFAULT NULL,
  `NUMERO` varchar(50) DEFAULT NULL,
  `COMPLEMENTO` varchar(50) DEFAULT NULL,
  `BAIRRO` varchar(55) DEFAULT NULL,
  `CIDADE` varchar(54) DEFAULT NULL,
  `UF` varchar(50) DEFAULT NULL,
  `DATA_NASCIMENTO` varchar(50) DEFAULT NULL,
  `DEPENDENTES` varchar(50) DEFAULT NULL,
  `NOME_PAI` varchar(62) DEFAULT NULL,
  `NOME_MAE` varchar(66) DEFAULT NULL,
  `CONTATO` varchar(63) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dados_tdr`
--

LOCK TABLES `dados_tdr` WRITE;
/*!40000 ALTER TABLE `dados_tdr` DISABLE KEYS */;
INSERT INTO `dados_tdr` VALUES (1,'CONTAGEM','00586995897','JAMANTA TRANSPORTES LTDA','117567425','SSP-SP',NULL,'10658728811','07121-35','RUA MATAHICHI MORIKYO','179','JD TOSCANA','-','GUARULHOS','SP','1959-04-11 00:00:00','1','ANTONIO DE JESUS COSTA CABRAL','MARIA  APARECIDA  COSTA CABRAL','4136669953 '),(2,'GUARULHOS','70263655849','PAULO FERRAZ BARBOSA','7214087','SSP',NULL,'10548619430','03804110','RUA OVIDIO LOPES','69','CASA 2','ERMELINO MATARAZZO','*SAO PAULO*','SP','1954-03-14 00:00:00','1','SEVERINO PEDRO BARBOSA','PAULA FERRAZ DE CARVALHO',NULL),(3,'CONTAGEM','65539141768','GILBERTO BRANDAO OLIVEIRA','0526147731','IFPRJ',NULL,'11057781066','28026120','RUA AYER CAMPOS','213','CASA','PQ.AURORA','CAMPOS DOS GOYTACAZES','RJ','1961-05-02 00:00:00','0','ANAEL OLIVEIRA','CARMENCITA BRANDAO OLIVEIRA',NULL),(4,'GUARULHOS','14296605895','OSCAR DIONISIO DOS SANTOS','25030852','SSP/SP',NULL,NULL,'13470413','RUA SERRA DAS ARARAS ','390',NULL,'CEN TRO','AMERICANA','SP','1973-12-18 00:00:00','1','FLORISVALDO DIONIZIO DOS SANTOS','MARIA BATISTA NUNES',NULL),(5,'GUARULHOS','10886263786','COLT GUIMARAES COSTA','2150710','ES',NULL,NULL,'29330000','RUA PROJETADA','S/N',NULL,'COHAB ANIL I','ESPIRITO SANTO','GO','1990-03-16 00:00:00','0','ATILA DE OLIVEIRA COSTA FILHO','ANA MARIA GUIMARAES COSTA',NULL),(6,'GUARULHOS','03340422834','TEOFILO SILVA FILHO','3009145-7','SSP',NULL,'2913111179890393','02131020','RUA CAMINHONEIRA MEARIM','368',NULL,'VILA MARIA','*SAO PAULO*','SP','1945-01-21 00:00:00','1','THEOFILO FRANCISCO DA SILVA','ZENAURA GOMES DA SILVA',NULL),(7,'CONTAGEM','07649497000112','NSAC TRANSPORTES LTDA',NULL,NULL,NULL,NULL,'32280680','ROD 381','1500','SL 10','RIACHO DAS PEDRAS','CONTAGEM','MG',NULL,'0',NULL,NULL,NULL),(8,'CONTAGEM','04091138675','HERCULES EURIPIDES BORGES','8269993','SSPMG','0','16145773716','35640000','RUA JOAQUIM TEODORO DA SILVA','294',NULL,'CENTRO','ARAXA','MG','1978-07-08 00:00:00','2','JOAO DE ALMEIDA BORGES','MARIA LAZARA BORGES',NULL),(9,'GUARULHOS','94477604815','VALDOMIRO MARCO FEBBO','11750358','SSP',NULL,NULL,'06396230','RUA FLORIDA','118',NULL,'CENTRO','CARAPICUIBA','SP','1959-06-10 00:00:00','2','ARMANDO FEBBO','ONOFRA FRANCISCA DOS SANTOS FEBBO',NULL),(10,'GUARULHOS','05483879660','DENILSON SOUZA DOS PASSOS','MG1218672','SSP',NULL,'12784426132','30620250','RUA ALMICAR CABRAL','330','APTO102','MILIONARIOS','BELO HORIZONTE','MG','1982-07-10 00:00:00','3','JOSE MATIAS DOS PASSOS','JOANA DARC DE SOUZA',NULL),(11,'CONTAGEM','03418163610','JAGUIMAR CARVALHO SILVA','10432608','SSPMG',NULL,'12684955117','32371070','RUA SENHORA DO CARMO','48',NULL,'AGUA BRANCA','CONTAGEM','MG','1975-10-04 00:00:00','2','JADIR DE JESUS SILVA','MARTA RIBEIRO CARVALHO SILVA',NULL),(12,'GUARULHOS','07598353654','THIAGO HENRIQUE RABELO','14719929','SSP',NULL,NULL,'35534000','RUA DOUTOR FRANCISCO PAULINELI','281',NULL,'CENTRO','CARMOPOLIS DE MINAS','MG','1985-07-11 00:00:00','0','PEDRO DA COSTA RABELO','MARIA DO CARMO VASCONCELOS',NULL),(13,'GUARULHOS','25226975015','CLAUDIO FRUHAUF','38488589','SSP',NULL,NULL,'78960000','AV TRANSCONTINENTAL','1783',NULL,'RIACHUELO','JI-PARANA','RO','1957-10-08 00:00:00','0','ROMEU FRUHAUF','ANTONIO JEK FRUHAUF','6934233603 RES. GEORGINA'),(14,'CONTAGEM','08387280000144','TRANSPORTADORA COSTA E MARQUES LTDA',NULL,NULL,NULL,NULL,'95793000','RUA URICANA','SN',NULL,'CENTRO','MARATA','RS','2016-11-13 00:00:00','0',NULL,'0','51-3632-4500 '),(15,'CONTAGEM','10307714802','MICHAL BRAZ SANTANA',NULL,NULL,NULL,'00000000000','82930000','RUA RORAIMA','1110','SOBRADO 01','CAJURU','CURITIBA','PR','1938-02-12 00:00:00','0','AMADOR DE OLIVEIRA BRAZ','ANA TEODORO DE OLIVEIRA','4132669864 '),(16,'CONTAGEM','7631246100061','MERCADO E TRANSPORTES NAIM LTDA','0','0','0','0','39295000','RUA NEREU DE ASSIS ','281',NULL,'ZONA RURAL','RIO NEGRINHO','SC',NULL,'0',NULL,NULL,'4736440883 '),(17,'CONTAGEM','99636972834','ISMAEL BRAZ SANTANA','9274155','SESPSP',NULL,'10551978012','82930000','RUA RORAIMA','1110','SOBRADO 01','CAJURU','CURITIBA','PR','1957-01-18 00:00:00','3','ALIPIO JOSE SANTANA','MICHAL BRAZ SANTANA','4132669864 '),(18,'CONTAGEM','00333906900','MAICKON DO ROSARIO DA ROCHA','29259702','SSPSC','12484146541','12484146541','89290000','BOHEMERWALDE','358',NULL,'OTAVIO BONFIM','SAO BENTO DO SUL','SC','1979-04-27 00:00:00',NULL,'DANIEL JOSE BUENO DA ROCHA','MARIA CECILIA DO ROSARIO DA ROCHA',NULL),(19,'CONTAGEM','15657698649','RUBENS ROSA E SILVA','M1048417','SSPMG',NULL,'0','32900000','RUA MIGUEL HENRIQUE DA SILVA','158',NULL,'CENTRO','IGARAPE','MG','1947-11-18 00:00:00','0','GERALDO ROSA E SILVA','MARIA DA CONCEIÇÃO HENRIQUE',NULL),(20,'CONTAGEM','01304981657','WANDEIR ALEXANDRE DA SILVA','8603804','SSPMG','12592215109','12592215109','31610380','RUA GOMES HORTA ','490',NULL,'SANTA BARBARA','BELO HORIZONTE','MG','1979-08-27 00:00:00','3','ATAIDE GOMES SILVA','MARIA JOSE REIS SILVA',NULL),(21,'CONTAGEM','03667551614','VALDINEY ANTONIO DA SILVA','6690673','SSP/MG',NULL,NULL,'31610380','AV SEGMUNDO WIESS','62',NULL,'PILAR','BELO HORIZONTE','MG','1977-08-24 00:00:00','0','ATAIDE GOMES DA SILVA','MARIA JOSE DOS REIS',NULL),(22,'CONTAGEM','11518671608','RAFAEL JUNIOR BATISTA','17216604','SSPMG',NULL,'16544967360','35534000','AV AMERICO LEITE','02',NULL,'CENTRO','CARMOPOLIS DE MINAS','MG','1991-03-22 00:00:00','0','SEBASTIAO ALOISIO BATISTA','CYNTHIA SOARES DA SILVA',NULL),(23,'CONTAGEM','00809288621','WANDERLEY SIQUEIRA DE FREITAS','8240193','SSPMG',NULL,'12498234391','32044230','RUA PEROBAS','679',NULL,'COLONIA','CONTAGEM','MG','1976-06-09 00:00:00','0','VICENTE JUSTINO SIQUEIRA','MARILENA JOSE SIQUEIRA',NULL),(24,'CONTAGEM','39141985672','LAURIMAR RIBEIRO MARRA','2641653','SSPMG',NULL,'11186354539','32670286','RUA DR EUZEBIO DIAS BICALHO','241',NULL,'CHACARA CALIFORNIA','BETIM','MG','1963-04-20 00:00:00','3','DORIVAL MARRA','MARIA DO CARMO MARRA','3135323762 '),(25,'CONTAGEM','01832414604','JOHANNS STRAUSS TEIXEIRA','0','SSPMG',NULL,'16544967360','35534000','AV AMERICO LEITE','02',NULL,'CENTRO','CARMOPOLIS DE MINAS','MG','1994-11-09 00:00:00','0',NULL,'CYNTIA SOARES DA SILVA',NULL),(26,'CONTAGEM','56404719991','ROMUALDO SCHMITCKA','1646616','SSPSC','0','03976205','89290000','RUA NEREU DE ASSIS','281',NULL,'ZONA RURAL','RIO NEGRINHO','SC','1965-08-15 00:00:00','0','LUDOVICO SCHMITCKA','EMILIA CARVALHO SCHMITCKA',NULL),(27,'CONTAGEM','40859851672','ROSANGELA HENRIQUES ROSA','1701773',NULL,'0','10846074475','32900000','RUA MIGUEL HENRIQUE SILVA ','158',NULL,'CENTRO','IGARAPE','MG','1960-07-05 00:00:00','0','GERALDO ROSA SILVA','MARIA CONCEICAO HENRIQUES',NULL),(28,'CONTAGEM','09939869606','FILIPE SILVA DE OLIVEIRA','15058434','SSPMG','0','13068819090','32073220','RUA FRIBURGO ','185',NULL,'INDUSTRIAL','CONTAGEM','MG','1989-12-28 00:00:00','0','CELSO NEVES DE OLIVEIRA','MARIA CONCEICAO A S DE OLIVEIRA',NULL),(29,'CONTAGEM','05032149900','WILLIAN VILSON PORTO','4409911','SSPSC','11967116630','0','88122250','RUA ESPIRITO SANTO','994',NULL,'SERRA','SAO JOSE','SC','1984-05-09 00:00:00','0','VILSON JOAO PORTO','SONIA MARIA DA SILVA PORTO','4832571333 '),(30,'CONTAGEM','08250872000110','TDR TRANSPORTES E LOGISTICA LTDA',NULL,NULL,'0','0','32260470','AV CEL JOVE SOARES NOGUEIRA','677','4 ANDAR','INCONFIDENTES','CONTAGEM','MG',NULL,'0',NULL,NULL,'3133647558 '),(31,'CONTAGEM','05345881669','FRANCISCO PEREIRA MIRANDA','12307463','SSPMG','0','12949690094','32044230','RUA PEROBAS','679',NULL,'COLONIA','CONTAGEM','MG','1982-03-18 00:00:00','0','FRANCISCO MONTEIRO MIRANDA','RITA PEREIRA MIRANDA',NULL),(32,'CONTAGEM','10794235000158','TRANSPORTADO CADU LTDA',NULL,NULL,NULL,'0','32315000','AV JOAO CESAR DE OLIVEIRA ','2771',NULL,'ELDORADO','CONTAGEM','MG',NULL,'0',NULL,NULL,NULL),(33,'CONTAGEM','51860880991','JOAO DONIZETE DOS SANTOS','41381906','SSP PR',NULL,'10761052647','86082786','RUA DIOLINDIO LUPPI','103',NULL,'RESIDENCIAL ANUAR AUAD','LONDRINA','PR','0001-01-01 00:00:00','3','VICENTE LOPES DOS SANTOS','EDILIA ZULMIRA BRAZ','4399007042 '),(34,'CONTAGEM','91789419115','SIDNEI APARECIDO P. DE LIMA',NULL,NULL,'0','0','86130000','AV.INDEPENDENCIA','1011',NULL,'CEN TRO','BELA VISTA DO PARAISO','PR','1978-07-14 00:00:00','0','A','A',NULL),(35,'CONTAGEM','88818721887','JAIR MICHELLI','7859158','SSP SP',NULL,'10968969930','15075170','RUA FLORIDA C. PASSE','185',NULL,'JD VILA GALVAO','SAO JOSE DO RIO PRETO','SP','1952-02-27 00:00:00','0','NELSON CONCHETO MICHELLI','APARECIDA ZAMBERLINI MICHELLI','1732384656 '),(36,'CONTAGEM','80725597615','RONALDO DE AGUIAR TEODORO','5241647','SSPMG',NULL,'17030708103','32667538','RUA JHENIFER NAIARA AGUIAR ','69',NULL,'DISTR IND PAULO CAMI','BETIM','MG','1971-06-07 00:00:00','2','JOSE TEODORO SOARES','IRANI DE AGUIAR SOARES',NULL),(37,'CONTAGEM','01205898697','ALEXANDRE RIBEIRO DE AVELAR','8798215','SSP/MG',NULL,'12611515109','32073650','RUA PIRAJUI','319','AP 101','SAO CONRADO','CONTAGEM','MG','1977-12-23 00:00:00','1','JOSE RIBEIRO DE AVELAR','ALTAIR MONTEIRO DE AVELAR',NULL),(38,'CONTAGEM','29640636649','GERALDO EUSTAQUIO MALTA','514388','SSP MG','11652650533','0','35514000','RUA DONA VICENCIA','41',NULL,'CENTR0','ITAGUARA','MG','1954-06-08 00:00:00','4','JOSE GONÇALVES DA SILVA','MARIA IMILINA DE JESUS',NULL),(39,'CONTAGEM','00145129632','WELLINGTON BATISTA AMARAL',NULL,NULL,NULL,'0','32073650','RUA PIRAJUI','319','AP 101','SAO CONRADO','CONTAGEM','MG','1971-09-28 00:00:00','0',NULL,'MARIA HELENA',NULL),(40,'CONTAGEM','08961192620','THIAGO AUGUSTO DOS SANTOS',NULL,NULL,NULL,'0','30390200','AV SIGMUNDO WEISS','62','CASA','PILAR','BELO HORIZONTE','MG','1970-01-21 00:00:00','0',NULL,'MARIA HELENA',NULL),(41,'CONTAGEM','01086187652','VANDERLI GOMES DA SILVA','5677874','SSP/MG',NULL,'12875882890','30390200','AV SIGMUNDO WEIS','62','CASA','PILAR','BELO HORIZONTE','MG','1975-07-07 00:00:00','2','ATAIDE GOMES DA SILVA','MARIA JOSE DOS REIS SILVA',NULL),(42,'CONTAGEM','69070628287','ROMILDO MENDES','957883','SSP RO',NULL,'12653856556','76890000','RUA RAIMUNDO BARRETO ','2437',NULL,'JD DA CIDADE','JARU','RO','1981-04-12 00:00:00','2','NAO DECLARADO','LUZIA LUIZ MENDES','69-3521-2425 '),(43,'CONTAGEM','26897712841','EDUARDO BERTELLI MACHADO','26736133','SSP SP',NULL,'12470473367','11730000','RUA BOLIVIA','450',NULL,'VERA CRUZ','MONGAGUA','SP','1978-01-07 00:00:00','0','DELCY MACHADO','MARIA DE LOURDES BERTELLI MACHADO',NULL),(44,'CONTAGEM','26829400805','HENRIQUE MOREIRA DA SILVA','29769313',NULL,NULL,NULL,'13510000','RUA 4','896',NULL,'CENTRO','SANTA GERTRUDES','SP','1978-12-04 00:00:00','0','MANOEL MOREIRA DA ILVA','DEJANIRA FERREIRA DA SILVA','19-3545-4171 '),(45,'CONTAGEM','52938115000125','KIKO TRANSPORTES DE CARGAS PESADAS LTDA',NULL,NULL,NULL,'0','06150370','EST DA DIVISA','03',NULL,'SANTA MARIA','OSASCO','SP','1999-05-19 00:00:00','0',NULL,NULL,'1136940454 '),(46,'CONTAGEM','15410425000146','BRASEL T E LOC DE V LTDA',NULL,NULL,NULL,NULL,'63475000','ROD BR 116  KM 299','SN','SL 03','CRUZEIRO','JAGUARIBE','CE','2002-04-27 00:00:00','0',NULL,NULL,'55-35221276 '),(47,'CONTAGEM','07426513807','AILTON SIQUEIRA PEREIRA DA SILVA','15840498','SSP/SP',NULL,'10877205695','05569020','RUA PADRE JORGE BENSI','211',NULL,'JOAO PAULO II','SAO PAULO','SP','1963-01-16 00:00:00','0','EUCLYDES PEREIRA DA SILVA','MARIA APARECIDA S P DA SILVA','11-964560025 '),(48,'CONTAGEM','28520146880','ADRIANO BEZERRA DE ANDRADE','25361472','SSP/SP',NULL,'12472257432','06240160','RUA PIACATU','1982','CASA','JARDIM MUNHOZ','OSASCO','SP','1976-01-06 00:00:00','0','ROBSON BEZERRA DE ANDRADE','MARIA DE LOURDES SOUZA ANDRADE','11964560064 '),(49,'CONTAGEM','08713731653','RUY EMILIO DA SILVA','3163054','SSP/MG',NULL,'10944145814','32900000','RUA DONA CANDIDA','166',NULL,'CENTRO','IGARAPE','MG','1950-07-27 00:00:00','7','GERALDO ROSA E SILVA','MARIA DA CONCEICAO HENRIQUES',NULL),(50,'CONTAGEM','82616752387','HELTON FERNANDES CAETANO','96031138319','SSP CE',NULL,'12744972195','62050850','AVENIDA PRESIDENTE JOAO GULART','116',NULL,'SIA SUL','SOBRAL','CE','1977-08-02 00:00:00','0','LUIS CAETANO','ANTONIA FERNANDES CAETANO','88-36144202 ');
/*!40000 ALTER TABLE `dados_tdr` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-03-14  4:01:17
