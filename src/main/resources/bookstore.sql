CREATE SCHEMA `bookstore` ;

CREATE  TABLE `bookstore`.`book` (

  `id` INT NOT NULL AUTO_INCREMENT ,

  `name` VARCHAR(45) NOT NULL ,

  `code` VARCHAR(45) NOT NULL ,

  `price` VARCHAR(45) NULL ,

  `authors` VARCHAR(45) NOT NULL ,

  `isbn` VARCHAR(45) NULL ,

  `publisher` VARCHAR(45) NULL ,

  `published_date` DATE NULL ,

  PRIMARY KEY (`id`) );