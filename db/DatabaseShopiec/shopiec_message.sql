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
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `message` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `CONTENT_MESS` text NOT NULL,
  `CREATE_AT` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `SENDER_ID` int NOT NULL,
  `CHAT_ID` int NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `FK_MESS_CHAT` (`CHAT_ID`),
  CONSTRAINT `FK_MESS_CHAT` FOREIGN KEY (`CHAT_ID`) REFERENCES `chat` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
INSERT INTO `message` VALUES (1,'a','2023-12-08 16:23:01',80,31),(2,'b','2023-12-08 16:23:01',91,31),(3,'ee','2023-12-08 16:26:21',1,32),(4,'hii','2023-12-08 16:26:22',91,32),(5,'ê admin','2023-12-13 10:18:49',80,31),(6,'gì','2023-12-13 10:18:53',91,31),(7,'nói đi','2023-12-13 10:20:33',80,31),(8,'ê','2023-12-13 10:21:22',80,31),(9,'ê dit','2023-12-13 10:22:21',80,31),(10,'gì mày','2023-12-13 10:22:27',91,31),(11,'thích gì không','2023-12-13 10:22:35',91,31),(12,'thích đấy','2023-12-13 10:22:55',80,31),(13,'thích đầu buồi\n','2023-12-13 10:30:23',91,31),(14,'á địt mẹ','2023-12-13 10:30:30',80,31),(15,'thèn này láo','2023-12-13 10:31:00',91,31),(16,'láo cc','2023-12-13 10:41:15',80,31),(17,'eee','2023-12-13 10:59:19',80,31),(18,'ê','2023-12-13 11:02:37',80,31),(19,'gì mày','2023-12-13 11:02:42',91,31),(20,'eee','2023-12-13 11:34:47',91,31),(21,'ji','2023-12-13 11:35:00',80,31),(22,'ê','2024-01-05 14:33:54',132,34),(23,'a','2024-01-05 14:34:01',91,34),(24,'e','2024-01-05 14:34:10',132,34),(25,'sd','2024-01-05 14:34:15',91,34),(26,'>>>','2024-01-05 14:34:19',132,34);
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-16 20:03:47
