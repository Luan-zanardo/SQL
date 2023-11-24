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
-- Table structure for table `consultas`
--

DROP TABLE IF EXISTS `consultas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `consultas` (
  `codigo` int(5) NOT NULL,
  `dataconsulta` date NOT NULL,
  `horaconsulta` time NOT NULL,
  `codpaciente` int(5) NOT NULL,
  `codconvenio` int(5) NOT NULL,
  `codmedico` int(5) NOT NULL,
  `codtipo` int(5) NOT NULL,
  PRIMARY KEY (`codigo`),
  KEY `codpaciente` (`codpaciente`),
  KEY `codconvenio` (`codconvenio`),
  KEY `codmedico` (`codmedico`),
  KEY `codtipo` (`codtipo`),
  CONSTRAINT `consultas_ibfk_1` FOREIGN KEY (`codpaciente`) REFERENCES `pacientes` (`codigo`),
  CONSTRAINT `consultas_ibfk_2` FOREIGN KEY (`codconvenio`) REFERENCES `convenios` (`codigo`),
  CONSTRAINT `consultas_ibfk_3` FOREIGN KEY (`codmedico`) REFERENCES `medicos` (`codigo`),
  CONSTRAINT `consultas_ibfk_4` FOREIGN KEY (`codtipo`) REFERENCES `tipos` (`codigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consultas`
--

LOCK TABLES `consultas` WRITE;
/*!40000 ALTER TABLE `consultas` DISABLE KEYS */;
INSERT INTO `consultas` VALUES (1,'2023-10-01','08:00:00',1,1,1,1),(2,'2023-10-01','10:00:00',2,1,3,1),(3,'2023-10-05','14:00:00',1,1,2,1),(4,'2023-10-05','15:00:00',3,2,1,2),(5,'2023-10-10','10:00:00',4,1,3,2),(6,'2023-10-15','13:00:00',2,1,2,1);
/*!40000 ALTER TABLE `consultas` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 15:07:48
