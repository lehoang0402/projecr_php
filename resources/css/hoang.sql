
CREATE DATABASE `hoang` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
use hoang
CREATE TABLE IF NOT EXISTS `hoang` (
  `id` INT primary key auto_increment,
  `name` VARCHAR(255),
    `status` tinyint(1) DEFAULT(0)
) ENGINE = InnoDB;
