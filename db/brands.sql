/*
SQLyog Ultimate v11.11 (64 bit)
MySQL - 5.5.5-10.1.38-MariaDB : Database - brands
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`brands` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `brands`;

/*Table structure for table `brand_products` */

DROP TABLE IF EXISTS `brand_products`;

CREATE TABLE `brand_products` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) DEFAULT NULL,
  `brand_type` varchar(255) DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=latin1;

/*Data for the table `brand_products` */

insert  into `brand_products`(`id`,`brand_name`,`brand_type`,`image`) values (1,'AR Flat Griddle','American Range','AR Flat Griddle.png'),(2,'AR Free Standing Broiler','American Range','AR Free Standing Broiler.png'),(3,'AR Gas Salamander','American Range','AR Gas Salamander.png'),(4,'AR Open Top Burner with oven','American Range','AR Open Top Burner With Oven.png'),(5,'AR Self-Standing Fryer','American Range','AR Self-Standing Fryer.png'),(6,'AR Stock Pot','American Range','AR Stock Pot Stove.png'),(7,'AR Table Top Broiler','American Range','AR Table Top Broiler.png'),(8,'AR Table Top Broiler','American Range','AR Table Top Open Top Burner.png'),(10,'Electrolux Boiling Pan','Electrolux','Electrolux Boiling Pan.png'),(11,'Electrolux Braising Pan','Electrolux','Electrolux Braising Pan.png'),(12,'Electrolux Electric Salamander','Electrolux','Electrolux Electric Salamander.png'),(13,'Electrolux Flat Griddle','Electrolux','Electrolux Flat Griddle.png'),(14,'Electrolux Open Top Burner With Oven','Electrolux','Electrolux Open Top Burner With Oven.png'),(15,'Electrolux Self-Standing Char Broiler','Electrolux','Electrolux Self-Standing Char Broiler.png'),(16,'Electrolux Self-Standing Fryer','Electrolux','Electrolux Self-Standing Fryer.png'),(17,'Electrolux Self-standing Griller','Electrolux','Electrolux Self-standing Griller.png'),(18,'Electrolux Table Top Charbroiler','Electrolux','Electrolux Table Top Charbroiler.png'),(19,'Electrolux Table Top Fryer','Electrolux','Electrolux Table Top Fryer.png'),(20,'Electrolux Table Top Griller','Electrolux','Electrolux Table Top Griller.png'),(21,'Frijado Deli Multisserie Electric Rotisseries Ovens','Frijado','Frijado Deli Multisserie Electric Rotisseries Ovens.png'),(22,'Frijado Deli Multisserie','Frijado','Frijado Deli Multisserie.png'),(23,'Hobart Converyor Dishwasher','Hobart','Hobart CONVEYOR DISHWASHER.png'),(24,'Hobart Flight Type Dishwasher','Hobart','Hobart FLIGHT TYPE DISHWASHER.png'),(25,'Hobart Meat Grinder','Hobart','Hobart MEAT GRINDER.png'),(26,'Hobart Meat Saw','Hobart','Hobart MEAT SAW.png'),(27,'Hobart Meat Slicer','Hobart','Hobart MEAT SLICER.png'),(28,'Hobart Pass-Through Dishwasher','Hobart','Hobart PASS-THROUGH DISHWASHER.png'),(29,'Hobart Planetary Mixer','Hobart','Hobart PLANETARY MIXER.png'),(30,'Hobart Twin Deck Dishwasher','Hobart','Hobart TWIN DECK DISHWASHER.png'),(31,'Hobart Under Counter Dishwasher','Hobart','Hobart UNDER COUNTER DISHWASHER.png'),(32,'Desmon Open Walk-in Chiller','Desmon','Desmon Open WALK -IN CHILLER.png'),(33,'Desmon Walk-in Chiller','Desmon','Desmon WALK -IN CHILLER.png'),(34,'Hoshizaki Cresent Ice maker with Ice Bin','Hoshizaki','Hoshizaki CRESCENT ICE MAKER WITH ICE BIN.png'),(35,'Hoshizaki Cube Ice Maker with Ice Bin','Hoshizaki','Hoshizaki CUBE ICE MAKER WITH ICE BIN.png'),(36,'Hoshizaki Flake Ice Maker with Ice Bin','Hoshizaki','Hoshizaki FLAKE ICE MAKER WITH ICE BIN.png'),(37,'Hoshizaki Self-Contained Cube Ice Maker','Hoshizaki','Hoshizaki SELF-CONTAINE CUBE ICE MAKER.png'),(38,'Hoshizaki Self-Contained Crescent Ice Maker','Hoshizaki','Hoshizaki SELF-CONTAINED CRESCENT ICE MAKER.png'),(39,'Hoshizaki Self-Contained Flake Ice Maker','Hoshizaki','Hoshizaki SELF-CONTAINED FLAKE ICE MAKER.png'),(40,'Infinity Counter Top Chiller','Infinity','Infinity Counter Top Chiller.png'),(41,'Irinox Easy Fresh Blast Chiller','Irinox','Irinox EASY FRESH BLAST CHILLER.png'),(42,'Irinox Holding Cabinet','Irinox','Irinox HOLDING CABINET.png'),(43,'Irinox Multi Fresh Blast Chillers','Irinox','Irinox MULTI FRESH BLAST CHILLERS.png'),(44,'Nathanael Deep Fat Fryer','Nathanael','NATHANAEL Deep Fat Fryer.jpg'),(45,'Oliver Glass Door','Oliver','Oliver - Glass Door.png'),(46,'Oliver Commercial Refrigerator','Oliver','Oliver Commercial Refrigerator.png'),(47,'Oliver Refrigerator lowres','Oliver','Oliver Ref (lowres).png'),(48,'Oliver SS Door 20 cu ft','Oliver','Oliver SS Door - 20 cu ft.png'),(49,'Oliver SS Door 40 cu ft','Oliver','Oliver SS Door - 40 cu ft.png'),(50,'Rational Combi Oven ','Rational','Rational Combi Oven view 1.png'),(51,'Rational SCC 61','Rational','SCC 61_frontal.jpg'),(52,'Rational SCC 62','Rational','SCC 62_frontal copy PNG.png'),(53,'Rational SCC 101','Rational','SCC 101_frontal.jpg'),(54,'Rational SCC 102','Rational','SCC 102_frontal.jpg'),(55,'Rational SCC 201 ','Rational','SCC 201_frontal.jpg'),(56,'Rational SCC 202','Rational','SCC 202_frontal.jpg'),(57,'Vulcan Flat Griddle','Vulcan','Vulcan Flat Griddles.png'),(58,'Vulcan Open Top Burner With Oven','Vulcan','Vulcan Open Top Burner With Oven.png'),(59,'Vulcan Pass Through Hot Holding Cabinet','Vulcan','Vulcan Pass Through Hot Holding Cabinet.png'),(60,'Vulcan Self-Standing Char Broiler','Vulcan','Vulcan Self-Standing Char Broiler.png'),(61,'Vulcan Self-Standing Deep Fat Fryer','Vulcan','Vulcan Self-Standing Deep Fat Fryer.png'),(62,'Vulcan Table Top Char Broiler','Vulcan','Vulcan Table Top Char Broiler.png'),(63,'Winterhalter Pass-Through Dishwasher','Winterhalter','Winter Halter  PASS-THROUGH DISHWASHER.png'),(64,'Winterhalter Conveyor Dishwasher','Winterhalter','Winter Halter CONVEYOR DISHWASHER.png'),(65,'Winterhalter Under Counter Dishwasher','Winterhalter','Winter Halter UNDER COUNTER DISHWASHER.png');

/*Table structure for table `table_brand` */

DROP TABLE IF EXISTS `table_brand`;

CREATE TABLE `table_brand` (
  `brand_id` int(15) NOT NULL AUTO_INCREMENT,
  `brand_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=latin1;

/*Data for the table `table_brand` */

insert  into `table_brand`(`brand_id`,`brand_name`) values (1,'American Range'),(2,'Electrolux'),(3,'Frijado'),(4,'Hobart'),(5,'Desmon'),(6,'Hoshizaki'),(7,'Infinity'),(8,'Irinox'),(9,'Nathanael'),(10,'Oliver'),(11,'Rational'),(12,'Vulcan'),(13,'Winterhalter');

/*Table structure for table `table_contacts` */

DROP TABLE IF EXISTS `table_contacts`;

CREATE TABLE `table_contacts` (
  `id` int(15) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;

/*Data for the table `table_contacts` */

insert  into `table_contacts`(`id`,`name`,`email`,`subject`,`message`) values (20,'testing','tms@gmail.com','hello world','hahahah'),(21,'nicole john ','maruku43@gmail.com','hello world','123'),(22,'marc','hbe@gmail.com','123','123');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
