-- MySQL dump 10.14  Distrib 5.5.68-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: person
-- ------------------------------------------------------
-- Server version	5.5.68-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `person`
--

DROP TABLE IF EXISTS `person`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `person` (
  `id` int(11) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `ip_address` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `person`
--

LOCK TABLES `person` WRITE;
/*!40000 ALTER TABLE `person` DISABLE KEYS */;
INSERT INTO `person` VALUES (1,'Arline','Dolligon','adolligon0@ezinearticles.com','52.128.222.41'),(2,'Zach','McUre','zmcure1@hud.gov','74.88.13.108'),(3,'Vassili','Mott','vmott2@amazon.co.jp','208.189.175.6'),(4,'Beth','Droogan','bdroogan3@businesswire.com','12.177.173.188'),(5,'Claiborn','Feares','cfeares4@amazonaws.com','19.78.92.238'),(6,'Mercy','Baldung','mbaldung5@cpanel.net','160.245.175.192'),(7,'Gipsy','Whiscard','gwhiscard6@wiley.com','139.207.173.40'),(8,'Silvanus','Bricklebank','sbricklebank7@odnoklassniki.ru','237.104.91.217'),(9,'Winni','Stanbrooke','wstanbrooke8@telegraph.co.uk','236.81.170.229'),(10,'Amelie','Guilloux','aguilloux9@ebay.com','145.70.78.148'),(11,'Thomasa','Ashborn','tashborna@infoseek.co.jp','178.9.222.127'),(12,'Jimmie','Skipsea','jskipseab@vinaora.com','195.138.89.64'),(13,'Lion','Jumonet','ljumonetc@youtu.be','79.41.229.54'),(14,'Grace','Jerrim','gjerrimd@desdev.cn','108.189.30.167'),(15,'Gustie','Keasley','gkeasleye@cyberchimps.com','215.65.32.120'),(16,'Burnard','Keri','bkerif@gizmodo.com','98.89.111.141'),(17,'Lyndel','Keel','lkeelg@wikia.com','154.26.216.120'),(18,'Farand','Orsman','forsmanh@ovh.net','186.22.113.207'),(19,'Yvonne','Rodenburg','yrodenburgi@multiply.com','176.103.137.38'),(20,'Hadleigh','Kellitt','hkellittj@mtv.com','233.254.234.182'),(21,'Thorpe','Nanninini','tnannininik@bing.com','33.202.143.216'),(22,'Ardys','Francois','afrancoisl@phoca.cz','70.152.75.65'),(23,'Guss','Gilks','ggilksm@amazon.co.jp','110.113.167.122'),(24,'Godiva','Coole','gcoolen@freewebs.com','163.150.107.112'),(25,'Eran','Blinkhorn','eblinkhorno@i2i.jp','29.163.24.157'),(26,'Rizal','Rokhmat','rizalrokhmat@gmail.com','192.168.1.10');
/*!40000 ALTER TABLE `person` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-02-23  6:52:45
