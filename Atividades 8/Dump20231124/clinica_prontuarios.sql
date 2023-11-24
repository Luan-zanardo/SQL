CREATE DATABASE  IF NOT EXISTS `clinica` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `clinica`;
-- MySQL dump 10.13  Distrib 5.6.11, for Win32 (x86)
--
-- Host: 127.0.0.1    Database: clinica
-- ------------------------------------------------------
-- Server version	5.5.20-log

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
-- Table structure for table `prontuarios`
--

DROP TABLE IF EXISTS `prontuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prontuarios` (
  `codigo` int(5) NOT NULL,
  `codpaciente` int(5) NOT NULL,
  `codmedicamento` int(5) NOT NULL,
  `posologia` varchar(50) NOT NULL,
  `datainicio` date NOT NULL,
  `datafim` date NOT NULL,
  `codexame` int(5) NOT NULL,
  `dataexame` date NOT NULL,
  `resultado` varchar(50) NOT NULL,
  `observacoes` varchar(50) NOT NULL,
  PRIMARY KEY (`codigo`),
  KEY `codpaciente` (`codpaciente`),
  KEY `codmedicamento` (`codmedicamento`),
  KEY `codexame` (`codexame`),
  CONSTRAINT `prontuarios_ibfk_1` FOREIGN KEY (`codpaciente`) REFERENCES `pacientes` (`codigo`),
  CONSTRAINT `prontuarios_ibfk_2` FOREIGN KEY (`codmedicamento`) REFERENCES `medicamentos` (`codigo`),
  CONSTRAINT `prontuarios_ibfk_3` FOREIGN KEY (`codexame`) REFERENCES `exames` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prontuarios`
--

LOCK TABLES `prontuarios` WRITE;
/*!40000 ALTER TABLE `prontuarios` DISABLE KEYS */;
INSERT INTO `prontuarios` VALUES (1,1,2,'30 gotas a cada 6 horas','2023-10-01','2023-10-03',2,'2023-10-01','dores de cabeça - sinusite','retorno em 30 dias'),(2,2,1,'1 coprimido a cada 8 horas','2023-10-01','2023-10-02',2,'2023-10-01','dores de cabeça','retorno em 30 dias'),(3,2,1,'1 coprimido a cada 6 horas','2023-10-05','2023-10-07',1,'2023-10-05','anemia - falta vitaminas','retorno em 60 dias'),(4,3,1,'1 coprimido a cada 6 horas','2023-10-05','2023-10-07',2,'2023-10-05','dores de cabeça','retorno em 30 dias'),(5,4,2,'30 gotas a cada 6 horas','2023-10-10','2023-10-12',2,'2023-10-10','dores de cabeça','retorno em 60 dias'),(6,2,4,'30 gotas a cada 6 horas','2023-10-15','2023-10-16',3,'2023-10-15','cólicas','retorno em 60 dias');
/*!40000 ALTER TABLE `prontuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 15:07:49
