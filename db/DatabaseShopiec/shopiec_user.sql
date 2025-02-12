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
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `FIRST_NAME` varchar(100) NOT NULL,
  `LAST_NAME` varchar(100) NOT NULL,
  `DATE_OF_BIRTH` date DEFAULT NULL,
  `ADDRESS` text,
  `PHONE` varchar(20) DEFAULT NULL,
  `GENDER` tinyint DEFAULT NULL,
  `EMAIL` varchar(100) NOT NULL,
  `PASSWORD` text NOT NULL,
  `IMAGE` text NOT NULL DEFAULT (_utf8mb4''),
  `ROLE_ID` int NOT NULL,
  `IS_DELETE` tinyint NOT NULL DEFAULT (0),
  `STATUS_ACCOUNT` tinyint NOT NULL DEFAULT '0',
  `SALT` text,
  `PROVIDER` varchar(20) NOT NULL DEFAULT 'LOCAL',
  PRIMARY KEY (`ID`),
  UNIQUE KEY `UNIQUE_EMAIL_PROVIDER` (`EMAIL`,`PROVIDER`),
  KEY `FK_USER_ROLE` (`ROLE_ID`),
  CONSTRAINT `FK_USER_ROLE` FOREIGN KEY (`ROLE_ID`) REFERENCES `role` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=139 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES (1,'huy','nguyen','2023-11-01','098 Ton Duc Thang','09893840384',1,'huy@12345','$2a$10$z3cW7QhQvVdD2D4WQUr5VOm40tIJTo14EnTbbIEm1jFolIN1ebkFa','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(2,'huy','nguyen','2023-11-01','098 Ton Duc Thang','09893840384',1,'huy@123456','$2a$10$FY0v9kFEb3ajqKdJX3LXKuhmEymYnJ7LNo5FUAmPaBgoUmsN5t/v6','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(3,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@123','$2a$10$Y2r4xAvnrilXbmpgko2ZZ.IHNjgwkXMln/q0irl6am8GDuCtdLXcS','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(4,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@1234','$2a$10$eypbvUcqXRfAvSltprJ2HuSJTMabuy/RXEm69/wDNi2ddSgz6Jie6','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(5,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@12345','$2a$10$sNqCJQYClorEV96I6GcnsO8BfzG93XIuQr7lSLDuw0xcD06XT97FS','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(6,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@123456','$2a$10$KXqhliIvplG.t04asXmMveuFgqo7Lmgefai7AqnGXTmXvDbJBUivS','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(7,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@1234567','$2a$10$XtRMGMtlLgAhWLh9s3oMGuzWwp58I1gbWlzk2ZRfQwwyY.5UUIh.6','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(8,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@1234568','$2a$10$waMrmc4C6a67iHeIC.8EVO3vP9YmFDJk5KoDq5t1IrKLyBhwlJWQu','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(9,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@1234569','$2a$10$dzZ5KJ0qv5wJ6ltujR.97O6v8BBWAARlIfsR/jHLUqA4ahpR29VOS','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(10,'Nguyen','Duc','2023-11-10','Quế Sơn, Quảng Nam','0935310446',0,'duc@123456789','$2a$10$P3SDl2e84lvPJqMy0tA0Me/pBreHLXAMAaY0jLtCoFJZFmdmj4oYa','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,NULL,'LOCAL'),(12,'test1','test11','2003-11-01','011 Ton Duc Thang','09747436352',1,'test123@gmail.com','$2a$10$TX0TbhzqUCs4Qo63Ywf9g.TdlDNn110kitG5kXdRpCOB35QOIuzru','http://res.cloudinary.com/dte2ps5qs/image/upload/v1700669929/majkagzbruq2eat48rpa.jpg',1,0,1,NULL,'LOCAL'),(18,'Huynhs','Pham','2023-11-01','098 Ton Duc Thang','09893840384',1,'conghuypham98@gmail.com','$2a$10$WBtsqOAcARt37jTh53nvkOtpTKPUDKSSv.tmm5tgbUVKNPUcmfCVq','http://res.cloudinary.com/dte2ps5qs/image/upload/v1700669929/majkagzbruq2eat48rpa.jpg',1,0,1,'$2a$10$lawxPLE0keHegWekwvH1.O','LOCAL'),(55,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','123',1,'hoangvu5607@gmail.com','$2a$10$u0OMhg5XO05Wma26ag7KoOjuD.hf22XTZ9aVO3Putph4O24GAcNzO','',1,0,0,'$2a$10$UH4I0TTDZzIffBHogVJo8u','LOCAL'),(80,'Đức','Nguyễn','2002-05-11','151/28 Âu cơ,Hòa Khánh Bắc,Liên Chiểu','0935310446',0,'ducnguyen.12965@gmail.com','$2a$10$k7VPHlslI/jK9c./Fl5z9.LRIHyIXzXNqkRybtY5g5k0XEWtd6t2m','http://res.cloudinary.com/dte2ps5qs/image/upload/v1702119580/vk0ir1ze1b5lxdm10ht9.jpg',1,0,1,'$2a$10$jVJSIw4RYSn7hHcThTjKNu','LOCAL'),(83,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','111',1,'hoangvu5607@gmail.comh','$2a$10$PBzq.RFFJFmq9W2r8Q7QUuWnjWRVwewMOwaU1xN1jePBMpDenljs2','',1,0,0,'$2a$10$zvIwgV2Bk07dyodzpUdysO','LOCAL'),(85,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','123',1,'hoangvu5688807@gmail.com','$2a$10$Jaz10lWi3gyrhVQ.dpUXtuQKERjVWyOpnL2uZolGC4y64oRsQwvs6','',1,0,0,'$2a$10$8I9Vm/TEWb/ZzwWfShOul.','LOCAL'),(86,'vu','vu','2002-08-08','tamky','123',0,'vu@gmail.com','$2a$10$j4Hn6lIHEU.C4XROm0k9EehprisCvxTUtfulQ7JllTah8BXpjTyPC','string',1,0,0,'$2a$10$76hk6S.EMWQOb4hwzsbrcO','LOCAL'),(87,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','09893840311',1,'hoangvu560000@gmail.com','$2a$10$s63TGc.sJIfTwgFpgyPYj.By.rbcF3h9I59UHYaC56Gj34lummRvS','',1,0,0,'$2a$10$EoW3YqmAR/0VONYhbFPk6e','LOCAL'),(91,'Long','Ok','2023-11-01','AKAKAK','0346877426',0,'tunguyen54545@gmail.com','$2a$10$VjRLB1k0eotc/znSuNtb1e5MztCP21SEuEt1RLoyZlRALJ6m3TvQO','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',2,0,1,'$2a$10$FNsHMJ4QbSxqSpJL7Jfx4O','LOCAL'),(92,'Huy','Alo','2008-02-08','mafia in tơ nét','+84346855436',0,'conghuypham.work@gmail.com','$2a$10$LKKZnRaCnyVUDw88hWVWOO1Oq6Tp3bv/lGYGvferLGij8cG9hJeke','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,'$2a$10$aj9RfU2yOU0isFutMvVeb.','LOCAL'),(95,'Truong','Huy','2007-01-02','218/34 Nguyễn Lương bằng','02389472384',0,'tpham1467@gmail.com','$2a$10$OiQH6bFVEI3kKcVHZnljCeVdaePC3JfyFAdAU6OSkI89vnm9HquPq','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,0,'$2a$10$0bFRZrUwFBUxyCWp.XjuiO','LOCAL'),(97,'Huy','Test','2023-12-29','Da năng ','092742672',0,'hpham1999102@gmail.com','$2a$10$DVzRwYQsLOn0DSe9BlhlIepTESCRV.DzZXb/qkTqi2fxJyFe.PCau','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,0,'$2a$10$Z545D5/msvb.8iIq0mb9j.','LOCAL'),(98,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','11122233',1,'hoangvu56099999@gmail.com','$2a$10$e3ciwiDBg9.Wi0VqHaUxOOHZofo9QYM6FUdQrLotP/P.LsgnjN7kG','',1,0,0,'$2a$10$HljYWhv4Br8/Is0m3AjfZO','LOCAL'),(101,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','09893840311',1,'hoangvu5600@gmail.com','$2a$10$7s5L4MTBxEBZ0Zv6k3LFfeUVpuYgc09E8EG5wOLSOr4.g4jOtiWze','',1,0,0,'$2a$10$qMYY90QPx0F8VNz3o2DKJ.','LOCAL'),(102,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','09893840311',1,'hoangvu56000@gmail.com','$2a$10$I06a72rdBpRresvuRrp.buOzXAMkefIrSa7X3Xhbt3Q.TNaX6NZ5W','',1,0,0,'$2a$10$/TfRNWhefU8xUBmSyafpke','LOCAL'),(109,'Vũ','Hoàng','2023-11-01','Đà Nẵng,','098232323',1,'adasda','$2a$10$150M4qNejAEOVBiEfPOVQOVWkv5B5Z4IK2iwKJ.r9w0SIXFrOUcoS','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,0,'$2a$10$Nck9JP8xNZyFp292vcPple','LOCAL'),(115,'Nguyễn Đắc ','Đức','2002-05-11','Quảng Nam','0935310446',0,'gkldkgj','$2a$10$pN6fffERz2zNaMvWHSNJtenclOeetWPwCBICYLf7BLyh4Gd5OCsl2','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,'$2a$10$AggKrtCZ5/sFS8D827PGcu','LOCAL'),(116,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','122',0,'hoangvu101@gmail.com','$2a$10$nrlBPFG95wHd.CyrZCzjr.GwA1Rbrpv4vgfkA7I5pNq0hDh1Aj63O','',1,0,0,'$2a$10$c2eYi7zyW9nAb479WwMAWe','LOCAL'),(117,'Đức','Cẩu','2004-02-20','dhfghgfjgh','03859374985',0,'carqywimrfqap@exelica.com','$2a$10$bYKttwjLHkf7ebVTQZibEeAmFyjg2ReQFqZPxLtuFHTaRG2/XI5bi','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,0,'$2a$10$hwjI76zGwNGZR3oR/oeLs.','LOCAL'),(127,'Nguyễn','Đắc Đức',NULL,NULL,NULL,NULL,'ducnguyen.12965@gmail.com','$2a$10$k7VPHlslI/jK9c./Fl5z9.LRIHyIXzXNqkRybtY5g5k0XEWtd6t2m','https://lh3.googleusercontent.com/a/ACg8ocIJMqWxWqvHRmP74NiqN6xB1tLcMzZQw4mzaKb07mg4=s96-c',1,0,1,'$2a$10$a6CThfaHq7bKiLqQGtnffu','GOOGLE'),(128,'Huy','Phạm Công',NULL,NULL,NULL,NULL,'conghuypham98@gmail.com','$2a$10$4M4ywLb59Zt.hW7y1HNfK.mI6px5fx.Gsr1Dcc/FyCR9/tMWgrZJa','https://lh3.googleusercontent.com/a/ACg8ocKuiIwLQbT-LjwC7UhWkkYQe8wF_AmJacBEncPOB0IeqA=s96-c',1,0,1,'$2a$10$JciwYjXBZL9db8dH0Y5wge','GOOGLE'),(129,'Phạm','Huy',NULL,NULL,NULL,NULL,'huyentertainment999@gmail.com','$2a$10$55JVd6dk1atfv4maptmzFOA.xjOsqGrrip/jJ5LGoZ7vB/90jwqL.','https://lh3.googleusercontent.com/a/ACg8ocL5WwBpIaLVt7agHJLL77RWGczFkPn9bC7IJqJ_WnIn5w=s96-c',1,0,1,'$2a$10$el4ICPxz.ZdiCnCOrxMizu','GOOGLE'),(130,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','123',1,'hoangvu123@gmail.com','$2a$10$A30vtaxi5k77OVU6AJq9TekZbimSrt273HKeO5lOMohJWR.VoL2D6','',1,0,0,'$2a$10$uL.pyzTbl1ieXJ.f7R0ha.','LOCAL'),(132,'Nguyen','Duc','2024-01-21','Quế Sơn, Quảng Nam','0935310446',0,'dalih03012001@gmail.com','$2a$10$9e.hXdzDwMYXdm2GyXUMFu2lbR.jESdXVJLJkwGRi8mIXow61N90W','https://res.cloudinary.com/dte2ps5qs/image/upload/v1700431912/zo74ugufya9ayvuntmvn.png',1,0,1,'$2a$10$573OrAP8s1JBLbzmv56hiu','LOCAL'),(133,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','0384535073',1,'nguyenhoangvutl@gmail.com','$2a$10$htYSpdf9uwu87pJxwz6I9eHDS3nxKTbB5OPTXbwTEKjP1EuWRgKEu','',1,0,0,'$2a$10$F1CrTChEKMqXY7jUtsQkju','LOCAL'),(134,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','123',1,'hoangvu5@gmail.com','$2a$10$5OWmrIeFnHXGv49R/RTZAeBrDfzvTqw7UEP2Ma6jdwwaJcKlJ4DXy','',1,0,0,'$2a$10$imCGZwvsY/nwg./MustcZO','LOCAL'),(135,'Vu','nguyen','2023-11-01','090 Ton Duc Thang','123',1,'hoangvu7@gmail.com','$2a$10$lt2gruNoFsG1DGK09Ww2yOvxMYg6LqMfkqDfZ8j.QgrKf7nAFtykq','https://th.bing.com/th/id/OIP.GKRHL0liZHDKBSIi_TW7ZAHaHa?rs=1&pid=ImgDetMain',1,0,0,'$2a$10$OsnuR/H0A5LqDgBU4RZ7UO','LOCAL');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
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
