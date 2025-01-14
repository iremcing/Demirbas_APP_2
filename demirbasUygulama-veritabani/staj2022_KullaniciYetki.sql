-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: 10.10.10.241    Database: staj2022
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `KullaniciYetki`
--

DROP TABLE IF EXISTS `KullaniciYetki`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KullaniciYetki` (
  `kullaniciID` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `menuID` int NOT NULL,
  `id` int NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`),
  KEY `FK_kullaniciID_12` (`kullaniciID`),
  KEY `FK_menuID_12` (`menuID`),
  CONSTRAINT `FK_kullaniciID_12` FOREIGN KEY (`kullaniciID`) REFERENCES `KullaniciYonetimi` (`ID`),
  CONSTRAINT `FK_menuID_12` FOREIGN KEY (`menuID`) REFERENCES `Yetki` (`menuID`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_turkish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KullaniciYetki`
--

LOCK TABLES `KullaniciYetki` WRITE;
/*!40000 ALTER TABLE `KullaniciYetki` DISABLE KEYS */;
INSERT INTO `KullaniciYetki` VALUES ('1',1,1),('1',2,2),('1',3,3),('1',4,4),('1',5,5),('1',6,6),('1',7,7),('1',8,8),('1',9,9),('96bff9e5-0c1c-492d-92a9-ffe55fa4a17a',1,20),('96bff9e5-0c1c-492d-92a9-ffe55fa4a17a',2,21),('96bff9e5-0c1c-492d-92a9-ffe55fa4a17a',3,22),('55a90a48-feac-467f-b5eb-8a1f1e6b5f29',1,23),('55a90a48-feac-467f-b5eb-8a1f1e6b5f29',2,24),('55a90a48-feac-467f-b5eb-8a1f1e6b5f29',3,25),('55a90a48-feac-467f-b5eb-8a1f1e6b5f29',4,26);
/*!40000 ALTER TABLE `KullaniciYetki` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-26 16:05:54
