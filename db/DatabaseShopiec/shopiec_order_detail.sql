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
-- Table structure for table `order_detail`
--

DROP TABLE IF EXISTS `order_detail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_detail` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `ORDER_ID` int NOT NULL,
  `ITEM_DETAIL_ID` int NOT NULL,
  `AMOUNT` int NOT NULL,
  `NOTE` text,
  `PRICE_ATT` double DEFAULT '0',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUE_ORDER_DETAIL` (`ORDER_ID`,`ITEM_DETAIL_ID`),
  KEY `FK_ORD_ITEM_DETAIL` (`ITEM_DETAIL_ID`),
  CONSTRAINT `FK_ODT_ORDER` FOREIGN KEY (`ORDER_ID`) REFERENCES `order` (`ID`),
  CONSTRAINT `FK_ORD_ITEM_DETAIL` FOREIGN KEY (`ITEM_DETAIL_ID`) REFERENCES `item_detail` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=383 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_detail`
--

LOCK TABLES `order_detail` WRITE;
/*!40000 ALTER TABLE `order_detail` DISABLE KEYS */;
INSERT INTO `order_detail` VALUES (231,205,1439,1,'',0),(232,206,1440,2,'',0),(233,206,1426,1,'',0),(234,207,3346,1,'string',0),(235,208,3372,1,'',0),(236,209,3346,1,'string',0),(237,210,3346,1,'string',0),(238,211,3346,1,'string',0),(239,212,3346,1,'string',0),(240,213,1442,4,'string',0),(244,215,3372,2,'string',0),(254,219,1444,3,'',0),(255,220,3378,1,'string',0),(260,223,3392,1,'',0),(261,224,1444,2,'',0),(262,225,1444,1,'',0),(263,226,1443,2,'',0),(264,227,1438,1,'',0),(265,228,1444,2,'string',0),(266,229,1406,1,'',0),(267,230,3385,1,'',0),(268,231,1426,1,'',0),(269,232,1438,1,'',0),(270,233,1430,1,'',0),(271,234,1404,1,'',0),(272,235,3392,1,'',0),(273,236,1438,1,'',0),(274,237,1438,1,'',0),(275,238,1439,1,'',0),(276,239,3348,1,'',0),(277,240,1444,2,'string',0),(278,241,1359,3,'string',0),(279,241,1443,2,'string',0),(280,242,1438,1,'',0),(281,243,1423,1,'',0),(297,249,1424,1,'',0),(298,250,1443,3,'string',0),(299,251,3347,1,'',0),(300,252,3392,2,'string',0),(301,253,3372,1,'string',0),(302,254,1432,1,'',0),(303,254,3372,1,'',0),(304,255,1442,1,'',0),(305,256,3393,1,'',0),(306,257,1440,1,'string',0),(307,258,1396,1,'',0),(308,259,3364,1,'',0),(309,260,1367,1,'',0),(310,261,3406,1,'',0),(311,262,1414,1,'',0),(312,263,1444,1,'string',0),(313,264,1444,2,'',0),(314,265,3385,2,'string',0),(315,266,1386,1,'',0),(316,267,1356,1,'string',0),(317,268,1443,1,'',0),(320,270,3338,1,'string',0),(321,271,3337,1,'string',0),(322,272,1363,2,'string',0),(323,273,1364,1,'string',0),(324,274,1364,1,'string',0),(325,275,1364,1,'string',0),(326,276,1357,1,'string',0),(327,277,1364,2,'string',0),(328,279,1364,1,'string',11891500),(329,280,1364,1,'string',11891500),(330,281,1364,1,'string',11891500),(331,282,1364,1,'string',11891500),(332,283,1364,1,'string',11891500),(333,284,1364,1,'string',11891500),(334,285,1364,1,'string',11891500),(335,286,1364,1,'string',11891500),(336,287,1364,1,'string',11891500),(337,288,1364,1,'string',11891500),(338,289,1364,1,'string',11891500),(339,290,1364,1,'string',11891500),(340,291,1364,1,'string',11891500),(341,292,1364,1,'string',11891500),(342,293,1364,1,'string',11891500),(343,294,1364,1,'string',11891500),(344,295,1364,1,'string',11891500),(345,296,1364,1,'string',11891500),(346,297,1364,2,'string',11891500),(347,298,1364,2,'string',11891500),(348,299,1364,2,'string',11891500),(349,300,1364,2,'string',11891500),(350,301,1364,2,'string',11891500),(351,302,1364,2,'string',11891500),(352,303,1364,2,'string',11891500),(353,304,1364,1,'string',11891500),(354,305,1425,1,'',239200),(355,306,1418,1,'',11199200),(356,307,3382,1,'',12799200),(357,308,1428,1,'',38350),(358,309,1429,1,'',181300),(359,310,1364,1,'string',11891500),(360,311,3336,1,'string',26341500),(361,312,3338,1,'string',11891500),(362,313,3337,1,'string',19541500),(363,314,3337,1,'string',19541500),(364,315,3337,1,'string',19541500),(365,316,3337,1,'string',19541500),(366,317,3333,1,'string',11891500),(367,318,3390,1,'string',879200),(368,319,3333,1,'string',11891500),(369,320,1359,1,'string',11891500),(370,321,1436,1,'string',26341500),(371,322,1436,1,'string',26341500),(372,323,1436,1,'string',26341500),(373,324,1439,1,'',23791500),(374,325,3382,1,'string',12799200),(375,326,1440,1,'',12741500),(376,327,3352,1,'',1039200),(377,328,1428,1,'',38350),(378,329,1430,1,'',113400),(379,330,3386,1,'',159200),(380,331,3386,1,'',159200),(381,332,1388,1,'',1599200),(382,333,1388,1,'',1599200);
/*!40000 ALTER TABLE `order_detail` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-01-16 20:03:46
