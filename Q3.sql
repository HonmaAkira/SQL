CREATE DATABASE rezodb DEFAULT CHARACTER SET utf8;

USE rezodb;

CREATE TABLE goods (category_id int PRIMARY KEY AUTO_INCREMENT,category_name varchar(10) UNIQUE NOT NULL);

INSERT INTO goods (category_id,category_name) VALUES (1,'家具');
INSERT INTO goods (category_id,category_name) VALUES (2,'食品');
INSERT INTO goods (category_id,category_name) VALUES (3,'本');
