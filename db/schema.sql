DROP DATABASE IF EXISTS burgers_db;

-- Create the database task_saver_db and specified it for use.
CREATE DATABASE burgers_db;

USE burgers_db;

-- Create the table tasks.
CREATE TABLE burger (
  id int NOT NULL AUTO_INCREMENT,
  burger_name varchar(55) NOT NULL,
  devoured BOOLEAN DEFAULT TRUE,
  PRIMARY KEY (id)
);
