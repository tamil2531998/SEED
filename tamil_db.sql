CREATE DATABASE user_data;

USE user_data;
drop table tamil;
CREATE TABLE tamil (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    email VARCHAR(255),
    phone VARCHAR(50),
    age INT,
    department VARCHAR(255),
    Birthday datetime default current_timestamp,
    category VARCHAR(255),
    photo VARCHAR(255) NULL
);
CREATE TABLE tamil (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100),
    phone VARCHAR(15),
    age INT,
    department VARCHAR(100),
    photo VARCHAR(255) 
);

CREATE TABLE tamil (
  id INT AUTO_INCREMENT PRIMARY KEY,
  name VARCHAR(255),
  email VARCHAR(255),
  phone VARCHAR(20),
  age INT,
  department VARCHAR(100),
  birthday DATETIME DEFAULT CURRENT_TIMESTAMP,
  category VARCHAR(100),
  requirements VARCHAR(255),
  photo VARCHAR(255)
);
CREATE TABLE tamil (
  id INT AUTO_INCREMENT PRIMARY KEY,
  Register varchar(15),
  name VARCHAR(255),
  email VARCHAR(255),
  phone VARCHAR(20),
  department VARCHAR(100),
  date_of_Register DATETIME DEFAULT CURRENT_TIMESTAMP,
  category VARCHAR(100),
  requirements VARCHAR(255),
  photo VARCHAR(255)
);

truncate table tamil;

select * from tamil;
ALTER TABLE tamil ADD COLUMN photo VARCHAR(255);
ALTER TABLE tamil ADD COLUMN signature VARCHAR(255);

SELECT DATE_FORMAT(date_of_Register, '%d-%b-%Y') AS FormattedHireDate FROM tamil;



