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
-- Table structure for table `customers`
--

DROP TABLE IF EXISTS `customers`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customers` (
  `customerid` varchar(255) NOT NULL,
  `accountholdername` varchar(255) DEFAULT NULL,
  `clearbalance` float DEFAULT NULL,
  `customeraddress` varchar(255) DEFAULT NULL,
  `customercity` varchar(255) DEFAULT NULL,
  `customertype` varchar(255) DEFAULT NULL,
  `overdraftflag` int DEFAULT NULL,
  PRIMARY KEY (`customerid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customers`
--

LOCK TABLES `customers` WRITE;
/*!40000 ALTER TABLE `customers` DISABLE KEYS */;
INSERT INTO `customers` VALUES ('13645221972859','ANUPAMA N',95000,'roand no X, colony Y','hyderabad','Individual',0),('14783038759432','ANANTHAMURTHY SHAMASUNDARA',100,'roand no X, colony Y','hyderabad','Individual',1),('15510851190541','AJAY SHAMU KUMAR',224004,'roand no X, colony Y','hyderabad','Individual',0),('17308739433267','AREEFIKBAL T F',65000,'roand no X, colony Y','hyderabad','Individual',0),('20050293665889','ASHAJYOTHI M',224008,'roand no X, colony Y','hyderabad','Individual',0),('27216037942722','HDFC BANK -(GOA)',224004,'roand no X, colony Y','hyderabad','Individual',1),('27225043545104','ASADI LINGAREDDY',1556000,'roand no X, colony Y','hyderabad','Individual',0),('34835543999244','ANAND L S',56001,'roand no X, colony Y','hyderabad','Individual',0),('37437137526069','ANIL KUMAR',35800,'roand no X, colony Y','hyderabad','Individual',0),('39145971759304','ABRAHAM VARGHESE',5200,'roand no X, colony Y','hyderabad','Individual',0),('42895235807723','HDFC BANK -(DELHI)',1120000,'roand no X, colony Y','hyderabad','Individual',0),('45002608912874','HDFC BANK -(MUMBAI)',56001,'roand no X, colony Y','hyderabad','Individual',0),('45766734966995','ABHISHEK BIYANI',224000,'roand no X, colony Y','hyderabad','Individual',0),('46957845854316','ANITHA B ASHWATH',56001,'roand no X, colony Y','hyderabad','Individual',1),('47468155457802','A S VIJAY KUMAR',56000,'roand no X, colony Y','hyderabad','Individual',0),('49823469696097','ASHOKA AR',56200,'roand no X, colony Y','hyderabad','Individual',1),('53853797183656','B A SANTOSH',224005,'roand no X, colony Y','hyderabad','Individual',0),('57577094248867','ARJUN PARAMESWARA',508250,'roand no X, colony Y','hyderabad','Individual',0),('57792220815896','B JAYARAM',1120020,'roand no X, colony Y','hyderabad','Individual',0),('61331727051606','ANJAN KUMAR G',224004,'roand no X, colony Y','hyderabad','Individual',1),('63615912257030','ANU',76334,'roand no X, colony Y','hyderabad','Individual',0),('64059555180495','AKSHAYA WEALTH MANAGEMENT (P) LTD',224001,'roand no X, colony Y','hyderabad','Individual',0),('64754104823235','ANKITA BANERJEE',224001,'roand no X, colony Y','hyderabad','Individual',0),('69443662887399','ANIL KUMAR NAGARAJ',56001,'roand no X, colony Y','hyderabad','Individual',1),('69652133523248','HDFC BANK -(CHENNAI)',223997,'roand no X, colony Y','hyderabad','Individual',1),('71319440983198','A M MAYANNA',224000,'roand no X, colony Y','hyderabad','Individual',0),('71928505646815','ASHOK H R',46000,'roand no X, colony Y','hyderabad','Individual',0),('72153770404022','B PRAKASH BABU',0,'roand no X, colony Y','hyderabad','Individual',1),('76396804083946','ANANTHAKUMAR',224004,'roand no X, colony Y','hyderabad','Individual',0),('77236671175938','ANIL V GORUR',224001,'roand no X, colony Y','hyderabad','Individual',1),('78195245302715','A RAJESH KUMAR',35000,'roand no X, colony Y','hyderabad','Individual',1),('79029264231605','AYISHA KAUSAR',224008,'roand no X, colony Y','hyderabad','Individual',0),('79594243111085','ANITA B MEHTA',-25000,'roand no X, colony Y','hyderabad','Individual',1),('80505259371358','ANNUKA NIRVAN',76334,'roand no X, colony Y','hyderabad','Individual',0),('81181212472499','ASHISH MISHRA',224005,'roand no X, colony Y','hyderabad','Individual',0),('83020817828620','A KRISHNA MOHAN',56000,'roand no X, colony Y','hyderabad','Individual',1),('83411975607693','ABY GEORGE',15400,'roand no X, colony Y','hyderabad','Individual',0),('87030077359017','ANIL GUPTA',25600,'roand no X, colony Y','hyderabad','Individual',0),('87139550565094','ABHITHA',223997,'roand no X, colony Y','hyderabad','Individual',0),('89479615455884','ARPITHA M S',-350,'roand no X, colony Y','hyderabad','Individual',0),('98196009547795','AVISHEK MUKHERJEE',56002,'roand no X, colony Y','hyderabad','Individual',0);
/*!40000 ALTER TABLE `customers` ENABLE KEYS */;
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
