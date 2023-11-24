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
-- Temporary table structure for view `pesquisar8`
--

DROP TABLE IF EXISTS `pesquisar8`;
/*!50001 DROP VIEW IF EXISTS `pesquisar8`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar8` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `nomepaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `nomemedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL,
  `parecer` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar3`
--

DROP TABLE IF EXISTS `pesquisar3`;
/*!50001 DROP VIEW IF EXISTS `pesquisar3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar3` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar7`
--

DROP TABLE IF EXISTS `pesquisar7`;
/*!50001 DROP VIEW IF EXISTS `pesquisar7`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar7` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `nomepaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `nomemedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL,
  `parecer` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar6`
--

DROP TABLE IF EXISTS `pesquisar6`;
/*!50001 DROP VIEW IF EXISTS `pesquisar6`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar6` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `nomepaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `nomemedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL,
  `parecer` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar5`
--

DROP TABLE IF EXISTS `pesquisar5`;
/*!50001 DROP VIEW IF EXISTS `pesquisar5`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar5` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `nomepaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `nomemedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL,
  `parecer` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar4`
--

DROP TABLE IF EXISTS `pesquisar4`;
/*!50001 DROP VIEW IF EXISTS `pesquisar4`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar4` (
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `nomepaciente` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `nomemedico` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar`
--

DROP TABLE IF EXISTS `pesquisar`;
/*!50001 DROP VIEW IF EXISTS `pesquisar`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar` (
  `codigo` tinyint NOT NULL,
  `codmedico` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL,
  `codfuncionario` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `sintomas` tinyint NOT NULL,
  `parecer` tinyint NOT NULL,
  `encaminhamento` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `pesquisar2`
--

DROP TABLE IF EXISTS `pesquisar2`;
/*!50001 DROP VIEW IF EXISTS `pesquisar2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `pesquisar2` (
  `codigo` tinyint NOT NULL,
  `data` tinyint NOT NULL,
  `hora` tinyint NOT NULL,
  `codpaciente` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `pesquisar8`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar8`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar8`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar8` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`pacientes`.`nome` AS `nomepaciente`,`historico`.`codmedico` AS `codmedico`,`medicos`.`nome` AS `nomemedico`,`historico`.`sintomas` AS `sintomas`,`historico`.`parecer` AS `parecer` from ((`historico` join `pacientes`) join `medicos`) where ((`historico`.`codpaciente` = `pacientes`.`codigo`) and (`historico`.`codmedico` = `medicos`.`codigo`) and (`medicos`.`nome` = 'Dra.Giovane') and (`medicos`.`especialidade` = 'Ortopedista') and (`historico`.`data` > '2023-11-01')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar3`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar3`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar3` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`historico`.`codmedico` AS `codmedico`,`historico`.`sintomas` AS `sintomas` from `historico` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar7`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar7`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar7`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar7` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`pacientes`.`nome` AS `nomepaciente`,`historico`.`codmedico` AS `codmedico`,`medicos`.`nome` AS `nomemedico`,`historico`.`sintomas` AS `sintomas`,`historico`.`parecer` AS `parecer` from ((`historico` join `pacientes`) join `medicos`) where ((`historico`.`codpaciente` = `pacientes`.`codigo`) and (`historico`.`codmedico` = `medicos`.`codigo`) and (`pacientes`.`nome` = 'JOAO') and (`pacientes`.`endereco` = 'Criciuma') and (`historico`.`data` > '2023-11-01')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar6`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar6`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar6`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar6` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`pacientes`.`nome` AS `nomepaciente`,`historico`.`codmedico` AS `codmedico`,`medicos`.`nome` AS `nomemedico`,`historico`.`sintomas` AS `sintomas`,`historico`.`parecer` AS `parecer` from ((`historico` join `pacientes`) join `medicos`) where ((`historico`.`codpaciente` = `pacientes`.`codigo`) and (`historico`.`codmedico` = `medicos`.`codigo`) and (`pacientes`.`nome` = 'ANA') and (`historico`.`data` > '2023-11-10')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar5`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar5`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar5` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`pacientes`.`nome` AS `nomepaciente`,`historico`.`codmedico` AS `codmedico`,`medicos`.`nome` AS `nomemedico`,`historico`.`sintomas` AS `sintomas`,`historico`.`parecer` AS `parecer` from ((`historico` join `pacientes`) join `medicos`) where ((`historico`.`codpaciente` = `pacientes`.`codigo`) and (`historico`.`codmedico` = `medicos`.`codigo`) and (`pacientes`.`nome` = 'MARIA')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar4`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar4`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar4` AS select `historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente`,`pacientes`.`nome` AS `nomepaciente`,`historico`.`codmedico` AS `codmedico`,`medicos`.`nome` AS `nomemedico`,`historico`.`sintomas` AS `sintomas` from ((`historico` join `pacientes`) join `medicos`) where ((`historico`.`codpaciente` = `pacientes`.`codigo`) and (`historico`.`codmedico` = `medicos`.`codigo`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar` AS select `historico`.`codigo` AS `codigo`,`historico`.`codmedico` AS `codmedico`,`historico`.`codpaciente` AS `codpaciente`,`historico`.`codfuncionario` AS `codfuncionario`,`historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`sintomas` AS `sintomas`,`historico`.`parecer` AS `parecer`,`historico`.`encaminhamento` AS `encaminhamento` from `historico` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `pesquisar2`
--

/*!50001 DROP TABLE IF EXISTS `pesquisar2`*/;
/*!50001 DROP VIEW IF EXISTS `pesquisar2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `pesquisar2` AS select `historico`.`codigo` AS `codigo`,`historico`.`data` AS `data`,`historico`.`hora` AS `hora`,`historico`.`codpaciente` AS `codpaciente` from `historico` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-24 15:07:49
