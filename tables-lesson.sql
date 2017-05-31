-- Tables Lesson
USE codeup_test_db;

DROP TABLE IF EXISTS quote;
DROP TABLE IF EXISTS airport;
DROP TABLE IF EXISTS people;
DROP TABLE IF EXISTS users;


CREATE TABLE quotes (
  -- this line means that it cannot be negative
  id INT UNSIGNED NOT NULL  AUTO_INCREMENT PRIMARY KEY ,
  author_first_name VARCHAR(50),
  author_last_name VARCHAR(100) NOT NULL,
  content TEXT NOT NULL
);

CREATE TABLE airport (
  airport_code CHAR(3),
  location VARCHAR(255),
  descripton TEXT
);

CREATE TABLE people (
  name VARCHAR(255) NOT NULL,
  age DECIMAL(4, 1) NOT NULL
  -- 7.6, 100.5, but not 1000.5
);

CREATE TABLE users (
  username VARCHAR(255) NOT NULL,
  password VARCHAR(255) NOT NULL,
  is_admin TINYINT NOT NULL
  -- TINY INT is a boolean, 0 or 1
);