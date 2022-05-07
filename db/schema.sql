DROP TABLE IF EXISTS employees;
DROP TABLE IF EXISTS departments;

CREATE TABLE departments (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(60) NOT NULL,
  description TEXT 
);

CREATE TABLE managers (
  id INTEGER AUTO AUTO_INCREMENT,
  first_name VARCHAR(60) NOT NULL,
  last_name VARCHAR(60) NOT NULL,
  title VARCHAR(60) NOT NULL,
  department_id INTEGER
);

CREATE TABLE employees (
  id INTEGER AUTO_INCREMENT PRIMARY KEY,
  first_name VARCHAR(60) NOT NULL,
  last_name VARCHAR(60) NOT NULL,
  title VARCHAR(100) NOT NULL,
  department_id INTEGER,
  salary INTEGER(100000000, 2) NOT NULL,
  direct_manager_id INTEGER NOT NULL
);
