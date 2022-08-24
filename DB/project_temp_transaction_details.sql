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
-- Table structure for table `temp_transaction_details`
--

DROP TABLE IF EXISTS `temp_transaction_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `temp_transaction_details` (
  `transaction_id` int NOT NULL AUTO_INCREMENT,
  `currency_code` varchar(255) DEFAULT NULL,
  `customer_id` varchar(255) DEFAULT NULL,
  `inr_amount` float NOT NULL,
  `message_code` varchar(255) DEFAULT NULL,
  `receiver_account_holder_name` varchar(255) DEFAULT NULL,
  `receiver_account_holder_number` varchar(255) DEFAULT NULL,
  `receiverbic` varchar(255) DEFAULT NULL,
  `transfer_date` varchar(255) DEFAULT NULL,
  `transfer_fees` float NOT NULL,
  `transfer_type_code` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`transaction_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `temp_transaction_details`
--

LOCK TABLES `temp_transaction_details` WRITE;
/*!40000 ALTER TABLE `temp_transaction_details` DISABLE KEYS */;
INSERT INTO `temp_transaction_details` VALUES (1,'INR','123456',9369,'Phone','Abcd123','123','Abced123','18-8-2022',5.9,NULL),(2,'INR','13645221972859',9369,'CHQB','Abcd123','123456','ABBLINBBXXX','18-09-2022',0,'Customer Transfer');
/*!40000 ALTER TABLE `temp_transaction_details` ENABLE KEYS */;
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
