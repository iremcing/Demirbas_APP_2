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
-- Table structure for table `KullaniciYonetimi`
--

DROP TABLE IF EXISTS `KullaniciYonetimi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `KullaniciYonetimi` (
  `ID` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `adi` varchar(20) NOT NULL,
  `soyadi` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `parola` varchar(20) NOT NULL,
  `kullaniciAdi` varchar(30) NOT NULL,
  `sonDuzenlenenTarih` date NOT NULL,
  `olusturanKullanici` varchar(30) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `KullaniciYonetimi`
--

LOCK TABLES `KullaniciYonetimi` WRITE;
/*!40000 ALTER TABLE `KullaniciYonetimi` DISABLE KEYS */;
INSERT INTO `KullaniciYonetimi` VALUES ('1','Admin','Admin','admin@demirbas.com','admin123','Admin','2022-08-20','Sedat'),('39ace804-2158-4ba4-a560-36bf943229f2','Sedat','Kankoç','sedat@asda.com','sedat132','Sedat Kankoç','2022-08-25','admin'),('55a90a48-feac-467f-b5eb-8a1f1e6b5f29','Anıl','Ardıç','anıl@asffa.com','anıl123','Anıl Ardıç','2022-08-25','admin'),('96bff9e5-0c1c-492d-92a9-ffe55fa4a17a','Sedat','Kankoç','sedat@asda.com','sedat132','Sedat Kankoç','2022-08-25','admin'),('ac56828b-dd17-4b83-aaea-3a3f5f5a6615','Ezgi','Kara','ezgi@demirbas.com','ezgi123','Ezgi Kara','2022-08-22','Admin');
/*!40000 ALTER TABLE `KullaniciYonetimi` ENABLE KEYS */;
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
