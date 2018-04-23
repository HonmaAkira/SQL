CREATE DATABASE rezodb DEFAULT CHARACTER SET utf8;

USE rezodb;

CREATE TABLE item (item_id int PRIMARY KEY AUTO_INCREMENT,item_name varchar(256) NOT NULL,item_price int NOT NULL,category_id int);