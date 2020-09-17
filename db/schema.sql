CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers (
 id INT AUTO_INCREMENT NOT NULL,
 burger_name VARCHAR(30) NOT NULL,
 devoured VARCHAR(30),
 PRIMARY KEY (id)
)