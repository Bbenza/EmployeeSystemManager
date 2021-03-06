
CREATE DATABASE employee_manager_db;


USE employee_manager_db;


CREATE TABLE department (

  id INTEGer AUTO_INCREMENT NOT NULL,
  dep_name VARCHAR(30) NOT NULL,
  PRIMARY KEY (id)
);


CREATE TABLE employee (
  id INTEGER(10) AUTO_INCREMENT NOT NULL,
  first_name VARCHAR(30) NOT NULL,
  last_name VARCHAR(30) NOT NULL,
  role_id INTEGER NOT NULL,
  manager_id INTEGER,
  PRIMARY KEY (id)
);

CREATE TABLE role (
id INTEGER AUTO_INCREMENT NOT NULL,
title VARCHAR(30) NOT NULL,
salary DECIMAL(10, 0),
department_id INTEGER,
PRIMARY KEY (id)
);




