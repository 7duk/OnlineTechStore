-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 103.197.184.197    Database: shopiec
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `event`
--

DROP TABLE IF EXISTS `event`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `TITLE` text NOT NULL,
  `IMAGE` text NOT NULL,
  `DESCRIPTION` text NOT NULL,
  `START_DATE` datetime NOT NULL,
  `END_DATE` datetime NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=38 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event`
--

LOCK TABLES `event` WRITE;
/*!40000 ALTER TABLE `event` DISABLE KEYS */;
INSERT INTO `event` VALUES (11,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/11/banner/Mayincu-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(12,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/11/banner/MANCU-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(13,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/11/banner/DTCU-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(14,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/11/banner/TABCU-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(15,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/Lapcu-1200-255-1200x255-1.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(16,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTT-DSD-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(17,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DTTMCU-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(18,'BirthDay','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2023-01-09 06:27:41'),(19,'NewYear','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','Happy','2023-12-31 06:27:41','2024-12-09 06:27:41'),(27,'NewYear','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','Happy','2024-01-01 00:00:00','2024-01-03 23:59:59'),(28,'NewYear','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','NewYear','2024-01-01 00:00:00','2024-01-03 23:59:59'),(29,'NewYear','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','NewYear','2024-01-01 00:00:00','2024-01-03 23:59:59'),(30,'NewYear','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','NewYear','2024-01-01 00:00:00','2024-01-03 23:59:59'),(36,'NewYear2','https://img.tgdd.vn/imgt/f_webp,fit_outside,quality_75/https://cdn.tgdd.vn/2023/12/banner/DHTL-1200-255-1200x255.png','NewYear','2024-01-01 00:00:00','2024-01-10 23:59:59'),(37,'NewYear1','https://res.cloudinary.com/dte2ps5qs/image/upload/v1704164542/sgzjwfuq5osr8ejdsjbf.png','NewYear2024','2024-01-08 00:00:00','2024-02-18 23:59:00');
/*!40000 ALTER TABLE `event` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-16 20:03:52
