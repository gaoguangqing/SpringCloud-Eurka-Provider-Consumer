CREATE DATABASE school CHARSET utf8;
USE school;
REATE TABLE `user` (
  `ID` INT(11) NOT NULL AUTO_INCREMENT,
  `NAME` VARCHAR(30) DEFAULT NULL,
  `BIRTHDAY` DATETIME DEFAULT NULL,
  `ADDRESS` VARCHAR(200) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;
INSERT  INTO `user`(`ID`,`NAME`,`BIRTHDAY`,`ADDRESS`) VALUES 
(1,'张三','1573-01-01 00:00:00','北京'),
(2,'李四','1587-01-01 00:00:00','上海'),
(3,'王五','1580-01-01 00:00:00','广州'),
(4,'赵六','1566-01-01 00:00:00','深圳'),
(5,'钱七','1558-01-01 00:00:00','厦门');