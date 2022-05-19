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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `Roll_No` int NOT NULL,
  `First_Name` varchar(20) DEFAULT NULL,
  `Last_Name` varchar(20) DEFAULT NULL,
  `Phone_No` bigint DEFAULT NULL,
  `Email_id` varchar(200) NOT NULL,
  `Course` varchar(5) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `City` varchar(25) DEFAULT NULL,
  `Hostel_id` int DEFAULT NULL,
  PRIMARY KEY (`Roll_No`),
  UNIQUE KEY `Email_id` (`Email_id`),
  UNIQUE KEY `Email_id_2` (`Email_id`),
  KEY `fk2` (`Hostel_id`),
  CONSTRAINT `fk2` FOREIGN KEY (`Hostel_id`) REFERENCES `hostel` (`Hostel_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (102003000,'Ankit','Sharma',9876543210,'ankit@gmail.com','COE',2024,'Delhi',101),(102003001,'Diya','Jain',9354343210,'diya@gmail.com','COE',2024,'Patiala',131),(102003002,'Chehak','Gupta',8354343210,'chehak@gmail.com','ENC',2023,'Ludhiana',165),(102003003,'Anirudh','Sharma',9154343212,'anirudh@gmail.com','ECE',2024,'Gurgaon',254),(102003004,'Himanshu','Jain',9111143212,'himanshu@gmail.com','CSE',2023,'Hyderabad',164),(102003005,'Chahat','Verma',8341143212,'chahat@gmail.com','COE',2024,'Jalandhar',165),(102003006,'Divyam','Sood',8441343212,'divyam@gmail.com','COE',2024,'Panipat',124),(102003007,'Siya','Jain',9141343212,'siya@gmail.com','ENC',2023,'Patiala',131);
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-05-20  0:07:48
