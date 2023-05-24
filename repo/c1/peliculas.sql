-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: peliculas
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `peliculas`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `peliculas` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `peliculas`;

--
-- Table structure for table `actores`
--

DROP TABLE IF EXISTS `actores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `actores` (
  `id` int NOT NULL DEFAULT '0',
  `Nombre` varchar(100) DEFAULT NULL,
  `apellido` varchar(100) DEFAULT NULL,
  `genero` char(1) DEFAULT NULL,
  `num_peliculas` int DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `actores`
--

LOCK TABLES `actores` WRITE;
/*!40000 ALTER TABLE `actores` DISABLE KEYS */;
INSERT INTO `actores` VALUES (933,'Lewis','Abernathy','M',1),(2547,'Andrew','Adamson','M',1),(2700,'William','Addy','M',1),(2898,'Seth (I)','Adkins','M',1),(2925,'Charles (I)','Adler','M',1),(3226,'Casey','Affleck','M',1),(4306,'Shigekazu','Aida','M',1),(4856,'Julliet','Akinyi','M',1),(6005,'Henri','Alciatore','M',1),(6990,'Dean','Alexandrou','M',1),(7124,'Jim','Alfonso','M',1),(7817,'Carl (I)','Allen','M',1),(7979,'Ivan (I)','Allen','M',1),(8161,'Richard (XV)','Allen','M',1),(8409,'Anthony','Allison','M',1),(8412,'Bill (I)','Allison','M',1),(8426,'Frankie J.','Allison','M',1),(9184,'Steve','Altes','M',1),(9275,'Walter','Altman','M',1),(11489,'Dion','Anderson','M',1),(11547,'George (IV)','Anderson','M',1),(11590,'J. Todd','Anderson','M',1),(11865,'Scott G.','Anderson','M',1),(12043,'Kris','Andersson','M',1),(12508,'David (I)','Andrews','M',2),(12987,'Jack (I)','Angel','M',1),(13553,'Joey','Ansah','M',1),(14741,'Royce D.','Applegate','M',1),(14973,'Julian','Arahanga','M',1),(15068,'Raul','Aranas','M',1),(15854,'Geoffrey','Arend','M',1),(15921,'Guillaume (II)','Aretos','M',1),(16669,'Alun','Armstrong','M',1),(16791,'Neil (I)','Armstrong','M',1),(16844,'William (I)','Armstrong','M',1),(17326,'Abraham','Aronofsky','M',1),(17433,'Alexis','Arquette','M',1),(17438,'Richmond','Arquette','M',1),(17946,'Michael','Arturo','M',1),(18534,'Graham','Ashley','M',1),(18638,'Richard (II)','Ashton','M',1),(18826,'Edward','Asner','M',1),(19123,'David (I)','Aston','M',1),(19873,'Rene','Auberjonois','M',1),(20565,'Mark (III)','Austin','M',1),(21959,'Ryuichiro','Baba','M',1),(22188,'James','Babson','M',1),(22262,'Mike','Bacarella','M',1),(22489,'Joe','Bacino','M',1),(22591,'Kevin','Bacon','M',9),(22669,'Michael','Badalucco','M',1),(22723,'Diedrich','Bader','M',1),(23488,'Eion','Bailey','M',1),(24164,'Dylan (I)','Baker','M',1),(24298,'Kenny (I)','Baker','M',1),(24389,'Rick (I)','Baker','M',1),(24660,'Matthew','Balaban','M',1),(25103,'Christian','Bale','M',1),(25293,'Jeremy','Ball','M',1),(25743,'Kirk','Baltz','M',1),(26018,'John','Bandemer','M',1),(26409,'Ian','Bannen','M',1),(28218,'Christopher Daniel','Barnes','M',1),(28510,'Roy','Barnitt','M',1),(29603,'Jason','Barry','M',1),(29686,'Thom','Barry','M',1),(30298,'Billy','Barty','M',1),(31092,'Dean','Batchelor','M',1),(32474,'Joe','Bays','M',1),(32648,'Scott','Beach','M',1),(32842,'Lightning','Bear','M',1),(32884,'Kevin (I)','Beard','M',1),(33024,'Lou','Beatty Jr.','M',1),(33582,'William (II)','Beck','M',1),(33865,'Andy','Beckwith','M',1),(35463,'Ned','Bellamy','M',1),(35741,'Gil','Bellows','M',1),(36005,'John','Belushi','M',1),(36390,'Nat','Benchley','M',1),(36472,'Lawrence','Bender','M',2),(36641,'Jay (I)','Benedict','M',2),(37040,'David (I)','Benn','M',1),(38306,'Jon (I)','Berg','M',1),(38626,'Loys T.','Bergeron','M',1),(38779,'Jules','Bergman','M',1),(38973,'Scott Clark','Beringer','M',1),(39044,'Xander','Berkeley','M',2),(39553,'Jay','Bernard','M',1),(39860,'Steve','Bernie','M',1),(41012,'Doug','Beswick','M',1),(41156,'Val','Bettin','M',1),(41200,'Jack','Betts','M',1),(42278,'Michael','Biehn','M',1),'Williams','F',1),(835893,'Meadow','Williams','F',1),(836217,'Rosemary','Willis','F',1),(836222,'Susan','Willis','F',1),(836889,'Maud','Winchester','F',1),(837049,'Sally','Wingert','F',1),(837199,'Kate','Winslet','F',1),(837678,'Alicia','Witt','F',1),(837687,'Elenor','Witt','F',1),(837895,'Danielle','Wolf','F',1),(839275,'Carolyn T.','Wright','F',1),(840317,'Yoshiko','Yamaguchi','F',1),(841405,'Hyowon K.','Yoo','F',1);
/*!40000 ALTER TABLE `actores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `directores`
--

