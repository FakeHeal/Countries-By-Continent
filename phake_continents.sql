CREATE TABLE IF NOT EXISTS `continents` (
  `code` char(2) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `continents` (`code`, `name`) VALUES
('AF', 'Африка'),
('AN', 'Антрактида'),
('AS', 'Азия'),
('EU', 'Европа'),
('NA', 'Северна Америка'),
('OC', 'Океания'),
('SA', 'Южна Америка');
