DROP DATABASE IF EXISTS employeetracker_db;
CREATE DATABASE employeetracker_db;

USE employeetracker_db;

CREATE TABLE department (
id INTEGER,
name VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE role (
id INTEGER,
title VARCHAR(30),
salary DECIMAL,
department_id INTEGER,
PRIMARY KEY (id)
);

CREATE TABLE employee (
id INTEGER,
first_name VARCHAR(30),
last_name VARCHAR(30),
role_id INTEGER,
manager_id INTEGER,
PRIMARY KEY (id)
);