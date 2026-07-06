/*SHOW DATABASES;
CREATE DATABASE PayrollDB;
SHOW DATABASES;*/
USE PayrollDB;
/*CREATE TABLE employees(
employee_id INT PRIMARY KEY AUTO_INCREMENT,
employee_code CHAR(6) NOT NULL UNIQUE,
full_name VARCHAR(100) NOT NULL,
gender ENUM("Male","Female") NOT NULL,
department ENUM("Sales","Development","ReseacH","Logistics","Marketing","Purchase","Support") NOT NULL,
city VARCHAR(50) NOT NULL DEFAULT "Mumbai",
salary DECIMAL(10,2) NOT NULL,
HRA DECIMAL(10,2) NOT NULL,
DA DECIMAL(10,2) NOT NULL,
Bouns FLOAT DEFAULT 0,
Tax_Rate DECIMAL(5,2) DEFAULT 10.00,
Date_of_Birth DATE NOT NULL,
Joining_date DATE NOT NULL,
Last_Login_Time TIME,
Skills SET("Excel","SQL","Power BI","Pythin","Tableau","R"),
Is_Active BOOLEAN DEFAULT TRUE,
Created_At TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
INSERT INTO employees(employee_code,full_name,gender,department,city,salary,HRA,DA,Bouns,Tax_Rate,Date_of_Birth,Joining_date,Last_Login_Time,Skills,Is_Active,Created_At)
VALUE("EMP001","MD Zaki Saleem Akhtar","Male","ReseacH","Pune",55000,2500,1500,0,12,"2007-02-25","2025-04-01","11:00","Excel,SQL",TRUE,CURRENT_TIMESTAMP);*/
SELECT * FROM employees




