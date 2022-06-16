-- MySQL dump 10.13  Distrib 8.0.29, for Win64 (x86_64)
--
-- Host: localhost    Database: comics
-- ------------------------------------------------------
-- Server version	8.0.29

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
-- Table structure for table `comicsbbdd`
--

DROP TABLE IF EXISTS `comicsbbdd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comicsbbdd` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `nomComic` varchar(150) DEFAULT NULL,
  `numComic` varchar(150) DEFAULT NULL,
  `nomVariante` varchar(150) DEFAULT NULL,
  `Firma` varchar(150) DEFAULT NULL,
  `nomEditorial` varchar(150) DEFAULT NULL,
  `Formato` varchar(150) DEFAULT NULL,
  `Procedencia` varchar(150) DEFAULT NULL,
  `anioPubli` varchar(150) DEFAULT NULL,
  `nomGuionista` varchar(150) DEFAULT NULL,
  `nomDibujante` varchar(150) DEFAULT NULL,
  `estado` enum('En posesion','Vendido') DEFAULT 'En posesion',
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=320 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comicsbbdd`
--

LOCK TABLES `comicsbbdd` WRITE;
/*!40000 ALTER TABLE `comicsbbdd` DISABLE KEYS */;
INSERT INTO `comicsbbdd` VALUES (1,'A.X.E: Death to the mutants','1','','','Marvel','Grapa','USA','2022','Kieron Gillen','Guiu Vilanova','En posesion'),(2,'A.X.E: Judment day ','1','Momoko','','Marvel','Grapa','USA','2022','Kieron Gillen','Valerio Schiti','En posesion'),(3,'A.X.E: Judment day ','2','Momoko','','Marvel','Grapa','USA','2022','Kieron Gillen','Valerio Schiti','En posesion'),(4,'A.X.E: Judment day ','3','Momoko','','Marvel','Grapa','USA','2022','Kieron Gillen','Valerio Schiti','En posesion'),(5,'Alien','11','','','Marvel','Grapa','USA','2022','Phillip Kennedy Johnson','Salvador Larroca','En posesion'),(6,'Amazing Fantasy','1000','Mcniven','','Marvel','Grapa','USA','2022','Kurt Busiek','Goran Parlov','En posesion'),(7,'Amazing Spider-man','1','Momoko','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(8,'Amazing Spider-man','1','Gleaso','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(9,'Amazing Spider-man','2','Lee','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(10,'Amazing Spider-man','3','Larroca','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(11,'Amazing Spider-man','4','','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(12,'Amazing Spider-man','5','Mercado','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(13,'Amazing Spider-man','6','Momoko','','Marvel','Grapa','USA','2022','Dan Slott -  Daniel Kibblesmith -  Zeb Wells','Ed McGuinness','En posesion'),(14,'Amazing Spider-man','7','','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(15,'Amazing Spider-man','8','Coello','','Marvel','Grapa','USA','2022','Zeb Wells','Patrick Gleason','En posesion'),(16,'Amazing Spider-man','8','','','Marvel','Grapa','USA','2022','Zeb Wells','John Romita','En posesion'),(17,'Avengers','56','','','Marvel','Grapa','USA','2022','Jason Aaron','Javier Garron','En posesion'),(18,'Avengers','59','Bagley','','Marvel','Grapa','USA','2022','Jason Aaron','Javier Garron','En posesion'),(19,'Avengers forever','1','','','Marvel','Grapa','USA','2021','Jason Aaron','Aaron Kuder','En posesion'),(20,'Avengers forever','2','','','Marvel','Grapa','USA','2022','Jason Aaron','Aaron Kuder -  Carlos Magno','En posesion'),(21,'Avengers forever','3','Mcguien','','Marvel','Grapa','USA','2022','Jason Aaron','Aaron Kuder','En posesion'),(22,'Avengers forever','3','','','Marvel','Grapa','USA','2022','Jason Aaron','Aaron Kuder','En posesion'),(23,'Avengers forever','4','Silva','','Marvel','Grapa','USA','2022','Jason Aaron','James Towe','En posesion'),(24,'Avengers forever','4','','','Marvel','Grapa','USA','2022','Jason Aaron','James Towe','En posesion'),(25,'Avengers forever','5','','','Marvel','Grapa','USA','2022','Jason Aaron','James Towe','En posesion'),(26,'Avengers forever','6','','','Marvel','Grapa','USA','2022','Jason Aaron','James Towe','En posesion'),(27,'Avengers forever','7','Pride','','Marvel','Grapa','USA','2022','Jason Aaron','Aaron Kuder','En posesion'),(28,'Avengers forever','8','','','Marvel','Grapa','USA','2022','Jason Aaron','Aaron Kuder','En posesion'),(29,'Avengers: 1 - 000 - 000 BC','1','Young','','Marvel','Grapa','USA','2022','Jason Aaron','Kev Walker','En posesion'),(30,'Batman (2016 3RD Series)','117','B','','DC','Grapa','USA','2021','James Tynion IV - Becky Cloonan - Michael W. Conrad ','Jorge Jimenez -  Jorge Corona','En posesion'),(31,'Batman (2016 3RD Series)','117','','','DC','Grapa','USA','2021','James Tynion IV - Becky Cloonan - Michael W. Conrad','Jorge Jimenez -  Jorge Corona','En posesion'),(32,'Ben Reilly: Spider-man','1','Jurgen','','Marvel','Grapa','USA','2022','J.M. DeMatteis','David Baldeon','En posesion'),(33,'Ben Reilly: Spider-man','2','Jurgen','','Marvel','Grapa','USA','2022','J.M. DeMatteis','David Baldeon','En posesion'),(34,'Ben Reilly: Spider-man','3','Jurgen','','Marvel','Grapa','USA','2022','J.M. DeMatteis','David Baldeon','En posesion'),(35,'Ben Reilly: Spider-man','4','','','Marvel','Grapa','USA','2022','J.M. DeMatteis','David Baldeon','En posesion'),(36,'Ben Reilly: Spider-man','5','','','Marvel','Grapa','USA','2022','J.M. DeMatteis','David Baldeon','En posesion'),(37,'Berserk Deluxe Edition HC','1','','','Dark Horse','Tomo','USA','2021','Kentaro Miura','Kentaro Miura','En posesion'),(38,'Big Girls','1','Momoko','','Image Comics','Grapa','USA','2020','Jason Howard','Jason Howard','En posesion'),(39,'Black Panther','1','Romita','','Marvel','Grapa','USA','2021','John Ridley','Juan Cabal','En posesion'),(40,'Black Panther','2','Lashley','','Marvel','Grapa','USA','2021','John Ridley','Juan Cabal','En posesion'),(41,'Black Panther','3','Joe Jusko','','Marvel','Grapa','USA','2022','John Ridley','Stefano Landini','En posesion'),(42,'Black Panther','4','Noto','','Marvel','Grapa','USA','2022','John Ridley','Juan Cabal','En posesion'),(43,'Black Panther','7','Silva','','Marvel','Grapa','USA','2022','John Ridley','Stefano Landini','En posesion'),(44,'Black Panther','8','','','Marvel','Grapa','USA','2022','John Ridley','Stefano Landini','En posesion'),(45,'Black Widow','13','Momoko','','Marvel','Grapa','USA','2020','Kelly Thompson','Rafael Pimentel','En posesion'),(46,'Captain America: Sentinel of liberty','1','Young','','Marvel','Grapa','USA','2022','Jackson Lanzing -  Collin Kelly','Carmen Carnero','En posesion'),(47,'Captain America: Sentinel of liberty','2','Momoko','','Marvel','Grapa','USA','2022','Collin Kelly -  Jackson Lanzing','Carmen Carnero','En posesion'),(48,'Captain Carter','1','Shalvet','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(49,'Captain Carter','1','','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(50,'Captain Carter','2','','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(51,'Captain Carter','3','','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(52,'Captain Carter','4','','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(53,'Captain Carter','5','','','Marvel','Grapa','USA','2022','Jamie Mckelvie','Marika Cresta','En posesion'),(54,'Carnage (2022)','1','Lim','','Marvel','Grapa','USA','2022','Ram. V. -  David Michelinie','Francesco Manna -  Ron Lim','En posesion'),(55,'Carnage (2022)','2','Coello','','Marvel','Grapa','USA','2022','Ram. V.','Francesco Manna','En posesion'),(56,'Carnage (2022)','3','','','Marvel','Grapa','USA','2022','Ram. V.','Roge Antonio','En posesion'),(57,'Carnage (2022)','4','Nakayama','','Marvel','Grapa','USA','2022','Ram. V.','Francesco Manna','En posesion'),(58,'Carnage (2022)','5','Nakayama','','Marvel','Grapa','USA','2022','Ram. V.','Francesco Manna','En posesion'),(59,'Carnage Forever (2022)','1','Bagley','','Marvel','Grapa','USA','2022','Ram. V. -  Ty Templeton -  Phillip Kennedy Johnson','Ty Templeton -  Edgar Salazar -  Salvador Larroca','En posesion'),(60,'Damage control','1','','','Marvel','Grapa','USA','2022','Goldberg -  Hans Rodionoff y Charlotte Fullerton','Will Robson y Jay Fosgitt','En posesion'),(61,'Daredevil','1','Romita','','Marvel','Grapa','USA','2022','Chip Zdarsky','Rafael De Latorre -  Marco Checchetto','En posesion'),(62,'Daredevil','1','Momoko','','Marvel','Grapa','USA','2022','Chip Zdarsky','Rafael De Latorre -  Marco Checchetto','En posesion'),(63,'Daredevil Woman Without fear','1','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Rafael De Latorre','En posesion'),(64,'Daredevil Woman Without fear','2','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Rafael De Latorre','En posesion'),(65,'Daredevil Woman Without fear','3','Carnero','','Marvel','Grapa','USA','2022','Chip Zdarsky','Rafael De Latorre','En posesion'),(66,'Dark ages','1','Coello','Firmado','Marvel','Grapa','USA','2021','Tom Taylor','Iban Coello','En posesion'),(67,'Dark ages','1','','','Marvel','Grapa','USA','2021','Tom Taylor','Iban Coello','En posesion'),(68,'Dark ages','2','','','Marvel','Grapa','USA','2021','Tom Taylor','Iban Coello','En posesion'),(69,'Dark ages','3','Okazaki','Firmado','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(70,'Dark ages','3','','','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(71,'Dark ages','4','Mckone','','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(72,'Dark ages','5','Momoko','','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(73,'Dark ages','6','Asrar','','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(74,'Dark ages','6','','','Marvel','Grapa','USA','2022','Tom Taylor','Iban Coello','En posesion'),(75,'Dark Crisis','1','','','DC','Grapa','USA','2022','Joshua Williamson','Jim Lee','En posesion'),(76,'Darkhold Alpha','1','','','Marvel','Grapa','USA','2021','Steve Orlando','Cian Tormey','En posesion'),(77,'Darkhold TP','1','','','Marvel','Tomo','USA','2022','Steve Orlando','Cian Tormey','En posesion'),(78,'Death of doctor Strange','1','Momoko','','Marvel','Grapa','USA','2021','Jed Mackay','Lee Garbett','En posesion'),(79,'Death of doctor Strange','1','','','Marvel','Grapa','USA','2021','Jed Mackay','Lee Garbett','En posesion'),(80,'Death of doctor Strange','2','Jusko','','Marvel','Grapa','USA','2021','Jed Mackay','Lee Garbett','En posesion'),(81,'Death of doctor Strange','3','Lee','','Marvel','Grapa','USA','2021','Jed Mackay','Lee Garbett','En posesion'),(82,'Death of doctor Strange','4','Devils Reign','','Marvel','Grapa','USA','2021','Jed Mackay','Lee Garbett','En posesion'),(83,'Death of doctor Strange','5','David Lopez','','Marvel','Grapa','USA','2022','Jed Mackay','Lee Garbett','En posesion'),(84,'Death of doctor Strange','5','','','Marvel','Grapa','USA','2022','Jed Mackay','Lee Garbett','En posesion'),(85,'Death of Doctor Strange Companion TP','1','','','Marvel','Tomo','USA','2022','Alex Paknadel -  More ','Ryan Bodenheim -  More','En posesion'),(86,'Defenders (2021)','1','Marcos Martin','','Marvel','Grapa','USA','2021','Al Ewing','Javier Rodriguez','En posesion'),(87,'Defenders (2021)','1','','','Marvel','Grapa','USA','2021','Al Ewing','Javier Rodriguez','En posesion'),(88,'Defenders (2021)','2','','','Marvel','Grapa','USA','2021','Al Ewing','Javier Rodriguez','En posesion'),(89,'Defenders (2021)','3','','','Marvel','Grapa','USA','2021','Al Ewing','Javier Rodriguez','En posesion'),(90,'Defenders (2021)','4','','','Marvel','Grapa','USA','2021','Al Ewing','Javier Rodriguez','En posesion'),(91,'Defenders (2021)','5','','','Marvel','Grapa','USA','2022','Al Ewing','Javier Rodriguez','En posesion'),(92,'Defenders: Beyond','1','Bustos','','Marvel','Grapa','USA','2022','Al Ewing','Javier Rodriguez','En posesion'),(93,'Defenders: Beyond','2','','','Marvel','Grapa','USA','2022','Al Ewing','Javier Rodriguez','En posesion'),(94,'Demon Days X-Men ','1','','','Marvel','Grapa','USA','2021','Peach Momoko - Zack Davisson','Peach Momoko','En posesion'),(95,'Devil Reign','1','','','Marvel','Grapa','USA','2021','Chip Zdarsky','Marco Checchetto','En posesion'),(96,'Devil Reign','2','','','Marvel','Grapa','USA','2021','Chip Zdarsky','Marco Checchetto','En posesion'),(97,'Devil Reign','3','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Marco Checchetto','En posesion'),(98,'Devil Reign','4','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Marco Checchetto','En posesion'),(99,'Devil Reign','5','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Marco Checchetto','En posesion'),(100,'Devil Reign','6','','','Marvel','Grapa','USA','2022','Chip Zdarsky','Marco Checchetto','En posesion'),(101,'Devil Reign Omega','1','Momoko','','Marvel','Grapa','USA','2022','Chip Zdarsky -  Jim Zub -  Rodney Barnes','Guillermo Sanna -  Luciano Vecchio -  Rafael De Latorre','En posesion'),(102,'Doctor Strange: Nexus of Nightmares','1','Larroca','','Marvel','Grapa','USA','2022','Ralph Macchio','Ibrahim Moustafa','En posesion'),(103,'Doctor Strange: Nexus of Nightmares','1','','','Marvel','Grapa','USA','2022','Ralph Macchio','Ibrahim Moustafa','En posesion'),(104,'Edge of Spider-Verse','1','Young','','Marvel','Grapa','USA','2022','Dan Slott',' Mark Bagley','En posesion'),(105,'Edge of Spider-Verse','1','','','Marvel','Grapa','USA','2022','Dan Slott',' Mark Bagley','En posesion'),(106,'Edge of Spider-Verse','2','','','Marvel','Grapa','USA','2022','Dan Slott',' Mark Bagley','En posesion'),(107,'Eternals: The Heretic','1','','','Marvel','Grapa','USA','2022','Kieron Gillen','Ryan Bodenheim','En posesion'),(108,'Ether HC','1','','','Dark Horse','Tomo','USA','2021','Matt Kindt','David Rubin -  Gabriel Walta -  Kevin Nowlan -  Paul Azaceta','En posesion'),(109,'Fantastic Four','35','','','Marvel','Grapa','USA','2021','Mark Waid -  Dan Slott -  Jason Loo','John Romita -  Paul Renaud -  Jason Loo','En posesion'),(110,'Fantastic Four','40','Pacheco','','Marvel','Grapa','USA','2022','Dan Slott','Rachael Stott','En posesion'),(111,'Fantastic Four','45','Russell Dauterman','','Marvel','Grapa','USA','2022','Dan Slott','R.B. Silva','En posesion'),(112,'Fantastic Four Anniversary Tribute','1','','','Marvel','Grapa','USA','2021','Stan Lee - Jack Kirby','Jack Kirby','En posesion'),(113,'Fantastic Four Reckoning War Alpha','1','','','Marvel','Grapa','USA','2022','Dan Slott','Carlos Magno -  Carlos Pacheco','En posesion'),(114,'Gambit','1','Momoko','','Marvel','Grapa','USA','2022','Chris Claremont','Sid Kotian','En posesion'),(115,'Gambit ','2','Dauterman -  Hellfire gala','','Marvel','Grapa','USA','2022','Chris Claremont','Sid Kotian','En posesion'),(116,'Geiger TP VL 01','1','','','Dark Horse','Tomo','USA','2021','Geoff Johns ','Gary Frank -  Brad Anderson','En posesion'),(117,'Genis-Vell: Captain Marvel','1','Momoko','','Marvel','Grapa','USA','2022','Peter David','Juanan Ramirez','En posesion'),(118,'Genis-Vell: Captain Marvel','1','Jurgen','','Marvel','Grapa','USA','2022','Peter David','Juanan Ramirez','En posesion'),(119,'Genis-Vell: Captain Marvel','1','','','Marvel','Grapa','USA','2022','Peter David','Juanan Ramirez','En posesion'),(120,'Genis-Vell: Captain Marvel','2','','','Marvel','Grapa','USA','2022','Peter David','Juanan Ramirez','En posesion'),(121,'Ghost Rider','1','Momoko','','Marvel','Grapa','USA','2022','Benjamin Percy','Joe Bennett -  Cory Smith','En posesion'),(122,'Ghost Rider','1','','','Marvel','Grapa','USA','2022','Benjamin Percy','Joe Bennett -  Cory Smith','En posesion'),(123,'Ghost Rider','2','','','Marvel','Grapa','USA','2022','Benjamin Percy','Cory Smith -  Brent Peeples','En posesion'),(124,'Ghost Rider','3','Momoko','','Marvel','Grapa','USA','2022','Benjamin Percy','Cory Smith','En posesion'),(125,'Ghost Rider','4','Momoko','','Marvel','Grapa','USA','2022','Benjamin Percy','Cory Smith','En posesion'),(126,'Ghost Rider','5','Momoko','','Marvel','Grapa','USA','2022','Benjamin Percy','Cory Smith','En posesion'),(127,'Ghost Rider','6','','','Marvel','Grapa','USA','2022','Benjamin Percy','Brent Peeples','En posesion'),(128,'Ghost Rider: Vengeance Forever','1','Larraz','','Marvel','Grapa','USA','2022','Benjamin Percy',' Björn Barends - Juan Jose Ryp','En posesion'),(129,'Giant size: Gwen Stacy','1','','','Marvel','Grapa','USA','2022','Christos Gage','Todd Nauck','En posesion'),(130,'Giant size: X-Men','1','','','Marvel','Tomo','USA','2021','Jonathan Hickman','Russell Dauterman - Alan Davis','En posesion'),(131,'Hawkeye Kate Bishop','1','','','Marvel','Grapa','USA','2021','Marieke Nijkamp','Enid Balam','En posesion'),(132,'Hawkeye Kate Bishop','2','','','Marvel','Grapa','USA','2021','Marieke Nijkamp','Enid Balam','En posesion'),(133,'Hawkeye Kate Bishop','3','','','Marvel','Grapa','USA','2022','Marieke Nijkamp','Enid Balam','En posesion'),(134,'Hawkeye Kate Bishop','4','','','Marvel','Grapa','USA','2022','Marieke Nijkamp','Enid Balam','En posesion'),(135,'Hawkeye Kate Bishop','5','Yagawa','','Marvel','Grapa','USA','2022','Marieke Nijkamp','Enid Balam','En posesion'),(136,'History Of The Marvel Universe','6','Javier Rodriguez','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(137,'Hulk','1','','','Marvel','Grapa','USA','2021','Donny Cates','Ryan Ottley','En posesion'),(138,'Hulk','2','Devils Reign','','Marvel','Grapa','USA','2021','Donny Cates','Ryan Ottley','En posesion'),(139,'Hulk','3','Cheung','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(140,'Hulk','3','','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(141,'Hulk','4','Bradshaw','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(142,'Hulk','5','Fornes','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(143,'Hulk','6','','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(144,'Hulk','7','Zullo','','Marvel','Grapa','USA','2022','Donny Cates','Martin Coccolo','En posesion'),(145,'Hulk','8','Dauterman -  Hellfire gala','','Marvel','Grapa','USA','2022','Donny Cates','Martin Coccolo','En posesion'),(146,'Hulk','8','Dauterman -  Hellfire gala','','Marvel','Grapa','USA','2022','Donny Cates','Martin Coccolo','En posesion'),(147,'Hulk','9','','','Marvel','Grapa','USA','2022','Donny Cates','Ryan Ottley','En posesion'),(148,'Hulk vs Thor: Banner of war alpha','1','Eeden','','Marvel','Grapa','USA','2022','Donny Cates','Martin Coccolo','En posesion'),(149,'Hulk: Gran Design - Monster','1','Momoko','','Marvel','Grapa','USA','2022','Jim Rugg -  Mike O\'sullivan','Jim Rugg','En posesion'),(150,'Hulkling and Wiccan','1','','','Marvel','Grapa','USA','2022','Josh Trujillo - Jodi Nishijima','Jasmine Alvarez','En posesion'),(151,'Inferno','1','','','Marvel','Grapa','USA','2021','Jonathan Hickman','Valerio Schiti','En posesion'),(152,'Inferno','2','','','Marvel','Grapa','USA','2021','Jonathan Hickman','Stefano Caselli','En posesion'),(153,'Inferno','3','','','Marvel','Grapa','USA','2021','Jonathan Hickman','Stefano Caselli -  Valerio Schiti -  R.B. Silva','En posesion'),(154,'Inferno','4','Momoko','','Marvel','Grapa','USA','2021','Jonathan Hickman','Valerio Schiti -  Stefano Caselli','En posesion'),(155,'Inferno','4','','','Marvel','Grapa','USA','2021','Jonathan Hickman','Valerio Schiti -  Stefano Caselli','En posesion'),(156,'Inmortal Hulk','50','','','Marvel','Grapa','USA','2021','Al Ewing',' Joe Bennett','En posesion'),(157,'Inmortal X-Men','1','','','Marvel','Grapa','USA','2022','Kieron Gillen','Lucas Werneck','En posesion'),(158,'Inmortal X-Men','2','','','Marvel','Grapa','USA','2022','Kieron Gillen','Lucas Werneck','En posesion'),(159,'Inmortal X-Men','3','','','Marvel','Grapa','USA','2022','Kieron Gillen','Lucas Werneck','En posesion'),(160,'Inmortal X-Men','4','','','Marvel','Grapa','USA','2022','Kieron Gillen','Michele Bandini','En posesion'),(161,'Inmortal X-Men','5','Adams','','Marvel','Grapa','USA','2022','Kieron Gillen','Michele Bandini','En posesion'),(162,'Iron man/Hellcat Annual','1','Momoko','','Marvel','Grapa','USA','2022','Christopher Cantwell','Ruairi Coleman','En posesion'),(163,'Jane Foster & the mighty Thor','1','Momoko','','Marvel','Grapa','USA','2022','Torunn Gronbekk','Michael Dowling','En posesion'),(164,'Jane Foster & the mighty Thor','1','Carnero','','Marvel','Grapa','USA','2022','Torunn Gronbekk','Michael Dowling','En posesion'),(165,'Jane Foster & the mighty Thor','2','Momoko','','Marvel','Grapa','USA','2022','Torunn Gronbekk','Michael Dowling','En posesion'),(166,'Jane Foster & the mighty Thor','3','Momoko','','Marvel','Grapa','USA','2022','Torunn Gronbekk','Michael Dowling','En posesion'),(167,'Kang the Conqueror','1','Momoko','','Marvel','Grapa','USA','2021','Collin Kelly -  Jackson Lanzing','Carlos Magno','En posesion'),(168,'King in Black: Wiccan and Hukling ','1','Momoko','','Marvel','Grapa','USA','2021','Tini Howard','Luciano Vecchio','En posesion'),(169,'Many Deaths of Layla Starr','1','','','Dark Horse','Tomo','USA','2022','Ram. V.','Filipe Andrade','En posesion'),(170,'Marauders','1','Momoko','','Marvel','Grapa','USA','2022','Steve Orlando','Eleonora Carlini','En posesion'),(171,'Marauders Anual 2022','1','','','Marvel','Grapa','USA','2022','Steve Orlando','Creees Lee','En posesion'),(172,'Marauders HC','1','','','Marvel','Tomo','USA','2021','Gerry Duggan - ','Matteo Lolli - Lucas Werneck','En posesion'),(173,'Miles Morales & Moon Girl','1','Momoko','','Marvel','Grapa','USA','2022','Mohale Mashigo','Ig Guara','En posesion'),(174,'Miles Morales: Spider-man','30','','','Marvel','Grapa','USA','2022','Saladin Ahmed','Carmen Carnero','En posesion'),(175,'Moon Knight (2021)','12','Daute','','Marvel','Grapa','USA','2022','Jed Mackay','Alessandro Cappuccio','En posesion'),(176,'Moon Knight TP vol01','1','','','Marvel','Tomo','USA','2022','Jed MacKay','Alessandro Cappuccio','En posesion'),(177,'Moon Knight: Black - white & blood','1','','','Marvel','Grapa','USA','2022','Erica Schultz -  Ann Nocenti -  Jim Zub -  Dan Slott','Stefano Raffaele -  David Lopez -  Djibril Morissette-Phan','En posesion'),(178,'Moon Knight: Black - white & blood','2','','','Marvel','Grapa','USA','2022','Marc Guggenheim -  Murewa Ayodele -  Jonathan Hickman','Akande Adedotun -  Jorge Fornes -  Chris Bachalo','En posesion'),(179,'Moon Knight: Black - white & blood','3','Klein','','Marvel','Grapa','USA','2022','Patch Zircher -  Benjamin Percy -  David Pepose','Leonardo Romero -  Vanesa Del Rey -  Patch Zircher','En posesion'),(180,'Moon Knight: Black - white & blood','4','','','Marvel','Grapa','USA','2022','Paul Azaceta -  Christopher Cantwell -  Nadia Shammas','Paul Azaceta -  Alex Lins -  Dante Bastianoni','En posesion'),(181,'Ms Marvel - Beyond limit','1','','','Marvel','Grapa','USA','2021','Samira Ahmed','Andres Genolet','En posesion'),(182,'Ms Marvel - Beyond limit','3','','','Marvel','Grapa','USA','2022','Samira Ahmed','Andres Genolet','En posesion'),(183,'Ms Marvel & Wolverine','1','Momoko','','Marvel','Grapa','USA','2022','Jody Houser','Ze Carlos','En posesion'),(184,'Ms Marvel and the moon Knight','1','Momoko','','Marvel','Grapa','USA','2022','Jody Houser','Ibraim Roberson','En posesion'),(185,'Periodic Table of marvel','1','','','Marvel','Tomo','USA','2021','Melanie Scott','Melanie Scott','En posesion'),(186,'Planet-Size X-Men','1','','','Marvel','Grapa','USA','2021','Gerry Duggan','Pepe Larraz','En posesion'),(187,'Providence Compendium','1','','','Dark Horse','Tomo','USA','2021','Alan Moore','Jacen Burrows','En posesion'),(188,'Punisher ','1','Parlov','','Marvel','Grapa','USA','2022','Jason Aaron','Jesus Saiz -  Paul Azaceta','En posesion'),(189,'Reckoning war: Trial of the Watcher','1','Rodriguez','','Marvel','Grapa','USA','2022','Dan Slott','Javier Rodriguez','En posesion'),(190,'Reckoning war: Trial of the Watcher','1','Momoko','','Marvel','Grapa','USA','2022','Dan Slott','Javier Rodriguez','En posesion'),(191,'Reckoning war: Trial of the Watcher','1','','','Marvel','Grapa','USA','2022','Dan Slott','Javier Rodriguez','En posesion'),(192,'Savage Spiderman','1','','','Marvel','Grapa','USA','2022','Joe Kelly','Gerardo Sandoval','En posesion'),(193,'Savage Spiderman','2','Lim','','Marvel','Grapa','USA','2022','Joe Kelly','Gerardo Sandoval','En posesion'),(194,'Savage Spiderman','3','Bagley','','Marvel','Grapa','USA','2022','Joe Kelly','Mike Bowden -  Gerardo Sandoval','En posesion'),(195,'Savage Spiderman','4','Yoon','','Marvel','Grapa','USA','2022','Joe Kelly','Gerardo Sandoval','En posesion'),(196,'Savage Spiderman','5','','','Marvel','Grapa','USA','2022','Joe Kelly','Gerardo Sandoval','En posesion'),(197,'She-Hulk','1','Hugues','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(198,'She-Hulk','1','','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(199,'She-Hulk','2','','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(200,'She-Hulk','3','Bazaldua','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(201,'She-Hulk','4','','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(202,'She-Hulk','4','','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(203,'She-Hulk','5','','','Marvel','Grapa','USA','2022','Rainbow Rowell',' Roge Antonia','En posesion'),(204,'Silk','1','Mok','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(205,'Silk','1','','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(206,'Silk','2','Mok','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(207,'Silk','3','Ruan','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(208,'Silk','4','Bengal','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(209,'Silk','5','','','Marvel','Grapa','USA','2022','Emily Kim','Takeshi Miyazawa','En posesion'),(210,'Silver Surfer (2016)','1','','','Marvel','Grapa','USA','2016','Dan Slott','Mike Allred','En posesion'),(211,'Silver Surfer (2016)','2','','','Marvel','Grapa','USA','2016','Dan Slott','Michael Allred','En posesion'),(212,'Silver Surfer (2016)','3','','','Marvel','Grapa','USA','2016','Dan Slott','Mike Allred','En posesion'),(213,'Silver Surfer (2016)','4','','','Marvel','Grapa','USA','2016','Dan Slott','Mike Allred','En posesion'),(214,'Silver Surfer (2016)','5','','','Marvel','Grapa','USA','2016','Dan Slott','Mike Allred','En posesion'),(215,'Silver Surfer Rebirth','1','Momoko','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(216,'Silver Surfer Rebirth','1','Cheung','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(217,'Silver Surfer Rebirth','2','Charles','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(218,'Silver Surfer Rebirth','3','Talaski','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(219,'Silver Surfer Rebirth','4','Ferry','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(220,'Silver Surfer Rebirth','5','','','Marvel','Grapa','USA','2022','Ron Marz','Ron Lim','En posesion'),(221,'Silver Surfer Vol 3','38','','','Marvel','Grapa','USA','1990','Jim Starlin','Ron Lim','En posesion'),(222,'Silver Surfer Vol 4','1','','','Marvel','Grapa','USA','1988','Stan Lee','Moebius','En posesion'),(223,'Silver Surfer Vol 4','2','','','Marvel','Grapa','USA','1988','Stan Lee','Moebius','En posesion'),(224,'Spider-Gwen: Gweneverse','1','','','Marvel','Grapa','USA','2022','Tim Seeley','Jodi Nishijima','En posesion'),(225,'Spider-Gwen: Gweneverse','2','Land','','Marvel','Grapa','USA','2022','Tim Seeley','Jodi Nishijima','En posesion'),(226,'Spider-Punk','1','','','Marvel','Grapa','USA','2022','Cody Ziglar','Justin Mason','En posesion'),(227,'Spider-Punk','2','','','Marvel','Grapa','USA','2022','Cody Ziglar','Justin Mason','En posesion'),(228,'Spider-Punk','3','','','Marvel','Grapa','USA','2022','Cody Ziglar','Justin Mason','En posesion'),(229,'Spider-Punk','4','','','Marvel','Grapa','USA','2022','Cody Ziglar','Justin Mason','En posesion'),(230,'Star Trek: Picard - Stargazer','1','Levens','','Marvel','Grapa','USA','2022','Mike Johnson - Kirsten Beyer','Angel Hernandez','En posesion'),(231,'Star Wars: The Mandalorian','1','TBA','','Marvel','Grapa','USA','2022','Rodney Barnes','Georges Jeanty','En posesion'),(232,'Strange','1','Artgerm','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(233,'Strange','1','','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(234,'Strange','2','','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(235,'Strange','3','','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(236,'Strange','4','','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(237,'Strange','5','','','Marvel','Grapa','USA','2022','Jed Mackay','Marcelo Ferreira','En posesion'),(238,'Superman Son of Kal-El','5','5B','','DC','Grapa','USA','2021','Tom Taylor','John Timms ','En posesion'),(239,'Superman Son of Kal-El','5','2ND','','DC','Grapa','USA','2021','Tom Taylor','John Timms ','En posesion'),(240,'Superman Son of Kal-El','5','','','DC','Grapa','USA','2021','Tom Taylor','John Timms ','En posesion'),(241,'The infinity gauntlet','1','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(242,'The infinity gauntlet','1','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(243,'The infinity gauntlet','2','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(244,'The infinity gauntlet','3','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(245,'The infinity gauntlet','4','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(246,'The infinity gauntlet','6','','','Marvel','Grapa','USA','1991','Jim Starlin','George Perez','En posesion'),(247,'The Infinity War','5','','','Marvel','Grapa','USA','1992','Jim Starlin','Ron Lim','En posesion'),(248,'The nice house on the lake ','1','Alvaro',' Alvaro Martinez','DC','Grapa','USA','2021','James Tynion',' Alvaro Martinez','En posesion'),(249,'The nice house on the lake ','2','Alvaro',' Alvaro Martinez','DC','Grapa','USA','2021','James Tynion',' Alvaro Martinez','En posesion'),(250,'Thor(2020)','23','2ND','','Marvel','Grapa','USA','2022','Donny Cates','Nic Klein','En posesion'),(251,'Timeless','1','Silva','','Marvel','Grapa','USA','2021','Jed Mackay','Kev Walker -  Greg Land -  Mark Bagley','En posesion'),(252,'Timeless','1','Momoko','','Marvel','Grapa','USA','2021','Jed Mackay','Kev Walker -  Greg Land -  Mark Bagley','En posesion'),(253,'Timeless','1','Cassar','','Marvel','Grapa','USA','2021','Jed Mackay','Kev Walker -  Greg Land -  Mark Bagley','En posesion'),(254,'Timeless','1','Carnero','','Marvel','Grapa','USA','2021','Jed Mackay','Kev Walker -  Greg Land -  Mark Bagley','En posesion'),(255,'Timeless','1','','','Marvel','Grapa','USA','2021','Jed Mackay','Kev Walker -  Greg Land -  Mark Bagley','En posesion'),(256,'Venom 2020','34','Coello','Firmado','Marvel','Grapa','USA','2020','Donny Cates ','Iban Coello','En posesion'),(257,'Venom 2021','1','Momoko','','Marvel','Grapa','USA','2021','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(258,'Venom 2021','1','Delot','','Marvel','Grapa','USA','2021','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(259,'Venom 2021','2','','','Marvel','Grapa','USA','2021','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(260,'Venom 2021','3','','','Marvel','Grapa','USA','2021','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(261,'Venom 2021','4','Yardin','','Marvel','Grapa','USA','2022','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(262,'Venom 2021','4','','','Marvel','Grapa','USA','2022','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(263,'Venom 2021','5','','','Marvel','Grapa','USA','2022','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(264,'Venom 2021','6','Bagley','','Marvel','Grapa','USA','2022','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(265,'Venom 2021','7','','','Marvel','Grapa','USA','2022','Ram. V. -  Al Ewing','Bryan Hitch','En posesion'),(266,'Venom 2021','8','','','Marvel','Grapa','USA','2022','Al Ewing','Bryan Hitch','En posesion'),(267,'Venom 2021','9','','','Marvel','Grapa','USA','2022','Al Ewing','Bryan Hitch','En posesion'),(268,'Venom 2021','10','Siqueira','','Marvel','Grapa','USA','2022','Al Ewing','Bryan Hitch','En posesion'),(269,'Venom: Lethal Protector','1','Sienkiewicz','','Marvel','Grapa','USA','2022','David Michelinie','Ivan Fiorelli -  Ken Lashley','En posesion'),(270,'Venom: Lethal Protector','2','','','Marvel','Grapa','USA','2022','David Michelinie','Ivan Fiorelli','En posesion'),(271,'Venom: Lethal Protector','3','','','Marvel','Grapa','USA','2022','David Michelinie','Ivan Fiorelli','En posesion'),(272,'Venom: Lethal Protector','4','','','Marvel','Grapa','USA','2022','David Michelinie','Ivan Fiorelli','En posesion'),(273,'Venom: Lethal Protector','5','','','Marvel','Grapa','USA','2022','David Michelinie','Ivan Fiorelli','En posesion'),(274,'Wolverine ','22','Russell Dauterman','','Marvel','Grapa','USA','2022',' Benjamin Percy','Adam Kubert','En posesion'),(275,'X-Death of Wolverine','1','','','Marvel','Grapa','USA','2021','Benjamin Percy','Federico Vicentini','En posesion'),(276,'X-Death of Wolverine','2','Momoko','','Marvel','Grapa','USA','2021','Benjamin Percy','Federico Vicentini','En posesion'),(277,'X-Death of Wolverine','3','','','Marvel','Grapa','USA','2021','Benjamin Percy','Federico Vicentini','En posesion'),(278,'X-Death of Wolverine','4','','','Marvel','Grapa','USA','2022','Benjamin Percy','Federico Vicentini','En posesion'),(279,'X-Death of Wolverine','5','Mateus Manhanini','','Marvel','Grapa','USA','2022','Benjamin Percy','Federico Vicentini','En posesion'),(280,'X-Force','1','','','Marvel','Tomo','USA','2020','Benjamin Percy','Joshua Cassara ','En posesion'),(281,'X-Force','2','','','Marvel','Tomo','USA','2021','Benjamin Percy','Stephen Segovia','En posesion'),(282,'X-Force','3','','','Marvel','Tomo','USA','2021','Peter Milligan - Fabian Nicieza - ','Salvador Larroca','En posesion'),(283,'X-Live of Wolverine','1','','','Marvel','Grapa','USA','2021','Benjamin Percy','Joshua Cassara','En posesion'),(284,'X-Live of Wolverine','2','Saiz','','Marvel','Grapa','USA','2021','Benjamin Percy','Joshua Cassara','En posesion'),(285,'X-Live of Wolverine','3','Bartel','','Marvel','Grapa','USA','2021','Benjamin Percy','Joshua Cassara','En posesion'),(286,'X-Live of Wolverine','4','Granof','','Marvel','Grapa','USA','2021','Benjamin Percy','Joshua Cassara -  Federico Vicentini','En posesion'),(287,'X-Live of Wolverine','5','Larraz','','Marvel','Grapa','USA','2022','Benjamin Percy','Joshua Cassara','En posesion'),(288,'X-Men','1','','','Marvel','Grapa','USA','2021','Gerry Duggan','Pepe Larraz','En posesion'),(289,'X-Men','1','','','Marvel','Tomo','USA','2020','Jonathan Hickman','Lenil Francis Yu - R.B. Silva - Matteo Buffagni','En posesion'),(290,'X-Men','2','','','Marvel','Grapa','USA','2021','Gerry Duggan','Pepe Larraz','En posesion'),(291,'X-Men','2','','','Marvel','Tomo','USA','2020','Jonathan Hickman','Lenil Francis Yu - Mahmud Asrar','En posesion'),(292,'X-Men','3','','','Marvel','Grapa','USA','2021','Gerry Duggan','Pepe Larraz','En posesion'),(293,'X-Men','3','','','Marvel','Tomo','USA','2021','Jonathan Hickman','Lenil Francis Yu','En posesion'),(294,'X-Men','4','','','Marvel','Grapa','USA','2021','Gerry Duggan','Javier Pina','En posesion'),(295,'X-Men','5','','','Marvel','Grapa','USA','2021','Gerry Duggan','Ze Carlos -  Javier Pina','En posesion'),(296,'X-Men','5','','Javi Pina','Marvel','Grapa','USA','2021','Gerry Duggan','Ze Carlos -  Javier Pina','En posesion'),(297,'X-Men','6','','','Marvel','Grapa','USA','2022','Gerry Duggan','Pepe Larraz','En posesion'),(298,'X-Men','7','Cheung','','Marvel','Grapa','USA','2022','Gerry Duggan','Pepe Larraz','En posesion'),(299,'X-Men','8','Dauter','','Marvel','Grapa','USA','2022','Gerry Duggan','Javier Pina','En posesion'),(300,'X-Men','9','Bustos','','Marvel','Grapa','USA','2022','Gerry Duggan','C.F. Villa','En posesion'),(301,'X-Men','10','','','Marvel','Grapa','USA','2022','Gerry Duggan','Javier Pina','En posesion'),(302,'X-Men','11','Carnero','','Marvel','Grapa','USA','2022','Gerry Duggan','Pepe Larraz','En posesion'),(303,'X-Men','12','Lee -  Hellfire gala','','Marvel','Grapa','USA','2022','Gerry Duggan','Pepe Larraz','En posesion'),(304,'X-Men','12','','','Marvel','Grapa','USA','2022','Gerry Duggan','Pepe Larraz','En posesion'),(305,'X-Men','13','Stoko','','Marvel','Grapa','USA','2022','Gerry Duggan','C.F. Villa','En posesion'),(306,'X-Men','13','A.X.E','','Marvel','Grapa','USA','2022','Gerry Duggan','C.F. Villa','En posesion'),(307,'X-Men','14','','','Marvel','Grapa','USA','2022','Gerry Duggan','C.F. Villa','En posesion'),(308,'X-Men Unlimited Latitude ','1','','','Marvel','Grapa','USA','2022','Jonathan Hickman','Declan Shalvey','En posesion'),(309,'X-Men: Hellfire gala','1','','','Marvel','Grapa','USA','2022','Gerry Duggan','C.F. Villa -  Matteo Lolli -  Russell Dauterman -  Kris Anka','En posesion'),(310,'X-Men: Hellfire Gala Red Carpet Collection','1','','','Marvel','Tomo','USA','2021','Jonathan Hickman - Gerry Duggan - Al Ewing','Varios','En posesion'),(311,'X-Men: Hellions','1','','','Marvel','Tomo','USA','2020','Zeb Wells','Stephen Segovia','En posesion'),(312,'X-Men: Hellions','2','','','Marvel','Tomo','USA','2021','Zeb Wells','Stephen Segovia','En posesion'),(313,'X-Men: Red','1','Momoko','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(314,'X-Men: Red','1','David Lopez','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(315,'X-Men: Red','2','','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(316,'X-Men: Red','3','Gomez','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(317,'X-Men: Red','3','','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion'),(318,'X-Men: Red','4','Bartel -  Hellfire gala','','Marvel','Grapa','USA','2022','Al Ewing','Juann Cabal -  Michael Sta. Maria -  Andres Genolet','En posesion'),(319,'X-Men: Red','5','','','Marvel','Grapa','USA','2022','Al Ewing','Stefano Caselli','En posesion');
/*!40000 ALTER TABLE `comicsbbdd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-06-16 17:14:22
