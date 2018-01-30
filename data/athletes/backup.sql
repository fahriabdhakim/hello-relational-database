-- OlympicGames Backup
DROP DATABASE IF EXISTS `OlympicGames`;
CREATE DATABASE `OlympicGames`;
USE OlympicGames;

--
-- Table Structure for Table `Athletes`
--

DROP TABLE IF EXISTS `Athletes`;
CREATE TABLE `Athletes` (
  `id` int(11) NOT NULL AUTO_INCREMENT;
  `idn` varchar(17) NOT NULL,
  `name` varchar(100) NOT NULL,
  `gender` char(1) NOT NULL,
  `birthdate` date DEFAULT NULL,
  `age` int(3) DEFAULT NULL,
  `height` int(3) DEFAULT NULL,
  `weight` int(3) DEFAULT NULL,
  `nationality` varchar(20) NOT NULL,
  `sports` varchar(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
);

--
-- Dumping data for table `Athletes`
--

LOCK TABLES `Athletes` WRITE;
INSERT INTO `Athletes`
(id, idn, name, gender, birthdate, age, heightweight, nationality, sports)
VALUES
(1,'3276012305930001','Haidar','m','1993-05-23',24,180,70,'Australia',1),
(2,'3215131306940004','Dono','m','1994-06-13',23,168,55,'Japan',2),
(3,'3301211106880003','Albert','m','1988-06-11',29,172,110,'England',3),
(4,'3172015208870004','Angel','f','1987-08-12',30,167,54,'Netherland',4),
(5,'3374102105950001','Feri','m','1995-05-21',22,178,75,'Russia',5),
(6,'317305300993006','Fikri','m','1993-09-30',24,158,67,'Saudi Arabia',6),
(7,'3519080508950001','Mifta','m','1995-08-05',22,165,56,'Indonesia',7),
(8,'3174040408890008','Fahri','m','1989-08-04',28,170,69,'China',8),
(9,'3173059049344007','Haekal','m','1993-04-19',24,178,90,'America',9),
(10,'3273260211950002','Dzaky','m','1995-11-02',22,167,48,'Polandia',10),
(11,'3272046807830001','Nina','o','1983-07-28',34,150,45,'Malaysia',11),
(12,'3374101902870001','Oliver','o','1987-02-19',60,129,129,'Indonesia',12)
;
UNLOCK TABLES;