DROP TABLE IF EXISTS `directores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `directores` (
  `id` int NOT NULL DEFAULT '0',
  `Nombre` varchar(100) DEFAULT NULL,
  `Apellido` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `directores`
--

LOCK TABLES `directores` WRITE;
/*!40000 ALTER TABLE `directores` DISABLE KEYS */;
INSERT INTO `directores` VALUES (429,'Andrew','Adamson'),(2931,'Darren','Aronofsky'),(9247,'Zach','Braff'),(11652,'James (I)','Cameron'),(14927,'Ron','Clements'),(15092,'Ethan','Coen'),(15093,'Joel','Coen'),(15901,'Francis Ford','Coppola'),(15906,'Sofia','Coppola'),(16816,'Cameron','Crowe'),(17810,'Frank','Darabont'),(22104,'Clint','Eastwood'),(24758,'David','Fincher'),(28395,'Mel (I)','Gibson'),(35573,'Ron','Howard'),(35838,'John (I)','Hughes'),(37872,'Vicky','Jenson'),(38746,'Mike (I)','Judge'),(41975,'David','Koepp'),(44291,'John (I)','Landis'),(46315,'Jay','Levey'),(48115,'George','Lucas'),(56332,'John','Musker'),(58201,'Christopher','Nolan'),(65940,'Rob','Reiner'),(66849,'Guy','Ritchie'),(68161,'Herbert (I)','Ross'),(74758,'Steven','Soderbergh'),(76524,'Oliver (I)','Stone'),(78273,'Quentin','Tarantino'),(82525,'Paul (I)','Verhoeven'),(83616,'Andy','Wachowski'),(83617,'Larry','Wachowski'),(88802,'Unknown','Director');
/*!40000 ALTER TABLE `directores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peliculas`
--

DROP TABLE IF EXISTS `peliculas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas` (
  `id` int NOT NULL DEFAULT '0',
  `titulo` varchar(100) DEFAULT NULL,
  `anno` int DEFAULT NULL,
  `valoracion` float DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas`
--

