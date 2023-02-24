-- MariaDB dump 10.19  Distrib 10.5.18-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: basketballdev
-- ------------------------------------------------------
-- Server version	10.5.18-MariaDB-0+deb11u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `players`
--

DROP TABLE IF EXISTS `players`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `players` (
  `playerID` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `position` varchar(50) NOT NULL,
  `team` varchar(50) DEFAULT NULL,
  `experience` int(11) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL,
  `2021_score` double DEFAULT NULL,
  `2022_score` double DEFAULT NULL,
  `salary_score` double DEFAULT NULL,
  `small_sample` tinyint(1) DEFAULT NULL,
  `role` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`playerID`)
) ENGINE=InnoDB AUTO_INCREMENT=129 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci `ENCRYPTION_KEY_ID`=100;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'Trae Young','PG','Atlanta Hawks',4,37096500,24.2,21.7,1532913.22,0,'All-Star'),(2,'Dejounte Murray','PG','Atlanta Hawks',5,16571120,20.3,16.8,816311.33,0,'Fringe All-Star'),(3,'Clint Capela','C','Atlanta Hawks',8,18706896,14.6,13.3,1281294.25,0,'Fringe Starter'),(4,'John Collins','PF','Atlanta Hawks',5,23500000,14.1,11.8,1666666.67,0,'Fringe Starter'),(5,'DeAndre Hunter','SF','Atlanta Hawks',3,9835881,8.4,10.4,1170938.21,0,'Role Player'),(6,'Onyeka Okongwu','C','Atlanta Hawks',2,6395160,11.1,8,576140.54,0,'Role Player'),(7,'AJ Griffin','SF','Atlanta Hawks',0,3536160,NULL,6.3,NULL,1,'Rookie'),(8,'Jalen Johnson','SF','Atlanta Hawks',1,2792640,0.6,2.8,4654400,1,'Benchwarmer'),(9,'Aaron Holiday','PG','Atlanta Hawks',4,1836090,4.4,3.4,417293.18,0,'Benchwarmer'),(10,'Vit Krejci','PG','Atlanta Hawks',1,1563518,-1.1,0.9,NULL,1,'Benchwarmer'),(11,'Tyrese Martin','SG','Atlanta Hawks',0,1017781,NULL,0.9,NULL,1,'Rookie'),(12,'Frank Kaminsky','C','Atlanta Hawks',7,1836090,14.3,2.5,128397.9,1,'Sixth Man'),(13,'Justin Hoiliday','SG','Atlanta Hawks',9,6292440,3.8,0.1,1655905.26,0,'Benchwarmer'),(14,'Bogdan Bogdanovic','SG','Atlanta Hawks',5,18000000,14.1,9.6,1276595.75,0,'Role Player'),(15,'Robert Williams','C','Boston Celtics',4,10937502,19.7,17.1,555203.15,0,'Fringe All-Star'),(16,'Danilo Gallinari','SF','Boston Celtics',13,6479000,10.5,NULL,617047.62,0,'Role Player'),(17,'Jayson Tatum','SF','Boston Celtics',5,30351780,28.2,29.4,1076304.26,0,'All-Star Starter'),(18,'Jaylen Brown','SG','Boston Celtics',6,28741071,22.7,22.3,1266126.48,0,'All-Star'),(19,'Sam Hauser','PF','Boston Celtics',1,1637966,2.1,6.8,779983.81,1,'Benchwarmer'),(20,'Marcus Smart','PG','Boston Celtics',8,17207142,16.9,14.7,1018174.08,0,'Starter'),(21,'Grant Williams','PF','Boston Celtics',3,4306281,8.1,11.4,531639.63,0,'Role Player'),(22,'Payton Pritchard','PG','Boston Celtics',2,2239200,5.9,2.9,379525.42,0,'Role Player'),(23,'Blake Griffin','PF','Boston Celtics',12,1836090,4,5.3,459022.5,0,'Benchwarmer'),(24,'Justin Jackson','SF','Boston Celtics',5,1836090,-0.6,-2.3,NULL,1,'Benchwarmer'),(25,'Al Horford','C','Boston Celtics',15,26500000,16.6,14,1596385.54,0,'Starter'),(26,'Luke Kornet','C','Boston Celtics',5,2133278,3.9,5.2,546994.36,1,'Benchwarmer'),(27,'Malcolm Brogdan','PG','Boston Celtics',6,22600000,15.1,14.2,1496688.74,1,'Sixth Man'),(28,'Derrick White','SG','Boston Celtics',5,16892857,13.6,14.5,1242121.84,0,'Role Player'),(29,'T.J. Warren','SF','Brooklyn Nets',7,1836090,NULL,6.8,NULL,1,'Benchwarmer'),(30,'Kevin Durant','SF','Brooklyn Nets',14,44119845,28.6,28.4,1542651.92,0,'All-Star Starter'),(31,'Nicolas Claxton','C','Brooklyn Nets',3,8500000,7.9,14.6,1075949.37,0,'Role Player'),(32,'Seth Curry','SG','Brooklyn Nets',8,8496653,14,6.8,606903.79,0,'Fringe Starter'),(33,'Ben Simmons','PG','Brooklyn Nets',4,35448672,NULL,10,NULL,1,'Role Player'),(34,'Royce Oneale','SF','Brooklyn Nets',5,9200000,10.2,9.7,901960.78,0,'Role Player'),(35,'Cam Thomas','SG','Brooklyn Nets',1,2138160,3.3,9,647927.27,0,'Benchwarmer'),(36,'Edmond Sumner','SG','Brooklyn Nets',4,1968175,NULL,5.2,NULL,1,'Benchwarmer'),(37,'Yuta Watamabe','SF','Brooklyn Nets',4,1836090,1.8,6,1020050,1,'Benchwarmer'),(38,'Joe Harris','SG','Brooklyn Nets',8,18642857,8.5,6.5,2193277.29,1,'Role Player'),(39,'Patrick Mills','PG','Brooklyn Nets',13,6479000,9.1,2.6,711978.02,0,'Role Player'),(40,'Dayron Sharpe','C','Brooklyn Nets',1,2109480,7.4,1.3,285064.87,1,'Role Player'),(41,'Spencer Dinwiddie','PG','Brooklyn Nets',8,20171427,10.2,11.6,1977590.88,0,'Sixth Man'),(42,'Dorian Finney-Smith','PF','Brooklyn Nets',6,12402000,12.3,8.7,1008292.68,0,'Role Player'),(43,'Dennis Smith Jr.','PG','Charlotte Hornets',5,1836090,1.8,5.2,1020050,1,'Role Player'),(44,'Terry Rozier','PG','Charlotte Hornets',7,21486316,16,10.6,1342894.75,0,'Starter'),(45,'Nick Richards','C','Charlotte Hornets',2,1782821,0.4,6.7,4456552.5,0,'Benchwarmer'),(46,'Kelly Oubre Jr.','SF','Charlotte Hornets',7,12600000,9.6,5.8,1312500,0,'Role Player'),(47,'Gordon Hayward','SF','Charlotte Hornets',12,30075000,11.9,6.9,2527310.92,0,'Fringe Starter'),(48,'Kai Jones','C','Charlotte Hornets',1,2909040,0,3,NULL,1,'Role Player'),(49,'Mark Williams','C','Charlotte Hornets',0,3722040,NULL,4.7,NULL,1,'Benchwarmer'),(50,'Mason Plumlee','C','Charlotte Hornets',9,90890417,8.2,7.8,1107367.93,0,'Role Player'),(51,'Jalen McDaniels','SF','Charlotte Hornets',3,1930681,5.8,6.1,332876.03,0,'Role Player'),(52,'LaMelo Ball','PG','Charlotte Hornets',2,8623920,17.6,11.3,489995.46,0,'Starter'),(53,'JT Thor','PF','Charlotte Hornets',1,1563518,1.6,0.5,977198.75,1,'Benchwarmer'),(54,'P.J. Washington','PF','Charlotte Hornets',3,5808435,11.1,3,523282.43,0,'Role Player'),(55,'James Bouknight','SG','Charlotte Hornets',1,4362240,1.1,1.4,3965672.73,1,'Benchwarmer'),(56,'Cody Martin','SF','Charlotte Hornets',3,7000000,7.5,0.5,933333.33,0,'Sixth Man'),(57,'Lonzo Ball','PG','Chicago Bulls',4,19534884,14.1,0,1385452.766,1,'Starter'),(58,'Demar Derozan','SG','Chicago Bulls',13,27300000,21.5,19.9,1269767.442,0,'Fringe All-Star'),(59,'Nikola Vucevic','C','Chicago Bulls',11,22000000,13.8,13.2,1594202.899,0,'Starter'),(60,'Zach Lavine','SG','Chicago Bulls',8,37096500,16.9,11.6,2195059.172,0,'Starter'),(61,'Alex Caruso','PG','Chicago Bulls',5,9030000,10.3,10.6,876699.0291,0,'Starter'),(62,'Goran Dragic','PG','Chicago Bulls',14,1836090,6.3,9.1,291442.8571,1,'Role Player'),(63,'Javonte Green','SG','Chicago Bulls',3,1815677,7.5,8.2,242090.2667,0,'Sixth Man'),(64,'Andre Drummond','C','Chicago Bulls',10,3200000,9.6,7.8,333333.3333,0,'Fringe Starter'),(65,'Coby White','PG','Chicago Bulls',3,7413955,8,6.6,926744.375,0,'Sixth  Man'),(66,'Derrick Jones Jr.','SF','Chicago Bulls',6,3200000,5.8,6.1,551724.1379,0,'Role Player'),(67,'Ayo Dosunmu','PG','Chicago Bulls',1,1563518,4.6,3.1,339895.2174,0,'Role Player'),(68,'Patrick Williams','PF','Chicago Bulls',2,775400,4,3,1943850,1,'Role Player'),(69,'Tony Bradley','C','Chicago Bulls',5,2036318,4.5,1,452515.1111,0,'Role Player'),(70,'Dalen Terry','SG','Chicago Bulls',0,3191400,NULL,0.8,NULL,1,'Rookie'),(71,'Marko Simonovic','C','Chicago Bulls',1,1563518,1.3,-8.7,1202706.154,1,'Role Player'),(72,'Ricky Rubio','PG','Clevand Cavaliers',11,5853659,15.7,NULL,372844.5223,1,'Starter'),(73,'Dylan Windler','SF','Clevand Cavaliers',1,4037278,1.7,NULL,2374869.412,0,'Role Player'),(74,'Donovan Mitchell','SG','Clevand Cavaliers',5,30351780,21.9,24.3,1385926.027,0,'All-Star'),(75,'Darius Garland','PG','Clevand Cavaliers',3,8920795,22.4,19.4,398249.7768,0,'All-Star'),(76,'Jarret Allen','C','Clevand Cavaliers',5,20000000,18.9,18.7,1058201.058,0,'Starter'),(77,'Kevin Love','PF','Clevand Cavaliers',14,28942830,12,15.3,2411902.5,0,'Starter'),(78,'Evan Mobley','PF','Clevand Cavaliers',1,8478720,14.1,12.9,601327.6596,0,'Starter'),(79,'Caris Levert','SG','Clevand Cavaliers',6,18796296,10.7,12.9,1756663.178,0,'Starter'),(80,'Cedi Osman','SF','Clevand Cavaliers',5,7426088,6.3,12.6,1178744.127,0,'Role Player'),(81,'Dean Wade','PF','Clevand Cavaliers',3,1930681,5.2,10.1,371284.8077,0,'Role Player'),(82,'Issac Okoro','SG','Clevand Cavaliers',2,7040880,8.5,3.7,828338.8235,0,'Fringe Starter'),(83,'Raul Neto','PG','Clevand Cavaliers',7,1836090,4.7,3.3,390657.4468,0,'Role Player'),(84,'Robin Lopez','C','Clevand Cavaliers',14,1836090,3.6,2.8,510025,1,'Role Player'),(85,'Lamar Stevens','PF','Clevand Cavaliers',2,1782621,3.6,2.5,495172.5,0,'Role Player'),(86,'Kyrie Irving','PG','Dallas Mavericks',11,36934550,24.3,18.5,1519940.329,1,'All-Star Starter'),(87,'Luka Doncic','PG','Dallas Mavericks',4,37096500,24,30.7,1545687.5,0,'All-Star Starter'),(88,'Christian Wood','PF','Dallas Mavericks',6,14317459,8.6,12.5,1664820.814,0,'Fringe Starter'),(89,'Josh Green','SG','Dallas Mavericks',2,3098400,5.1,9.3,607529.4118,0,'Role Player'),(90,'Tim Hardaway Jr.','SG','Dallas Mavericks',9,19602273,10.2,8.6,1921791.471,0,'Starter'),(91,'Dwight Powell','C','Dallas Mavericks',8,11080125,9.3,8.5,1191411.29,0,'Fringe Starter'),(92,'Maxi Kleber','PF','Dallas Mavericks',5,9000000,8.1,5.1,1111111.111,0,'Fringe Starter'),(93,'Frank Ntilikina','PG','Dallas Mavericks',5,2036318,4,4.6,509079.5,0,'Role Player'),(94,'Davis Bertans','PF','Dallas Mavericks',6,16000000,3.9,3.8,4102564.103,0,'Role Player'),(95,'Theo Pinson','SG','Dallas Mavericks',4,1836090,0,3.5,NULL,1,'Role Player'),(96,'Javale McGee','C','Dallas Mavericks',14,5461219,9.8,0.9,557267.2449,0,'Starter'),(97,'Reggie Bullock','SF','Dallas Mavericks',9,10012800,10,0.4,1001280,0,'Starter'),(98,'Jalen Hardy','SG','Dallas Mavericks',0,1017781,NULL,-0.3,NULL,1,'Rookie'),(99,'Michael Porter Jr.','SF','Denver Nuggets',3,30913750,12.7,15.6,2434153.543,1,'Starter'),(100,'Kentavious Caldwell-Pope','SG','Denver Nuggets',9,14004703,6.3,15.6,2222968.73,0,'Role Player'),(101,'Bruce Brown','PG','Denver Nuggets',4,6479000,7.9,9.2,820126.5823,0,'Sixth Man'),(102,'Deandre Jordan','C','Denver Nuggets',14,1836090,1.8,4.9,1020050,0,'Role Player'),(103,'Bones Hyland','PG','Denver Nuggets',1,2201520,7.6,4.4,289673.6842,0,'Sixth Man'),(104,'Vlatko Cancar','PF','Denver Nuggets',3,2234359,3.7,3.9,603880.8108,1,'Role Player'),(105,'Ish Smith','PG','Denver Nuggets',12,4725000,3,3.2,1575000,0,'Role Player'),(106,'Jeff Green','PF','Denver Nuggets',14,4500000,8.3,2.6,542168.6747,0,'Fringe Starter'),(107,'Davon Reed','SG','Denver Nuggets',3,1902133,3.4,0.1,559450.8824,0,'Role Player'),(108,'Christian Braun','SG','Denver Nuggets',0,2808600,NULL,-0.5,NULL,1,'Rookie'),(109,'Zeke Nnaji','PF','Denver Nuggets',2,2617800,4.2,-0.7,623285.7143,0,'Role Player'),(110,'Peyton Watson','SG','Denver Nuggets',0,2193960,NULL,-2.8,NULL,1,'Rookie'),(111,'Nikola Jokic','C','Denver Nuggets',7,33047803,32.3,32.4,1023151.796,0,'MVP Candidate'),(112,'Aaron Gordon','PF','Denver Nuggets',8,19690909,16.1,21.7,1223037.826,0,'Starter'),(113,'Jamal Murray','PG','Denver Nuggets',5,31650600,NULL,17.6,NULL,1,'Starter'),(114,'Bojan Bogdanovic','SF','Detroit Pistons',8,19550000,15,8.4,1303333.333,0,'Starter'),(115,'Jaden Ivey','SG','Detroit Pistons',0,7252200,NULL,4.6,NULL,1,'Rookie'),(116,'Saddiq Bay','SF','Detroit Pistons',2,2959080,5.6,4.2,528407.1429,0,'Role Player'),(117,'Hamidou Diallo','SG','Detroit Pistons',4,5200000,4.7,3.1,1106382.979,0,'Role Player'),(118,'Jalen Duran','C','Detroit Pistons',0,4124280,NULL,2.9,NULL,1,'Rookie'),(119,'Killian Hayes','PG','Detroit Pistons',2,5837760,0.2,-0.5,29188800,0,'Role Player'),(120,'Isaiah Livers','PF','Detroit Pistons',1,1563518,4.7,-1.9,332663.4043,1,'Role Player'),(121,'Cory Joseph','PG','Detroit Pistons',11,5155500,3.7,3.4,1393378.378,0,'Role Player'),(122,'Isaiah Stewart','C','Detroit Pistons',2,3433329,2.9,5.1,1183903.45,0,'Role Player'),(123,'Alec Burks','SG','Detroit Pistons',11,10012800,10.9,9.8,918605.51,0,'Fringe Starter'),(124,'Marvin Bagley III','PF','Detroit Pistons',4,12500000,6.2,3.3,2016129.03,1,'Role Player'),(125,'Rodney McGruder','SG','Detroit Pistons',6,1836090,3,3.8,612030,1,'Role Player'),(126,'Nerlens Noel','C','Detroit Pistons',8,9240000,2.6,-2,3553846.15,1,'Role Player'),(127,'Cade Cunningham','PG','Detroit Pistons',1,10552800,7,NULL,1507542.86,1,'Fringe Starter'),(128,'Steph Curry','PG','Golden State Warriors',13,45780966,26.9,33.7,1701894.65,0,'All-Star Starter');
/*!40000 ALTER TABLE `players` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `trade`
--

DROP TABLE IF EXISTS `trade`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `trade` (
  `tradeID` int(11) NOT NULL AUTO_INCREMENT,
  `players` int(11) NOT NULL,
  `users` int(11) NOT NULL,
  PRIMARY KEY (`tradeID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci `ENCRYPTION_KEY_ID`=100;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trade`
--

LOCK TABLES `trade` WRITE;
/*!40000 ALTER TABLE `trade` DISABLE KEYS */;
/*!40000 ALTER TABLE `trade` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user` (
  `userID` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`userID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci `ENCRYPTION_KEY_ID`=100;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
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

-- Dump completed on 2023-02-24 12:33:24
