CREATE DATABASE ParcelService;
USE ParcelService;

DROP TABLE IF EXISTS `ParcelSize`;

CREATE TABLE `ParcelSize` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `size` varchar(11) NOT NULL,
  `min` int(11) NOT NULL,
  `max` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

LOCK TABLES `ParcelSize` WRITE;
INSERT INTO `ParcelSize` VALUES (1,'XS',0,35),(2,'S',35,50),(3,'M',50,65),(4,'L',65,80),(5,'XL',80,300);


GRANT SELECT ON `ParcelService`.* TO 'reader'@'%' IDENTIFIED BY 'penis';
FLUSH PRIVILEGES;