LOCK TABLES `peliculas` WRITE;
/*!40000 ALTER TABLE `peliculas` DISABLE KEYS */;
INSERT INTO `peliculas` VALUES (10920,'Aliens',1986,8.2),(17173,'Animal House',1978,7.5),(18979,'Apollo 13',1995,7.5),(30959,'Batman Begins',2005,NULL),(46169,'Braveheart',1995,8.3),(109093,'Fargo',1996,8.2),(111813,'Few Good Men, A',1992,7.5),(112290,'Fight Club',1999,8.5),(116907,'Footloose',1984,5.8),(124110,'Garden State',2004,8.3),(130128,'Godfather, The',1972,9),(147603,'Hollow Man',2000,5.3),(167324,'JFK',1991,7.8),(176711,'Kill Bill: Vol. 1',2003,8.4),(176712,'Kill Bill: Vol. 2',2004,8.2),(192017,'Little Mermaid, The',1989,7.3),(194874,'Lost in Translation',2003,8),(207992,'Matrix, The',1999,8.5),(210511,'Memento',2000,8.7),(224842,'Mystic River',2003,8.1),(237431,'O Brother, Where Art Thou?',2000,7.8),(238072,'Ocean\'s Eleven',2001,7.5),(238695,'Office Space',1999,7.6),(254943,'Pi',1998,7.5),(256630,'Pirates of the Caribbean',2003,NULL),(257264,'Planes, Trains & Automobiles',1987,7.2),(267038,'Pulp Fiction',1994,8.7),(276217,'Reservoir Dogs',1992,8.3),(297838,'Shawshank Redemption, The',1994,9),(300229,'Shrek',2001,8.1),(306032,'Snatch.',2000,7.9),(313459,'Star Wars',1977,8.8),(314965,'Stir of Echoes',1999,7),(333856,'Titanic',1997,6.9),(344203,'UHF',1989,6.6),(350424,'Vanilla Sky',2001,6.9);
/*!40000 ALTER TABLE `peliculas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `peliculas_directores`
--

DROP TABLE IF EXISTS `peliculas_directores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `peliculas_directores` (
  `director_id` int NOT NULL,
  `pelicula_id` int NOT NULL,
  PRIMARY KEY (`director_id`,`pelicula_id`),
  KEY `pelicula_id` (`pelicula_id`),
  CONSTRAINT `peliculas_directores_ibfk_1` FOREIGN KEY (`pelicula_id`) REFERENCES `peliculas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `peliculas_directores_ibfk_2` FOREIGN KEY (`director_id`) REFERENCES `directores` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `peliculas_directores`
--

LOCK TABLES `peliculas_directores` WRITE;
/*!40000 ALTER TABLE `peliculas_directores` DISABLE KEYS */;
INSERT INTO `peliculas_directores` VALUES (11652,10920),(44291,17173),(35573,18979),(58201,30959),(28395,46169),(15092,109093),(15093,109093),(65940,111813),(24758,112290),(68161,116907),(9247,124110),(15901,130128),(82525,147603),(76524,167324),(78273,176711),(78273,176712),(14927,192017),(56332,192017),(15906,194874),(83616,207992),(83617,207992),(58201,210511),(22104,224842),(15092,237431),(15093,237431),(74758,238072),(38746,238695),(2931,254943),(88802,256630),(35838,257264),(78273,267038),(78273,276217),(17810,297838),(429,300229),(37872,300229),(66849,306032),(48115,313459),(41975,314965),(11652,333856),(46315,344203),(16816,350424);
/*!40000 ALTER TABLE `peliculas_directores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `actor_id` int NOT NULL,
  `pelicula_id` int NOT NULL,
  `role` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`actor_id`,`pelicula_id`),
  KEY `pelicula_id` (`pelicula_id`),
  CONSTRAINT `roles_ibfk_1` FOREIGN KEY (`pelicula_id`) REFERENCES `peliculas` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `roles_ibfk_2` FOREIGN KEY (`actor_id`) REFERENCES `actores` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (933,333856,'Lewis Bodine'),(2547,300229,'Duloc Mascot'),(2700,306032,'Tyrone'),(2898,333856,'Slovakian three-year-old boy'),(2925,192017,'Additional Voices'),(3226,238072,'Virgil Malloy'),(4306,194874,'Mr. Valentine'),(4856,194874,'Hans'),(6005,167324,'Maitre D\''),(6990,30959,'Shadow Warrior'),(7124,238072,'Police Officer'),(7817,267038,'Dead Floyd Wilson'),(7979,18979,'Anchor'),(8161,194874,'American Businessman #2'),¡(507612,313459,'Stormtrooper'),(507646,124110,'Kenny'),(507810,111813,'Guard #2'),(507903,167324,'Oswald imposter (credited on '),(507903,267038,'Brett'),(508087,18979,'Reporter'),(508109,18979,'Neil Armstrong'),(508288,267038,'Maynard'),(508359,207992,'Potential'),(508419,237431,'The Whites'),(508688,18979,'Grumman Representative'),(508880,167324,'B Team Shooter'),(508895,46169,'MacGregor'),(509261,297838,'Brooks Hatlen, Librarian'),(509410,111813,'Mr. Dawson'),(509502,46169,'Jailor'),(509689,17173,'Robert Hoover'),(510458,224842,'Loudmouthed cop');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-26  0:08:33
