-- Create Person TABLE
-- Create a table called persons
-- User first_name and last_name
-- Each should be the data type VARCHAR with 255 bytes
-- Insert Your Name into the table
-- Select your name from the table
-- Test your code at sqlfiddle.com

-- DDL DATA DEFINITION LANGUAGE 
CREATE TABLE persons (
  first_name VARCHAR(255),
  last_name VARCHAR(255)
);

-- DML Data Manipulation Language
INSERT INTO persons VALUES ('Manuel','Fontan');

SELECT * FROM persons;
-- SELECT concat(first_name,' ',last_name) as full_name FROM persons WHERE last_name='Fontan';