

# Dump of table customer_details
# ------------------------------------------------------------

DROP TABLE IF EXISTS `customer_details`;

CREATE TABLE `customer_details` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `FirstName` varchar(50) DEFAULT NULL,
  `Email` char(50) DEFAULT NULL,
  `PostalCode` char(10) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `LoyalCustomer` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

LOCK TABLES `customer_details` WRITE;
/*!40000 ALTER TABLE `customer_details` DISABLE KEYS */;

INSERT INTO `customer_details` (`id`, `FirstName`, `Email`, `PostalCode`, `LastName`, `State`, `Country`, `LoyalCustomer`)
VALUES

	(1,'John','johndoe@tibco.com','94039','Doe','ca','usa','Yes');

/*!40000 ALTER TABLE `customer_details` ENABLE KEYS */;
UNLOCK TABLES;


