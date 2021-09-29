DROP DATABASE IF EXISTS employeemanagementsystem_db;
CREATE DATABASE employeemanagementsystem_db;

USE employeemanagementsystem_db;

-- Department table
CREATE TABLE Departments (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(30) NOT NULL
);

-- Roles table
CREATE TABLE Roles (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  title VARCHAR(30) NOT NULL,
  salary DECIMAL NOT NULL,
  department_id INT,
FOREIGN KEY (Departments_id) REFERENCES Departments (id)
);

-- Employee table
CREATE TABLE Employees (
  id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  manager_id INT,
  role_id INT,
  