-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bootcamp_final_project
-- ------------------------------------------------------
-- Server version	8.0.20

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
-- Temporary view structure for view `city_kurzeme`
--

DROP TABLE IF EXISTS `city_kurzeme`;
/*!50001 DROP VIEW IF EXISTS `city_kurzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_kurzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_latgale`
--

DROP TABLE IF EXISTS `city_latgale`;
/*!50001 DROP VIEW IF EXISTS `city_latgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_latgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_vidzeme`
--

DROP TABLE IF EXISTS `city_vidzeme`;
/*!50001 DROP VIEW IF EXISTS `city_vidzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_vidzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `city_zemgale`
--

DROP TABLE IF EXISTS `city_zemgale`;
/*!50001 DROP VIEW IF EXISTS `city_zemgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `city_zemgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_kurzeme`
--

DROP TABLE IF EXISTS `country_kurzeme`;
/*!50001 DROP VIEW IF EXISTS `country_kurzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_kurzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_latgale`
--

DROP TABLE IF EXISTS `country_latgale`;
/*!50001 DROP VIEW IF EXISTS `country_latgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_latgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_vidzeme`
--

DROP TABLE IF EXISTS `country_vidzeme`;
/*!50001 DROP VIEW IF EXISTS `country_vidzeme`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_vidzeme` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `country_zemgale`
--

DROP TABLE IF EXISTS `country_zemgale`;
/*!50001 DROP VIEW IF EXISTS `country_zemgale`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `country_zemgale` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `objects`
--

DROP TABLE IF EXISTS `objects`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `objects` (
  `object_id` int NOT NULL AUTO_INCREMENT,
  `object_name` varchar(255) NOT NULL,
  `object_address` varchar(255) NOT NULL,
  `object_phone` int NOT NULL,
  `object_region` varchar(12) NOT NULL,
  `object_type` varchar(45) NOT NULL,
  `object_subtype` varchar(45) NOT NULL,
  `object_description` varchar(4000) NOT NULL,
  PRIMARY KEY (`object_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects`
--

LOCK TABLES `objects` WRITE;
/*!40000 ALTER TABLE `objects` DISABLE KEYS */;
INSERT INTO `objects` VALUES (1,'Zalgauskas muiža','Madona un raj., Aronas pag',29531812,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/fjkoe.html'),(2,'Kempings “Gaucis”','Cēsis un raj., Drabešu pag.',29111198,'Vidzeme','Lauku tūrisms','Kempings','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/acfho.html'),(3,'Viesu nams \"Bērziņi\"','Limbaži un raj., Salacgrīva',29425352,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/eldbl.html'),(4,'Pierīgas pirtis','Ogres raj., Ikšķiles l.t.',29490735,'Vidzeme','Lauku tūrisms','Viesu nams','https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/ckcnn.html'),(5,'Dabas parks Papē','Papes dabas parks',26167333,'Vidzeme','Lauku tūrisms','Zoo','https://www.latvia.travel/lv/apskates-vieta/papes-dabas-parks'),(6,'Kuldīgas vecpilsēta','Kuldīga',29334403,'Kurzeme','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/city/kuldiga-8'),(7,'Ķemeru nacionālais parks','Jūrmala',26424972,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.latvia.travel/lv/apskates-vieta/kemeru-nacionalais-parks'),(8,'Cēsu viduslaiku pils','Pils laukums 9, Cēsis',28318318,'Vidzeme','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/apskates-vieta/cesu-viduslaiku-pils'),(9,'Daugavpils Marka Rotko mākslas cents','Mihaila iela 3, Daugavpils',65430273,'Latgale','Pilsētas tūrisms','Populāra vieta','https://www.latvia.travel/lv/apskates-vieta/daugavpils-marka-rotko-makslas-centrs'),(10,'Zviedru vārti','Aldaru iela 11, Riga',22068930,'Vidzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274967-d10031326-Reviews-Zviedru_varti-Riga_Riga_Region.html'),(11,'Restaurant Upe','Liela iela 11 Hotel Liva',26669612,'Kurzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d3573545-Reviews-Restaurant_Upe-Liepaja_Kurzeme_Region.html'),(12,'Boulangerie Liepāja','Kursu iela 2, Liepaja',27134686,'Kurzeme','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d4179761-Reviews-Boulangerie_Liepaja-Liepaja_Kurzeme_Region.html'),(13,'Pilsetas Elpa','Pasta sala 1, Jelgava',26633703,'Zemgale','Pilsētas tūrisms','Kafeinīcas','https://www.tripadvisor.co.uk/Restaurant_Review-g277825-d12306470-Reviews-Pilsetas_Elpa-Jelgava_Zemgale_Region.html'),(14,'Doma','Leona Paegles iela 15A, Sigulda',26378171,'Vidzeme','Pilsētas tūrisms','Kafeinīcas','tripadvisor.co.uk/Restaurant_Review-g274969-d10516969-Reviews-Doma-Sigulda_Vidzeme_Region.html'),(15,'Spa Hotel Ezeri','Siguldas pag., Sigulda',25687411,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274969-d602482-Reviews-Spa_Hotel_Ezeri-Sigulda_Vidzeme_Region.html'),(16,'Monika Centrum Hotel','Elizabetes iela 21, Riga ',29547622,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274967-d587611-Reviews-Monika_Centrum_Hotel-Riga_Riga_Region.html'),(17,'Kolonna Hotel','Brivibas iela 2, Rezekne',24786545,'Latgale','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274966-d628957-Reviews-Kolonna_Hotel-Rezekne_Latgale_Region.html'),(18,'Bīriņu pils','Bīriņu Pils, Bīriņi, Vidrižu pagasts, Limbažu novads, LV-4013',29244927,'Vidzeme','Lauku tūrisms','Populāra vieta','https://www.birinupils.lv/lv/'),(19,'Hotel Ludza','Maija iela 1, Ludza',24786223,'Latgale','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g1551507-d4134092-Reviews-Hotel_Ludza-Ludza_Latgale_Region.html'),(20,'Karlamuiza Country Hotel','Karli, Cesis',25489613,'Vidzeme','Pilsētas tūrisms','Viesnīcas','https://www.tripadvisor.co.uk/Hotel_Review-g274961-d953910-Reviews-Karlamuiza_Country_Hotel-Cesis_Vidzeme_Region.html'),(21,'Teiču dabas rezervāts','Madonas novada Mētrienas pagasts',26112686,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.latvia.travel/lv/apskates-vieta/teicu-dabas-rezervats'),(22,'Rakši Zoo','Amatas nov.,Drabešu pag.,Cēsis',20009097,'Vidzeme','Lauku tūrisms','Zoo','https://kamieli.lv/ru/'),(23,'Rāznas nacionālais parks','Rēzeknes novads, Mākoņkalna pagasts, Lipuški, Skolas iela 3',26337449,'Latgale','Lauku tūrisms','Dabas apskate','https://www.daba.gov.lv/public/lat/turistiem/latgale1/raznas_nacionalais_parks/'),(24,'mini Zoo','Dzimtmisa, Iecavas novads',29177846,'Zemgale','Lauku tūrisms','Zoo','http://www.minizoo.lv/'),(25,'Valguma taka','Atpūtas bāze Valguma pasaule Engures novada Smārdes pagastā',29414022,'Zemgale','Lauku tūrisms','Dabas apskate','http://valgumapasaule.lv/'),(26,'Zoo Rezidence','Stārasti, Salaspils pagasts',26821828,'Vidzeme','Lauku tūrisms','Zoo','http://zoorezidence.lv/ru/%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b/'),(27,'Līgatnes dabas takas','Gaujas Nacionālais parks, Līgatnes pagasts Līgatnes novads',64153313,'Vidzeme','Lauku tūrisms','Dabas apskate','https://www.daba.gov.lv/public/lat/turistiem/apraksti/apskates_objekts/ligatnes_dabas_takas1/'),(28,'Zoo Brieži','Vālodzes, Stopiņu novads',22005519,'Vidzeme','Lauku tūrisms','Zoo','https://www.zbriezi.lv/'),(29,'Ogres Zilie kalni','Birzes iela 33a, Ikšķile, Ikšķiles novads\nLV-5052',25732316,'Vidzeme','Lauku tūrisms','Dabas apskate','https://ziliekalni.lv/lv/par-parku/par-zilajiem-kalniem/'),(30,'Čertoka ezers (Valnezers)','Šķeltovas pagasts, Aglonas novads, LV- 5304',29118597,'Latgale','Lauku tūrisms','Dabas apskate','http://www.aglona.travel/ko-apskatities/dabas-objekti/velnezers-certoks/'),(31,'Rundāles pils','Rundāles pils muzejs, Pilsrundāle, Rundāles pagasts, Rundāles novads , LV-3921',26499151,'Zemgale','Lauku tūrisms','Populāra vieta','https://rundale.net/pils/vesture/'),(32,'Dobeles ceriņu dārzs','Dobeles novads, Graudu iela 1, Dobele, LV-3701',26408655,'Zemgale','Lauku tūrisms','Populāra vieta','https://www.darzkopibasinstituts.lv/lv/cerinu-darzs');
/*!40000 ALTER TABLE `objects` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `objects_data`
--

DROP TABLE IF EXISTS `objects_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `objects_data` (
  `object_id` int NOT NULL,
  `object_name` text NOT NULL,
  `object_address` text NOT NULL,
  `object_phone` int NOT NULL,
  `object_description` text NOT NULL,
  `object_region_id` int NOT NULL,
  `object_type_id` int NOT NULL,
  `object_subtype_id` int NOT NULL,
  PRIMARY KEY (`object_id`),
  KEY `FK_objects_region_id_idx` (`object_region_id`),
  KEY `FK_objects_type_id_idx` (`object_type_id`),
  KEY `FK_objects_subtype_id_idx` (`object_subtype_id`),
  CONSTRAINT `FK_objects_region_id` FOREIGN KEY (`object_region_id`) REFERENCES `region` (`region_id`),
  CONSTRAINT `FK_objects_subtype_id` FOREIGN KEY (`object_subtype_id`) REFERENCES `subtype` (`subtype_id`),
  CONSTRAINT `FK_objects_type_id` FOREIGN KEY (`object_type_id`) REFERENCES `type` (`type_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `objects_data`
--

LOCK TABLES `objects_data` WRITE;
/*!40000 ALTER TABLE `objects_data` DISABLE KEYS */;
INSERT INTO `objects_data` VALUES (1,'Zalgauskas muiža','Madona un raj., Aronas pag',29531812,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/fjkoe.html',1,2,5),(2,'Kempings “Gaucis”','Cēsis un raj., Drabešu pag.',29111198,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/acfho.html',1,2,3),(3,'Viesu nams \"Bērziņi\"','Limbaži un raj., Salacgrīva',29425352,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/eldbl.html',1,2,5),(4,'Pierīgas pirtis','Ogres raj., Ikšķiles l.t.',29490735,'https://www.ss.lv/msg/lv/entertainment/tourism/rural-tourism/ckcnn.html',1,2,5),(5,'Dabas parks Papē','Papes dabas parks',26167333,'https://www.latvia.travel/lv/apskates-vieta/papes-dabas-parks',1,2,6),(6,'Kuldīgas vecpilsēta','Kuldīga',29334403,'https://www.latvia.travel/lv/city/kuldiga-8',2,1,4),(7,'Ķemeru nacionālais parks','Jūrmala',26424972,'https://www.latvia.travel/lv/apskates-vieta/kemeru-nacionalais-parks',1,2,1),(8,'Cēsu viduslaiku pils','Pils laukums 9, Cēsis',28318318,'https://www.latvia.travel/lv/apskates-vieta/cesu-viduslaiku-pils',1,1,4),(9,'Daugavpils Marka Rotko mākslas cents','Mihaila iela 3, Daugavpils',65430273,'https://www.latvia.travel/lv/apskates-vieta/daugavpils-marka-rotko-makslas-centrs',3,1,4),(10,'Zviedru vārti','Aldaru iela 11, Riga',22068930,'https://www.tripadvisor.co.uk/Restaurant_Review-g274967-d10031326-Reviews-Zviedru_varti-Riga_Riga_Region.html',1,1,2),(11,'Restaurant Upe','Liela iela 11 Hotel Liva',26669612,'https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d3573545-Reviews-Restaurant_Upe-Liepaja_Kurzeme_Region.html',2,1,2),(12,'Boulangerie Liepāja','Kursu iela 2, Liepaja',27134686,'https://www.tripadvisor.co.uk/Restaurant_Review-g274965-d4179761-Reviews-Boulangerie_Liepaja-Liepaja_Kurzeme_Region.html',2,1,2),(13,'Pilsetas Elpa','Pasta sala 1, Jelgava',26633703,'https://www.tripadvisor.co.uk/Restaurant_Review-g277825-d12306470-Reviews-Pilsetas_Elpa-Jelgava_Zemgale_Region.html',4,1,2),(14,'Doma','Leona Paegles iela 15A, Sigulda',26378171,'tripadvisor.co.uk/Restaurant_Review-g274969-d10516969-Reviews-Doma-Sigulda_Vidzeme_Region.html',1,1,2),(15,'Spa Hotel Ezeri','Siguldas pag., Sigulda',25687411,'https://www.tripadvisor.co.uk/Hotel_Review-g274969-d602482-Reviews-Spa_Hotel_Ezeri-Sigulda_Vidzeme_Region.html',1,1,7),(16,'Monika Centrum Hotel','Elizabetes iela 21, Riga ',29547622,'https://www.tripadvisor.co.uk/Hotel_Review-g274967-d587611-Reviews-Monika_Centrum_Hotel-Riga_Riga_Region.html',1,1,7),(17,'Kolonna Hotel','Brivibas iela 2, Rezekne',24786545,'https://www.tripadvisor.co.uk/Hotel_Review-g274966-d628957-Reviews-Kolonna_Hotel-Rezekne_Latgale_Region.html',3,1,7),(18,'Bīriņu pils','Bīriņu Pils, Bīriņi, Vidrižu pagasts, Limbažu novads, LV-4013',29244927,'https://www.birinupils.lv/lv/',1,2,4),(19,'Hotel Ludza','Maija iela 1, Ludza',24786223,'https://www.tripadvisor.co.uk/Hotel_Review-g1551507-d4134092-Reviews-Hotel_Ludza-Ludza_Latgale_Region.html',3,1,7),(20,'Karlamuiza Country Hotel','Karli, Cesis',25489613,'https://www.tripadvisor.co.uk/Hotel_Review-g274961-d953910-Reviews-Karlamuiza_Country_Hotel-Cesis_Vidzeme_Region.html',1,1,7),(21,'Teiču dabas rezervāts','Madonas novada Mētrienas pagasts',26112686,'https://www.latvia.travel/lv/apskates-vieta/teicu-dabas-rezervats',1,2,1),(22,'Rakši Zoo','Amatas nov.,Drabešu pag.,Cēsis',20009097,'https://kamieli.lv/ru/',1,2,6),(23,'Rāznas nacionālais parks','Rēzeknes novads, Mākoņkalna pagasts, Lipuški, Skolas iela 3',26337449,'https://www.daba.gov.lv/public/lat/turistiem/latgale1/raznas_nacionalais_parks/',3,2,1),(24,'mini Zoo','Dzimtmisa, Iecavas novads',29177846,'http://www.minizoo.lv/',4,2,6),(25,'Valguma taka','Atpūtas bāze Valguma pasaule Engures novada Smārdes pagastā',29414022,'http://valgumapasaule.lv/',4,2,1),(26,'Zoo Rezidence','Stārasti, Salaspils pagasts',26821828,'http://zoorezidence.lv/ru/%d0%ba%d0%be%d0%bd%d1%82%d0%b0%d0%ba%d1%82%d1%8b/',1,2,6),(27,'Līgatnes dabas takas','Gaujas Nacionālais parks, Līgatnes pagasts Līgatnes novads',64153313,'https://www.daba.gov.lv/public/lat/turistiem/apraksti/apskates_objekts/ligatnes_dabas_takas1/',1,2,1),(28,'Zoo Brieži','Vālodzes, Stopiņu novads',22005519,'https://www.zbriezi.lv/',1,2,6),(29,'Ogres Zilie kalni','Birzes iela 33a, Ikšķile, Ikšķiles novads\nLV-5052',25732316,'https://ziliekalni.lv/lv/par-parku/par-zilajiem-kalniem/',1,2,1),(30,'Čertoka ezers (Valnezers)','Šķeltovas pagasts, Aglonas novads, LV- 5304',29118597,'http://www.aglona.travel/ko-apskatities/dabas-objekti/velnezers-certoks/',3,2,1),(31,'Rundāles pils','Rundāles pils muzejs, Pilsrundāle, Rundāles pagasts, Rundāles novads , LV-3921',26499151,'https://rundale.net/pils/vesture/',4,2,4),(32,'Dobeles ceriņu dārzs','Dobeles novads, Graudu iela 1, Dobele, LV-3701',26408655,'https://www.darzkopibasinstituts.lv/lv/cerinu-darzs',4,2,4);
/*!40000 ALTER TABLE `objects_data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary view structure for view `objects_table_full_view`
--

DROP TABLE IF EXISTS `objects_table_full_view`;
/*!50001 DROP VIEW IF EXISTS `objects_table_full_view`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `objects_table_full_view` AS SELECT 
 1 AS `object_id`,
 1 AS `object_name`,
 1 AS `object_address`,
 1 AS `object_phone`,
 1 AS `object_description`,
 1 AS `region_name`,
 1 AS `type_name`,
 1 AS `subtype_name`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `region` (
  `region_id` int NOT NULL AUTO_INCREMENT,
  `region_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`region_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (1,'Vidzeme'),(2,'Kurzeme'),(3,'Latgale'),(4,'Zemgale');
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `subtype`
--

DROP TABLE IF EXISTS `subtype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `subtype` (
  `subtype_id` int NOT NULL AUTO_INCREMENT,
  `subtype_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`subtype_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `subtype`
--

LOCK TABLES `subtype` WRITE;
/*!40000 ALTER TABLE `subtype` DISABLE KEYS */;
INSERT INTO `subtype` VALUES (1,'Dabas apskate'),(2,'Kafeinīcas'),(3,'Kempings'),(4,'Populāra vieta'),(5,'Viesu nams'),(6,'Zoo'),(7,'Viesnīcas');
/*!40000 ALTER TABLE `subtype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `type`
--

DROP TABLE IF EXISTS `type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `type` (
  `type_id` int NOT NULL AUTO_INCREMENT,
  `type_name` varchar(70) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`type_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `type`
--

LOCK TABLES `type` WRITE;
/*!40000 ALTER TABLE `type` DISABLE KEYS */;
INSERT INTO `type` VALUES (1,'Pilsētas tūrisms'),(2,'Lauku tūrisms');
/*!40000 ALTER TABLE `type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'bootcamp_final_project'
--
/*!50003 DROP PROCEDURE IF EXISTS `spAddObject` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `spAddObject`(in object_name nvarchar(50), in object_address nvarchar(500), in object_phone nvarchar(50), in object_description nvarchar(3000),
in object_region_id int, in object_type_id int, in object_subtype_id int, out object_id int)
BEGIN
insert into objects_data (object_name, object_address, object_phone, object_description,
object_region_id, object_type_id, object_subtype_id) values (object_name, object_address, object_phone, object_description,
object_region_id, object_type_id, object_subtype_id);
SELECT LAST_INSERT_ID() into object_id;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `city_kurzeme`
--

/*!50001 DROP VIEW IF EXISTS `city_kurzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_kurzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_latgale`
--

/*!50001 DROP VIEW IF EXISTS `city_latgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_latgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 3)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_vidzeme`
--

/*!50001 DROP VIEW IF EXISTS `city_vidzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_vidzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `city_zemgale`
--

/*!50001 DROP VIEW IF EXISTS `city_zemgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `city_zemgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 1) and (`d`.`object_region_id` = 4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_kurzeme`
--

/*!50001 DROP VIEW IF EXISTS `country_kurzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_kurzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 2)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_latgale`
--

/*!50001 DROP VIEW IF EXISTS `country_latgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_latgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 3)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_vidzeme`
--

/*!50001 DROP VIEW IF EXISTS `country_vidzeme`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_vidzeme` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `country_zemgale`
--

/*!50001 DROP VIEW IF EXISTS `country_zemgale`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `country_zemgale` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`s`.`subtype_name` AS `subtype_name` from (`objects_data` `d` join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) where ((`d`.`object_type_id` = 2) and (`d`.`object_region_id` = 4)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `objects_table_full_view`
--

/*!50001 DROP VIEW IF EXISTS `objects_table_full_view`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `objects_table_full_view` AS select `d`.`object_id` AS `object_id`,`d`.`object_name` AS `object_name`,`d`.`object_address` AS `object_address`,`d`.`object_phone` AS `object_phone`,`d`.`object_description` AS `object_description`,`r`.`region_name` AS `region_name`,`t`.`type_name` AS `type_name`,`s`.`subtype_name` AS `subtype_name` from (((`objects_data` `d` join `region` `r` on((`d`.`object_region_id` = `r`.`region_id`))) join `type` `t` on((`d`.`object_type_id` = `t`.`type_id`))) join `subtype` `s` on((`d`.`object_subtype_id` = `s`.`subtype_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-22  0:42:30
