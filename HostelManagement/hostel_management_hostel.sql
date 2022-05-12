CREATE DATABASE  IF NOT EXISTS `hostel_management` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `hostel_management`;
-- MySQL dump 10.13  Distrib 8.0.28, for Win64 (x86_64)
--
-- Host: localhost    Database: hostel_management
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `hostel`
--

DROP TABLE IF EXISTS `hostel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hostel` (
  `Hostel_id` int NOT NULL,
  `Hostel_Name` varchar(20) DEFAULT NULL,
  `Boys_or_Girls` varchar(5) DEFAULT NULL,
  `Num_1S_Rooms` int DEFAULT NULL,
  `Num_2S_Rooms` int DEFAULT NULL,
  `Caretaker` varchar(20) DEFAULT NULL,
  `Warden` varchar(20) DEFAULT NULL,
  `Contact` varchar(30) DEFAULT NULL,
  `Email_id` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`Hostel_id`),
  UNIQUE KEY `Hostel_Name` (`Hostel_Name`),
  UNIQUE KEY `Email_id` (`Email_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hostel`
--

LOCK TABLES `hostel` WRITE;
/*!40000 ALTER TABLE `hostel` DISABLE KEYS */;
INSERT INTO `hostel` VALUES (101,' Hostel A','Boys',100,50,'Raghav Mishra','Pranav Mahajan','6742398462','apranav@gmail.com'),(112,' Hostel G','Boys',200,150,'Sushant Varkey','Govind Jhaveri','9250858200','ggovind@gmail.com'),(120,' Hostel B','Boys',150,100,'Varun Sharma','Aarif Karnik','9425963995','baarik@gmail.com'),(124,' Hostel E','Boys',120,180,'Kartik Bail','Baldev Joshi','9669783956','ebaldev@gmail.com'),(131,' Hostel C','Girls',150,100,'Naresh Sangha','Amir Tripathi','8008114560','camir@gmail.com'),(164,' Hostel J','Boys',100,150,'Bharat Mangal','Aatif Wadhwa','9687476288','jaatif@gmail.com'),(165,' Hostel D','Girls',100,100,'Jagdish Kothari','Darpan Bajwa','8980451660','ddarpan@gmail.com'),(246,' Hostel H','Girls',150,150,'Bishnu Mangal','Biren Saxena','8085369461','hbiren@gmail.com'),(254,' Hostel I','Boys',150,100,'Samir Grover','Dhanush Sen','9000730267','idhanush@gmail.com'),(278,' Hostel F','Girls',100,100,'Anees Balan','Ratan Sani','8751568513','fratan@gmail.com');
/*!40000 ALTER TABLE `hostel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-12 11:21:05
