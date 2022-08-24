-- MySQL dump 10.13  Distrib 8.0.21, for Win64 (x86_64)
--
-- Host: localhost    Database: project
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `transaction`
--

DROP TABLE IF EXISTS `transaction`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `transaction` (
  `transaction_id` int NOT NULL AUTO_INCREMENT,
  `inr_amount` float NOT NULL,
  `receiver_account_holder_name` varchar(255) DEFAULT NULL,
  `receiver_account_holder_number` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  `transfer_fees` float NOT NULL,
  `bank` varchar(255) DEFAULT NULL,
  `currency` varchar(255) DEFAULT NULL,
  `customer` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `transfer_type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`),
  KEY `FKamwtujtb5dpfcmh4dqh64aeku` (`bank`),
  KEY `FKjms2g38uy33lh9todd5ek9uxa` (`currency`),
  KEY `FK4wfqjn2anx3xmeke3he7dt80y` (`customer`),
  KEY `FK22nh3372h991hyrhm14ax55yj` (`message`),
  KEY `FK76k8uttivdxbo30qdsdq4ohu1` (`transfer_type`),
  CONSTRAINT `FK22nh3372h991hyrhm14ax55yj` FOREIGN KEY (`message`) REFERENCES `message_code` (`messagecode`),
  CONSTRAINT `FK4wfqjn2anx3xmeke3he7dt80y` FOREIGN KEY (`customer`) REFERENCES `customers` (`customerid`),
  CONSTRAINT `FK76k8uttivdxbo30qdsdq4ohu1` FOREIGN KEY (`transfer_type`) REFERENCES `transfer_type` (`transfercode`),
  CONSTRAINT `FKamwtujtb5dpfcmh4dqh64aeku` FOREIGN KEY (`bank`) REFERENCES `banks` (`bic`),
  CONSTRAINT `FKjms2g38uy33lh9todd5ek9uxa` FOREIGN KEY (`currency`) REFERENCES `currency` (`currencycode`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transaction`
--

LOCK TABLES `transaction` WRITE;
/*!40000 ALTER TABLE `transaction` DISABLE KEYS */;
INSERT INTO `transaction` VALUES (1,9369,'Abcd123','123456','18-09-2022',0,'ABBLINBBXXX','INR','13645221972859','CHQB','Customer Transfer'),(2,9369,'Abcd123','123456','18-09-2022',0,'ABBLINBBXXX','INR','13645221972859','CHQB','Customer Transfer');
/*!40000 ALTER TABLE `transaction` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-08-14 15:32:24
