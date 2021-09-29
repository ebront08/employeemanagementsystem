DROP DATABASE IF EXISTS employeemanagementsystem_db;
CREATE DATABASE employeemanagementsystem_db;

USE employeemanagementsystem_db;

-- Department table
CREATE TABLE Departments (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);


CREATE TABLE Roles (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
FOREIGN KEY (movie_id)
REFERENCES movies (id)
ON DELETE SET NULL
);