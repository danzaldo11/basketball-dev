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
-- Table structure for table `draft_picks`
--

DROP TABLE IF EXISTS `draft_picks`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `draft_picks` (
  `pickID` int(11) NOT NULL AUTO_INCREMENT,
  `team` varchar(50) DEFAULT NULL,
  `round` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `value` double DEFAULT NULL,
  PRIMARY KEY (`pickID`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci `ENCRYPTION_KEY_ID`=100;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `draft_picks`
--

LOCK TABLES `draft_picks` WRITE;
/*!40000 ALTER TABLE `draft_picks` DISABLE KEYS */;
INSERT INTO `draft_picks` VALUES (1,'Detroit Pistons',1,1,100),(2,'Houston Rockets',1,2,77.5),(3,'San Antonio Spurs',1,3,66.75),(4,'Charlotte Hornets',1,4,60.25),(5,'Orlando Magic',1,5,56),(6,'Indiana Pacers',1,6,52.75),(7,'Orlando Magic',1,7,50),(8,'Utah Jazz',1,8,47.75),(9,'New Orleans Pelicans',1,9,45.75),(10,'Washington Wizards',1,10,43),(11,'Los Angeles Lakers',1,11,40),(12,'Portland Trail Blazers',1,12,37.5),(13,'Oklahoma City Thunder',1,13,35),(14,'Toronto Raptors',1,14,33),(15,'Atlanta Hawks',1,15,31),(16,'Utah Jazz',1,16,29.5),(17,'Houston Rockets',1,17,28.25),(18,'Golden State Warriors',1,18,27),(19,'New York Knicks',1,19,25.75),(20,'Miami Heat',1,20,24.5),(21,'Brooklyn Nets',1,21,23),(22,'Brooklyn Nets',1,22,21.5),(23,'Portland Trail Blazers',1,23,20),(24,'Sacramento Kings',1,24,18.75),(25,'Memphis Grizzles',1,25,17.5),(26,'Indiana Pacers',1,26,16.5),(27,'Utah Jazz',1,27,15.5),(28,'Indiana Pacers',1,28,14.25),(29,'Charlotte Hornets',1,29,13),(30,'Los Angeles Clippers',1,30,11.75),(31,'Detroit Pistons',2,31,9),(32,'Indiana Pacers',2,32,8.75),(33,'San Antonio Spurs',2,33,8.25),(34,'Charlotte Hornets',2,34,8),(35,'Orlando Magic',2,35,7.5),(36,'Sacramento Kings',2,36,7.25),(37,'Washington Wizards',2,37,7),(38,'Oklahoma City Thunder',2,38,6.75),(39,'Boston Celtics',2,39,6.25),(40,'Denver Nuggets',2,40,6),(41,'Charlotte Hornets',2,41,5.75),(42,'San Antonio Spurs',2,42,5.5),(43,'Los Angeles Lakers',2,43,5.25),(44,'New Orleans Pelicans',2,44,5),(45,'Portland Trail Blazers',2,45,4.75),(46,'Memphis Grizzles',2,46,4.5),(47,'Charlotte Hornets',2,47,4.25),(48,'Los Angeles Clippers',2,48,4),(49,'Cleveland Cavaliers',2,49,3.75),(50,'Oklahoma City Thunder',2,50,3.5),(51,'Phoenix Suns',2,51,3.25),(52,'Brooklyn Nets',2,52,3),(53,'Minnesota Timberwolves',2,53,2.75),(54,'Sacramento Kings',2,54,2.5),(55,'Memphis Grizzles',2,55,2.25),(56,'Indiana Pacers',2,56,2.25),(57,'Washington Wizards',2,57,2),(58,'Milwaukee Bucks',2,58,1.75);
/*!40000 ALTER TABLE `draft_picks` ENABLE KEYS */;
UNLOCK TABLES;

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
) ENGINE=InnoDB AUTO_INCREMENT=202 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci `ENCRYPTION_KEY_ID`=100;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `players`
--

LOCK TABLES `players` WRITE;
/*!40000 ALTER TABLE `players` DISABLE KEYS */;
INSERT INTO `players` VALUES (1,'AJ Griffin','SF','Atlanta Hawks',0,3536160,NULL,6.3,NULL,1,'Ok Prospect'),(2,'Tyrese Martin','SG','Atlanta Hawks',0,1017781,NULL,0.9,NULL,1,'Marginal Prospect'),(3,'Trae Young','PG','Atlanta Hawks',4,37096500,24.2,21.7,1532913.223,0,'Future All-Star'),(4,'Dejounte Murray','SG','Atlanta Hawks',5,16571120,20.3,16.8,816311.33,0,'Borderline All-Star'),(5,'Clint Capela','C','Atlanta Hawks',8,18706896,14.6,13.3,1281294.247,0,'Borderline All-Star'),(6,'Bogdan Bogdanovic','SG','Atlanta Hawks',5,18000000,14.1,9.6,1276595.745,0,'Key Roleplayer'),(7,'John Collins','PF','Atlanta Hawks',5,23500000,14.1,11.8,1666666.667,0,'Good Starter'),(8,'Onyeka Okongwu','C','Atlanta Hawks',2,6395160,11.1,8,576140.5405,0,'Key Roleplayer'),(9,'DeAndre Hunter','SF','Atlanta Hawks',3,9835881,8.4,10.4,1170938.214,0,'Rotation Player'),(10,'Saddiq Bey','SF','Atlanta Hawks',2,2959080,5.6,4.2,528407.1429,0,'Project'),(11,'Aaron Holiday','PG','Atlanta Hawks',4,1836090,4.4,3.4,417293.1818,0,'Rotation Player'),(12,'Garrison Matthews','SG','Atlanta Hawks',3,2000000,3.8,1.9,526315.7895,0,'Key Roleplayer'),(13,'Bruno Fernando','C','Atlanta Hawks',3,2717391,1.3,1.7,2090300.769,1,'Project'),(14,'Jalen Johnson','SF','Atlanta Hawks',1,2792640,0.6,2.8,4654400,1,'Project'),(15,'Vit Krejci','PG','Atlanta Hawks',1,1563518,-1.1,0.9,-1421380,1,'Project'),(16,'Jayson Tatum','PF','Boston Celtics',5,30351780,28.2,29.4,1076304.255,0,'All-Star'),(17,'Jaylen Brown','SF','Boston Celtics',6,28741071,22.7,22.3,1266126.476,0,'Borderline All-Star'),(18,'Robert Williams','C','Boston Celtics',4,10937502,19.7,17.1,555203.1472,0,'Key Roleplayer'),(19,'Marcus Smart','PG','Boston Celtics',8,17207142,16.9,14.7,1018174.083,0,'Borderline All-Star'),(20,'Danilo Gallinari','SF','Boston Celtics',13,6479000,10.5,NULL,617047.619,0,'Rotation Player'),(21,'Grant Williams','PF','Boston Celtics',3,4306281,8.1,11.4,531639.6296,0,'Rotation Player'),(22,'Mike Muscala','C','Boston Celtics',9,3500000,6.8,8.6,514705.8824,1,'Rotation Player'),(23,'Payton Pritchard','PG','Boston Celtics',2,2239200,5.9,2.9,379525.4237,0,'Rotation Player'),(24,'Blake Griffin','C','Boston Celtics',12,1836090,4,5.3,459022.5,0,'Rotation Player'),(25,'Sam Hauser','PF','Boston Celtics',1,1637966,2.1,6.8,779983.8095,1,'Rotation Player'),(26,'Al Horford','C','Boston Celtics',15,26500000,16.6,14,1596385.542,0,'Key Roleplayer'),(27,'Luke Kornet','C','Boston Celtics',5,2133278,3.9,5.2,546994.359,1,'Rotation Player'),(28,'Malcolm Brogdan','PG','Boston Celtics',6,22600000,15.1,14.2,1496688.742,1,'Rotation Player'),(29,'Derrick White','SG','Boston Celtics',5,16892857,13.6,14.5,1242121.838,0,'Borderline All-Star'),(30,'Ben Simmons','PG','Brooklyn Nets',4,35448672,NULL,10,NULL,1,'Key Roleplayer'),(31,'Edmond Sumner','SG','Brooklyn Nets',4,1968175,NULL,5.2,NULL,1,'Scrub'),(32,'Mikal Bridges','SF','Brooklyn Nets',4,20100000,19.1,13.6,1052356.021,0,'Borderline All-Star'),(33,'Seth Curry','SG','Brooklyn Nets',8,8496653,14,6.8,606903.7857,0,'Rotation Player'),(34,'Cameron Johnson','PF','Brooklyn Nets',3,5887899,13.1,14.9,449457.9389,0,'Key Roleplayer'),(35,'Dorian Finney-Smith','PF','Brooklyn Nets',6,12402000,12.3,8.7,1008292.683,0,'Good Starter'),(36,'Royce ONeale','SF','Brooklyn Nets',5,9200000,10.2,9.7,901960.7843,0,'Average Starter'),(37,'Spencer Dinwiddie','PG','Brooklyn Nets',8,20171427,10.2,11.6,1977590.882,0,'Rotation Player'),(38,'Patty Mills','PG','Brooklyn Nets',13,6479000,9.1,2.6,711978.022,0,'Rotation Player'),(39,'Joe Harris','SG','Brooklyn Nets',8,18642857,8.5,6.5,2193277.294,1,'Scrub'),(40,'Nicolas Claxton','C','Brooklyn Nets',3,8500000,7.9,14.6,1075949.367,0,'Rotation Player'),(41,'DayRon Sharpe','C','Brooklyn Nets',1,2109480,7.4,1.3,285064.8649,1,'Up-And-Comer'),(42,'Cam Thomas','SG','Brooklyn Nets',1,2138160,3.3,9,647927.2727,0,'Project'),(43,'Yuta Watanabe','SF','Brooklyn Nets',4,1836090,1.8,6,1020050,1,'Scrub'),(44,'Bryce McGowens','SG','Charlotte Hornets',0,1836090,NULL,0.1,NULL,1,'Marginal Prospect'),(45,'Mark Williams','C','Charlotte Hornets',0,3722040,NULL,4.7,NULL,1,'Good Prospect'),(46,'LaMelo Ball','PG','Charlotte Hornets',2,8623920,17.6,11.3,489995.4545,0,'MVP Candiate'),(47,'Terry Rozier','SG','Charlotte Hornets',7,21486316,16,10.6,1342894.75,0,'Borderline All-Star'),(48,'Gordon Hayward','SF','Charlotte Hornets',12,30075000,11.9,6.9,2527310.924,0,'Rotation Player'),(49,'P.J. Washington','PF','Charlotte Hornets',3,5808435,11.1,3,523282.4324,0,'Rotation Player'),(50,'Kelly Oubre Jr.','SF','Charlotte Hornets',7,12600000,9.6,5.8,1312500,0,'Rotation Player'),(51,'Cody Martin','SF','Charlotte Hornets',3,7000000,7.5,0.5,933333.3333,0,'Key Roleplayer'),(52,'Dennis Smith Jr.','PG','Charlotte Hornets',5,1836090,1.8,5.2,1020050,1,'Rotation Player'),(53,'JT Thor','PF','Charlotte Hornets',1,1563518,1.6,0.5,977198.75,1,'Project'),(54,'Svi Mykhailiuk','SF','Charlotte Hornets',4,1836090,1.6,2.8,1147556.25,1,'Scrub'),(55,'James Bouknight','SG','Charlotte Hornets',1,4362240,1.1,1.4,3965672.727,1,'Rotation Player'),(56,'Nick Richards','C','Charlotte Hornets',2,1782621,0.4,6.7,4456552.5,0,'Scrub'),(57,'Kai Jones','C','Charlotte Hornets',1,2909040,0,3,NULL,1,'Marginal Prospect'),(58,'Dalen Terry','SG','Chicago Bulls',0,3191400,NULL,0.8,NULL,1,'Ok Prospect'),(59,'DeMar DeRozan','SF','Chicago Bulls',13,27300000,21.5,19.9,1269767.442,0,'Average Starter'),(60,'Zach LaVine','SG','Chicago Bulls',8,37096500,16.9,11.6,2195059.172,0,'Average Starter'),(61,'Lonzo Ball','PG','Chicago Bulls',5,19534884,14.1,NULL,1385452.766,1,'Borderline All-Star'),(62,'Nikola Vucevic','C','Chicago Bulls',11,22000000,13.8,13.2,1594202.899,0,'Average Starter'),(63,'Patrick Beverley','PG','Chicago Bulls',11,13000000,11,3.2,1181818.182,0,'Key Roleplayer'),(64,'Alex Caruso','PG','Chicago Bulls',5,9030000,10.3,10.6,876699.0291,0,'Borderline All-Star'),(65,'Andre Drummond','C','Chicago Bulls',10,3200000,9.6,7.8,333333.3333,0,'Key Roleplayer'),(66,'Coby White','SG','Chicago Bulls',3,7413955,8,6.6,926744.375,0,'Rotation Player'),(67,'Javonte Green','SG','Chicago Bulls',3,1815677,7.5,8.2,242090.2667,0,'Rotation Player'),(68,'Derrick Jones Jr.','SF','Chicago Bulls',6,3200000,5.8,6.1,551724.1379,0,'Rotation Player'),(69,'Ayo Dosunmu','SG','Chicago Bulls',1,1563518,4.6,3.1,339895.2174,0,'Rotation Player'),(70,'Patrick Williams','PF','Chicago Bulls',2,7775400,4,3,1943850,1,'Project'),(71,'Marko Simonovic','C','Chicago Bulls',1,1563518,1.3,-8.7,1202706.154,1,'Ok Prospect'),(72,'Darius Garland','PG','Cleveland Cavaliers',3,8920795,22.4,19.4,398249.7768,0,'All-Star'),(73,'Donovan Mitchell','SG','Cleveland Cavaliers',5,30351780,21.9,24.3,1385926.027,0,'Borderline All-Star'),(74,'Jarrett Allen','C','Cleveland Cavaliers',5,20000000,18.9,18.7,1058201.058,0,'Borderline All-Star'),(75,'Ricky Rubio','PG','Cleveland Cavaliers',11,5853659,15.7,NULL,372844.5223,1,'Rotation Player'),(76,'Evan Mobley','PF','Cleveland Cavaliers',1,8478720,14.1,12.9,601327.6596,0,'Up-And-Comer'),(77,'Caris LeVert','SG','Cleveland Cavaliers',6,18796296,10.7,12.9,1756663.178,0,'Rotation Player'),(78,'Issac Okoro','SF','Cleveland Cavaliers',2,7040880,8.5,3.7,828338.8235,0,'Average Starter'),(79,'Cedi Osman','SF','Cleveland Cavaliers',5,7426088,6.3,12.6,1178744.127,0,'Scrub'),(80,'Danny Green','SG','Cleveland Cavaliers',13,10000000,6,NULL,1666666.667,1,'Scrappy Veteran'),(81,'Dean Wade','PF','Cleveland Cavaliers',3,1930681,5.2,10.1,371284.8077,0,'Rotation Player'),(82,'Raul Neto','PG','Cleveland Cavaliers',7,1836090,4.7,3.3,390657.4468,0,'Rotation Player'),(83,'Lamar Stevens','PF','Cleveland Cavaliers',2,1782621,3.6,2.5,495172.5,0,'Scrub'),(84,'Robin Lopez','C','Cleveland Cavaliers',14,1836090,3.6,2.8,510025,1,'Scrub'),(85,'Dylan Windler','SF','Cleveland Cavaliers',2,4037278,1.7,NULL,2374869.412,0,'Rotation Player'),(86,'Jaden Hardy','SG','Dallas Mavericks',0,1017781,NULL,-0.3,NULL,1,'Marginal Prospect'),(87,'Kyrie Irving','PG','Dallas Mavericks',11,36934550,24.3,18.5,1519940.329,1,'Borderline All-Star'),(88,'Luka Doncic','PG','Dallas Mavericks',4,37096500,24,30.7,1545687.5,0,'MVP Candiate'),(89,'Tim Hardaway Jr','SG','Dallas Mavericks',9,19602273,10.2,8.6,1921791.471,0,'Rotation Player'),(90,'Reggie Bullock','SF','Dallas Mavericks',9,10012800,10,0.4,1001280,0,'Rotation Player'),(91,'Javale McGee','C','Dallas Mavericks',14,5461219,9.8,0.9,557267.2449,0,'Scrappy Veteran'),(92,'Dwight Powell','C','Dallas Mavericks',8,11080125,9.3,8.5,1191411.29,0,'Rotation Player'),(93,'Christian Wood','C','Dallas Mavericks',6,14317459,8.6,12.5,1664820.814,0,'Rotation Player'),(94,'Maxi Kleber','C','Dallas Mavericks',5,9000000,8.1,5.1,1111111.111,0,'Rotation Player'),(95,'Markieff Morris','PF','Dallas Mavericks',11,1836090,5.8,4.9,316567.2414,1,'Scrub'),(96,'Josh Green','SG','Dallas Mavericks',2,3098400,5.1,9.3,607529.4118,0,'Rotation Player'),(97,'Frank Ntilikina','PG','Dallas Mavericks',5,2036318,4,4.6,509079.5,0,'Rotation Player'),(98,'Davis Bertans','PF','Dallas Mavericks',6,16000000,3.9,3.8,4102564.103,0,'Rotation Player'),(99,'Justin Holiday','SG','Dallas Mavericks',9,6292440,3.8,0.1,1655905.263,0,'Rotation Player'),(100,'Theo Pinson','SG','Dallas Mavericks',4,1836090,0,3.5,NULL,1,'Scrub'),(101,'Christian Braun','SG','Denver Nuggets',0,2808600,NULL,-0.5,NULL,1,'Ok Prospect'),(102,'Peyton Watson','SG','Denver Nuggets',0,2193960,NULL,-2.8,NULL,1,'Ok Prospect'),(103,'Michael Porter Jr.','SF','Denver Nuggets',3,30913750,12.7,15.6,2434153.543,1,'Up-And-Comer'),(104,'Reggie Jackson','PG','Denver Nuggets',11,11215260,9.2,NULL,1219050,0,'Rotation Player'),(105,'Jeff Green','PF','Denver Nuggets',14,4500000,8.3,2.6,542168.6747,0,'Way Past His Prime'),(106,'Bruce Brown','SG','Denver Nuggets',4,6479000,7.9,9.2,820126.5823,0,'Rotation Player'),(107,'Kentavious Caldwell-Pope','SG','Denver Nuggets',9,14004703,6.3,15.6,2222968.73,0,'Rotation Player'),(108,'Zeke Nnaji','PF','Denver Nuggets',2,2617800,4.2,-0.7,623285.7143,0,'Project'),(109,'Vlatko Cancar','PF','Denver Nuggets',3,2234359,3.7,3.9,603880.8108,1,'Scrub'),(110,'Thomas Bryant','C','Denver Nuggets',5,1836090,3.5,10.2,524597.1429,1,'Scrub'),(111,'Ish Smith','PG','Denver Nuggets',12,4725000,3,3.2,1575000,0,'Scrub'),(112,'DeAndre Jordan','C','Denver Nuggets',14,1836090,1.8,4.9,1020050,0,'Scrub'),(113,'Jamal Murray','PG','Denver Nuggets',5,31650600,NULL,17.6,NULL,1,'Key Roleplayer'),(114,'Nikola Jokic','C','Denver Nuggets',7,33047803,32.3,32.4,1023151.796,0,'MVP Candiate'),(115,'Aaron Gordon','PF','Denver Nuggets',8,19690909,16.1,21.7,1223037.826,0,'Average Starter'),(116,'Jaden Ivy','SG','Detroit Pistons',0,7252200,NULL,4.6,NULL,1,'Good Prospect'),(117,'Jalen Duren','C','Detroit Pistons',0,4124280,NULL,2.9,NULL,1,'Good Prospect'),(118,'James Wiseman','C','Detroit Pistons',1,9603360,NULL,1.1,NULL,1,'Defensive Specialist'),(119,'Bojan Bogdanovic','PF','Detroit Pistons',1,19550000,15,8.4,1303333.333,0,'Scrub'),(120,'Alec Burks','SG','Detroit Pistons',11,10012800,10.9,9.8,1303333.333,0,'Key Roleplayer'),(121,'Cade Cunningham','PG','Detroit Pistons',1,10552800,7,NULL,1507542.857,1,'Future All-Star'),(122,'Marvin Bagley III','C','Detroit Pistons',4,1250000,6.2,3.3,2016129.032,1,'Rotation Player'),(123,'Hamidou Diallo','SG','Detroit Pistons',4,5200000,4.7,3.1,1106382.979,0,'Rotation Player'),(124,'Isaiah Livers','SG','Detroit Pistons',1,1563518,4.7,-1.9,332663.4043,1,'Project'),(125,'Cory Joseph','PG','Detroit Pistons',11,5155500,3.7,3.4,1393378.378,0,'Rotation Player'),(126,'Rodney McGruder','SG','Detroit Pistons',6,1836090,3,3.8,612030,1,'Scrub'),(127,'Isaiah Stewart','C','Detroit Pistons',2,3433320,2.9,5.1,1183903.448,0,'Defensive Specialist'),(128,'Killian Hayes','PG','Detroit Pistons',2,5837760,0.2,-0.5,29188800,0,'Project'),(129,'R.J. Hampton','PG','Detroit Pistons',2,2412840,-1.4,2.5,-1723457.143,0,'Project'),(130,'Patrick Baldwin Jr.','SF','Golden State Warriors',0,2226000,NULL,0.7,NULL,1,'Marginal Prospect'),(131,'Ryan Rollins','PG','Golden State Warriors',0,1017781,NULL,-3.7,NULL,1,'Ok Prospect'),(132,'Steph Curry','PG','Golden State Warriors',13,45780966,26.9,33.7,1701894.647,0,'All-Star'),(133,'Jordan Poole','PG','Golden State Warriors',3,3901399,16.8,10.3,232226.131,0,'Up-And-Comer'),(134,'Andrew Wiggins','SF','Golden State Warriors',8,33616770,15.8,15.7,2127643.671,0,'Starter'),(135,'Klay Thompson','SG','Golden State Warriors',9,40600080,15,15.2,2706672,0,'Rotation Player'),(136,'Draymond Green','PF','Golden State Warriors',10,25806468,13.9,13.5,1856580.432,0,'Key Roleplayer'),(137,'Gary Payton II','PG','Golden State Warriors',6,8300000,9.6,NULL,864583.3333,0,'Key Roleplayer'),(138,'Kevon Looney','C','Golden State Warriors',7,8000000,9.4,9.8,851063.8298,0,'Key Roleplayer'),(139,'Andre Iguodala','SF','Golden State Warriors',18,1836090,9.3,NULL,197429.0323,0,'Key Roleplayer'),(140,'Jonathan Kuminga','PF','Golden State Warriors',1,5739840,6.9,3.7,831860.8696,0,'Project'),(141,'Donte DiVincenzo','SG','Golden State Warriors',4,4500000,5.1,9.3,882352.9412,1,'Rotation Player'),(142,'JaMychal Green','PF','Golden State Warriors',8,1836090,4,2.3,459022.5,0,'Scrub'),(143,'Moses Moody','SG','Golden State Warriors',1,3740160,2.2,1.3,1700072.727,0,'Project'),(144,'Jabari Smith Jr.','PF','Houston Rockets',0,8882640,NULL,1.1,NULL,1,'Great Prospect'),(145,'Tari Eason','PF','Houston Rockets',0,3359160,NULL,5.4,NULL,1,'Good Prospect'),(146,'TyTy Washington Jr.','PG','Houston Rockets',0,2210040,NULL,0.8,NULL,1,'Ok Prospect'),(147,'Frank Kaminsky','C','Houston Rockets',7,1836090,14.3,2.5,128397.9021,1,'Rotation Player'),(148,'Kevin Porter Jr.','PG','Houston Rockets',3,3217631,6.5,7.1,495020.1538,0,'Rotation Player'),(149,'Kenyon Martin Jr.','SF','Houston Rockets',2,1782621,4.2,6,424433.5714,0,'Project'),(150,'Usman Garuba','PF','Houston Rockets',1,2471160,4.2,0.7,588371.4286,1,'Project'),(151,'Boban Marjanovic','C','Houston Rockets',7,3500000,3.9,4.8,897435.8974,1,'Scrub'),(152,'JaeSean Tate','SF','Houston Rockets',2,7065217,3.9,0.9,1811594.103,0,'Rotation Player'),(153,'Alperen Sengun','C','Houston Rockets',1,3375360,3.7,10.3,912259.4595,0,'Up-And-Comer'),(154,'Jalen Green','SG','Houston Rockets',1,9441840,2.9,6.4,3255806.897,0,'Project'),(155,'Willie Cauley-Stein','C','Houston Rockets',7,2463490,2.8,NULL,879817.8571,1,'Defensive Specialist'),(156,'Josh Christopher','SG','Houston Rockets',1,2372160,1.9,-1.1,1248505.263,0,'Project'),(157,'Daishen Nix','PG','Houston Rockets',1,1563518,0.4,1.9,3908795,1,'Project'),(158,'Andrew Nembhard','SG','Indiana Pacers',0,2244111,NULL,4.6,NULL,1,'Ok Prospect'),(159,'Bennedict Mathurin','SF','Indiana Pacers',0,6586800,NULL,11.6,NULL,1,'Good Prospect'),(160,'George Hill','PG','Indiana Pacers',14,4000000,11.5,4.9,347826.087,0,'Scrappy Veteran'),(161,'Myles Turner','C','Indiana Pacers',7,35069500,11.3,16.1,3103495.575,1,'Key Roleplayer'),(162,'Tyrese Haliburton','PG','Indiana Pacers',2,4215120,11.1,20,379740.5405,0,'Future All-Star'),(163,'Jalen Smith','PF','Indiana Pacers',2,4670160,8.4,6.3,555971.4286,1,'Rotation Players'),(164,'Buddy Hield','SF','Indiana Pacers',6,21177750,8.1,13.8,2614537.037,0,'Average Starter'),(165,'Chris Duarte','SF','Indiana Pacers',1,3936960,7.7,2.8,511293.5065,0,'Rotation Player'),(166,'T.J. McConnell','PG','Indiana Pacers',7,8100000,5.9,5.7,1372881.356,1,'Rotation Player'),(167,'Isaiah Jackson','C','Indiana Pacers',1,2573760,5.8,4.7,443751.7241,1,'Up-And-Comer'),(168,'Daniel Thesis','C','Indiana Pacers',5,8694369,4.5,NULL,1932082,0,'Rotation Player'),(169,'Oshae Brissett','SF','Indiana Pacers',3,1846738,3.9,4.9,473522.5641,0,'Project'),(170,'James Johnson','PF','Indiana Pacers',13,1836090,3.7,NULL,496240.5405,0,'Way Past His Prime'),(171,'Jordan Nwora','SF','Indiana Pacers',2,3000000,3.6,1.1,833333.3333,0,'Project'),(172,'Aaron Nesmith','SF','Indiana Pacers',2,3804360,2.5,5.3,1521744,0,'Rotation Player'),(173,'Kawhi Leonard','SF','Los Angeles Clippers',10,39344900,NULL,16.8,NULL,1,'Key Roleplayer'),(174,'Jason Preston','PG','Los Angeles Clippers',0,1563518,NULL,NULL,NULL,1,'Prospect'),(175,'Paul George','SG','Los Angeles Clippers',12,42492492,19.7,20.5,2156979.289,0,'All-Star'),(176,'Russell Westbrook','PG','Los Angeles Clippers',14,47063478,10.7,12.8,4398455.888,0,'Scrub'),(177,'Terance Mann','SG','Los Angeles Clippers',3,1930681,9.9,6.1,195018.2828,0,'Rotation Player'),(178,'Ivica Zubac','C','Los Angeles Clippers',6,10123457,8.7,7.8,1163615.747,0,'Rotation Player'),(179,'Robert Covington','PF','Los Angeles Clippers',9,12307692,8.3,5,1482854.458,0,'Key Roleplayer'),(180,'Mason Plumlee','C','Los Angeles Clippers',9,9080417,8.2,7.8,1107367.927,0,'Rotation Player'),(181,'Norman Powell','SG','Los Angeles Clippers',7,16758621,8.1,9.2,2068965.556,0,'Rotation Player'),(182,'Bones Hyland','PG','Los Angeles Clippers',1,2201520,7.6,4.7,289673.6842,0,'Up-And-Comer'),(183,'Marcus Morris','PF','Los Angeles Clippers',11,16372093,7.4,7.5,2212445,0,'Scrub'),(184,'Amir Coffey','SG','Los Angeles Clippers',3,3395062,6.5,0.6,522317.2308,0,'Rotation Player'),(185,'Eric Gordan','SG','Los Angeles Clippers',114,19568360,6,3.9,3261393.333,0,'Scrub'),(186,'Nicolas Batum','PF','Los Angeles Clippers',14,8856969,5.6,7.9,1581601.607,0,'Rotation Player'),(187,'Brandon Boston Jr.','SG','Los Angeles Clippers',1,1563518,3.6,NULL,434310.5556,0,'Project'),(188,'Max Christie','SG','Los Angeles Lakers',0,1017781,NULL,0.2,NULL,1,'Marginal Prospect'),(189,'LeBron James','PF','Los Angeles Lakers',19,44474988,21.8,26.4,2040137.064,0,'Borderline All-Star'),(190,'Anthony Davis','C','Los Angeles Lakers',10,37980720,17.6,26.3,2157995.455,1,'Borderline All-Star'),(191,'DAngelo Russell','PG','Los Angeles Lakers',7,31377750,17,11.9,1845750,0,'Good Starter'),(192,'Jarred Vanderbilt','PF','Los Angeles Lakers',4,4374000,10.9,7,401284.4037,0,'Up-And-Comer'),(193,'Dennis Schroder','PG','Los Angeles Lakers',9,1836090,9,8.7,204010,0,'Rotation Player'),(194,'Malik Beasley','SG','Los Angeles Lakers',6,15558035,8.8,8.9,1767958.523,0,'Rotation Player'),(195,'Austin Reaves','SG','Los Angeles Lakers',1,925258,7.3,9.3,126747.6712,0,'Rotation Player'),(196,'Lonnie Walker IV','SG','Los Angeles Lakers',4,6479000,6.5,4.9,996769.2308,0,'Project'),(197,'Wenyen Gabriel','PF','Los Angeles Lakers',3,1878720,5.7,5.3,329600,1,'Scrub'),(198,'Rui Hachimura','PF','Los Angeles Lakers',3,6263188,5.2,7.1,1204459.231,1,'Project'),(199,'Mo Bamba','C','Los Angeles Lakers',4,10300000,4.5,6.6,2288888.889,0,'Rotation Player'),(200,'Davon Reed','SG','Los Angeles Lakers',3,1902133,3.4,0.1,559450.8824,0,'Rotation Player'),(201,'Troy Brown Jr.','SF','Los Angeles Lakers',4,1836090,3.1,5.5,592287.0968,0,'Rotation Player');
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

-- Dump completed on 2023-03-10 12:57:07
