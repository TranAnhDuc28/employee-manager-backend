-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: employee-manager
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `employee_code` varchar(255) NOT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `job_title` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES (1,'PaulGoyette@gmail.com','e235ba5a-bace-47b1-a90d-595a0455105e','https://bootdey.com/img/Content/avatar/avatar1.png','JavaScript','Paul L. Goyette','0122-938-027');
INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES (2,'PaulGoyette@gmail.com','b7da6327-4fc9-4149-85a4-c61e9ff9159b','https://bootdey.com/img/Content/avatar/avatar2.png','Graphics Designer','Emma A. Main','0122-938-027');
INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES (3,'LilyFord@gmail.com','8cc274c7-2f4d-4649-ae54-662a20131532','https://bootdey.com/img/Content/avatar/avatar3.png','Graphics Designer','Lily J. Ford','0122-938-027');
INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES (4,'JonathanSmith@gmail.com','c1f625af-7b17-4704-9059-31fac776d72a','https://bootdey.com/img/Content/avatar/avatar4.png','Graphics Designer','Jonathan Smith','0122-938-027');
INSERT INTO `employee` (`id`, `email`, `employee_code`, `image_url`, `job_title`, `name`, `phone`) VALUES (5,'ducanhtran28112x@gmail.com','56117486-187a-4936-9c25-023a84470a17','https://bootdey.com/img/Content/avatar/avatar1.png','Java Backend','Trần Anh Đức','0986536272');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
