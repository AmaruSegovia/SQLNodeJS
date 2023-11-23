-- to create a new database if it doesn't exist
CREATE DATABASE IF NOT EXISTS customersdb;

-- to use database
USE customersdb;

-- creating a new table if it doesn't exist
CREATE TABLE IF NOT EXISTS customer (
  id INT(6) UNSIGNED AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(50) NOT NULL,
  address VARCHAR(100) NOT NULL,
  phone VARCHAR(15)
);