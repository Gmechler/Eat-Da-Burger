DROP DATABASE IF EXISTS EatDaBurger_db;

CREATE DATABASE EatDaBurger_db;

USE EatDaBurger_db;

 CREATE TABLE burgers (
     id INT NOT NULL AUTO_INCREMENT,
     burger_name VARCHAR(50),
     devoured BOOLEAN,
     createdAt TIMESTAMP NOT NULL,
     PRIMARY KEY (id)
 );
