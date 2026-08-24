CREATE TABLE `cajas` (
`numreferencia` INT(11) NOT NULL AUTO_INCREMENT,
`contenido` VARCHAR (100) NOT NULL,
`valor` INT(11) NOT NULL,
`almacenes` INT(11),
PRIMARY KEY (`numreferencia`),
INDEX `fk1_almacenes` (almacenes),
CONSTRAINT `fk1_almacenes` FOREIGN KEY (`almacenes`) REFERENCES `almacenes` (`codigo`)
)
COLLATE='latin1_swedish_ci'
ENGINE=INNODB
;