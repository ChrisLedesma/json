CREATE DATABASE db_pets;

USE db_pets;

CREATE TABLE `tbl_pet` (
	`pet_id` INT(5) UNSIGNED NOT NULL AUTO_INCREMENT,
	`pet_name` VARCHAR(180) NOT NULL DEFAULT '',
  `pet_type` VARCHAR(180) NOT NULL DEFAULT '',
	`pet_age` INT(2) NOT NULL DEFAULT '0',
	PRIMARY KEY (`pet_id`)
)
COLLATE='latin1_swedish_ci'
ENGINE=MyISAM
AUTO_INCREMENT=10000
;
INSERT INTO tbl_pets (pet_name, pet_type, pet_age)
VALUES ('Mochi', 'Dog', '1');
