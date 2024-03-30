CREATE DATABASE  IF NOT EXISTS `ideal_java_engineer` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `ideal_java_engineer`;
-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ideal_java_engineer
-- ------------------------------------------------------
-- Server version	8.0.36

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `category_tag`
--

DROP TABLE IF EXISTS `category_tag`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `category_tag` (
  `category_id` bigint NOT NULL,
  `tag_id` bigint NOT NULL,
  KEY `FK7ajcceshl0yansk0i3kkiv53l` (`tag_id`),
  KEY `FKa87fb70v74ldqt14lmsm68j73` (`category_id`),
  CONSTRAINT `FK7ajcceshl0yansk0i3kkiv53l` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`),
  CONSTRAINT `FKa87fb70v74ldqt14lmsm68j73` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category_tag`
--

LOCK TABLES `category_tag` WRITE;
/*!40000 ALTER TABLE `category_tag` DISABLE KEYS */;
INSERT INTO `category_tag` VALUES (2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,5),(2,6),(2,6),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,7),(2,8),(2,8),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,9),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,10),(2,5),(2,9),(2,7),(2,10),(2,11),(2,12),(4,13),(4,14),(4,15),(3,16),(3,17),(3,18),(3,19),(4,19),(4,20),(4,21),(4,22),(4,23),(4,24);
/*!40000 ALTER TABLE `category_tag` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-30 15:42:59
