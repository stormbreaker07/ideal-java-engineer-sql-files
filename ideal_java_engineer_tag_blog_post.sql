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
-- Table structure for table `tag_blog_post`
--

DROP TABLE IF EXISTS `tag_blog_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag_blog_post` (
  `blog_post_blog_id` bigint NOT NULL,
  `tag_id` bigint NOT NULL,
  KEY `FKekbe1vkg3vrh340f0hud8w2u3` (`tag_id`),
  KEY `FK2ixyp5c4cn5mc4nvcil9rc04w` (`blog_post_blog_id`),
  CONSTRAINT `FK2ixyp5c4cn5mc4nvcil9rc04w` FOREIGN KEY (`blog_post_blog_id`) REFERENCES `blog_post` (`blog_id`),
  CONSTRAINT `FKekbe1vkg3vrh340f0hud8w2u3` FOREIGN KEY (`tag_id`) REFERENCES `tag` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag_blog_post`
--

LOCK TABLES `tag_blog_post` WRITE;
/*!40000 ALTER TABLE `tag_blog_post` DISABLE KEYS */;
INSERT INTO `tag_blog_post` VALUES (1,5),(1,6),(1,7),(1,8),(2,5),(2,6),(2,7),(2,8),(3,5),(3,9),(3,7),(3,10),(4,5),(4,9),(4,7),(4,10),(5,5),(5,9),(5,7),(5,10),(6,5),(6,9),(6,7),(6,10),(7,5),(7,9),(7,7),(7,10),(8,5),(8,9),(8,7),(8,10),(9,5),(9,9),(9,7),(9,10),(10,5),(10,9),(10,7),(10,10),(11,5),(11,9),(11,7),(11,10),(12,5),(12,9),(12,7),(12,10),(13,5),(13,9),(13,7),(13,10),(14,5),(14,9),(14,7),(14,10),(15,5),(15,9),(15,7),(15,10),(16,5),(16,9),(16,7),(16,10),(17,5),(17,9),(17,7),(17,10),(18,12),(18,5),(18,11),(18,6),(19,13),(19,14),(19,15),(20,16),(20,17),(20,18),(28,19),(29,19),(30,19),(30,20),(30,21),(31,22),(31,19),(31,23),(31,24);
/*!40000 ALTER TABLE `tag_blog_post` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-03-30 15:43:00
