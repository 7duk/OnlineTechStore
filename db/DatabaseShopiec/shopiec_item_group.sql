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
-- Table structure for table `item_group`
--

DROP TABLE IF EXISTS `item_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `item_group` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(100) NOT NULL,
  `IS_DELETE` tinyint NOT NULL DEFAULT (0),
  `IMAGE` text NOT NULL DEFAULT (_utf8mb4''),
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `item_group`
--

LOCK TABLES `item_group` WRITE;
/*!40000 ALTER TABLE `item_group` DISABLE KEYS */;
INSERT INTO `item_group` VALUES (1,'Laptop',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485365/bqfawjrgzjvol1qmdkvk.png'),(2,'Điện thoại',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485325/hjyu9zgc7g3bj7akslon.png'),(3,'Đồng hồ thông minh',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485410/tct3nhtlefcmgmjigcl7.png'),(4,'Bàn phím',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485430/nlu7ijfgx6kvuumfmct0.png'),(5,'Chuột',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485449/cqbh1uudfftpn5ocp6p6.png'),(6,'Tablet',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485478/kxlqmwy4bs4bgf48fziv.png'),(7,'Loa, Tai nghe',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485511/o5cxn4nrdv0sdgkuhl3i.png'),(8,'Màng hình',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485529/yo0i0xkrdjnle48v61iz.png'),(9,'Phụ kiện',0,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485544/ptxz0otovefg8tmhhx7w.png'),(21,'Mitchell Admin',1,'http://res.cloudinary.com/dte2ps5qs/image/upload/v1700485365/bqfawjrgzjvol1qmdkvk.png');
/*!40000 ALTER TABLE `item_group` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-16 20:03:50
