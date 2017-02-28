CREATE DATABASE javarushinterndb;

USE javarushinterndb;

CREATE TABLE `test` 
(
	`id` INT(8) NOT NULL AUTO_INCREMENT,
	`name` VARCHAR(25) NOT NULL DEFAULT '0',
	`age` INT NOT NULL DEFAULT '0',
	`isAdmin` BIT(1) NOT NULL DEFAULT b'0',
	`createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
)
COLLATE='utf8_general_ci';


INSERT INTO `test` (`id`,`name`,`age`,`isAdmin`,`createdDate`) VALUES (1,"Ivan",30,1,"2016-12-31 12:00:00"),(2,"Pavel",44,1,"2016-12-31 12:00:00"),(3,"Fedor",20,0,"2016-12-31 12:00:00"),(4,"Dominic",36,0,"2016-12-31 12:00:00"),(5,"Lila",44,1,"2016-12-31 12:00:00"),(6,"Chase",48,0,"2016-12-31 12:00:00"),(7,"Eric",31,1,"2016-12-31 12:00:00"),(8,"Nora",21,0,"2016-12-31 12:00:00"),(9,"Hollee",40,0,"2016-12-31 12:00:00"),(10,"Troy",55,0,"2016-12-31 12:00:00"),(11,"Donna",34,0,"2016-12-31 12:00:00"),(12,"Laura",25,1,"2016-12-31 12:00:00"),(13,"Blake",34,0,"2016-12-31 12:00:00"),(14,"Denis",40,1,"2016-12-31 12:00:00");