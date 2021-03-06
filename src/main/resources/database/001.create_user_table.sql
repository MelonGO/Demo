CREATE DATABASE  IF NOT EXISTS `demo` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;
USE `demo`;

DROP TABLE IF EXISTS `user`;

CREATE TABLE `demo`.`user` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(64) NOT NULL,
  `password` VARCHAR(64) NOT NULL,
  `role` VARCHAR(64) NOT NULL,
  `create_time` DATETIME NULL DEFAULT CURRENT_TIMESTAMP,
  `update_time` DATETIME NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`));