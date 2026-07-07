/*SHOW DATABASES;
CREATE DATABASE PayrollDB;*/
USE PayrollDB;
/*CREATE TABLE Employees(
employee_id INT PRIMARY KEY AUTO_INCREMENT,
employee_code CHAR(6) NOT NULL UNIQUE,
full_name VARCHAR(100) NOT NULL,
gender ENUM("Male","Female") NOT NULL,
department ENUM("Sales","Development","Research","Logistics","Marketing","Purchase","Suppory") NOT NULL,
city VARCHAR(50) NOT NULL DEFAULT "Mumbai",
salary DECIMAL(10,2) NOT NULL,
HRA DECIMAL(10,2) NOT NULL,
DA DECIMAL(10,2) NOT NULL,
bouns FLOAT DEFAULT 0,
tax_rate DECIMAL(5,2) DEFAULT 10.00,
date_of_birth DATE NOT NULL,
joining_date DATE NOT NULL,
last_login_time TIME,
skills SET("Excel","SQL","Power BI","Pyhton","Tableau","R"),
is_active BOOLEAN DEFAULT TRUE,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
DESCRIBE employees;
INSERT INTO employees
(employee_code, full_name, gender, department, city, salary, HRA, DA, bouns, tax_rate, date_of_birth, joining_date, last_login_time, skills, is_active)
VALUES
("EMP001","Mohammed Zaki","Male","Sales","Mumbai","45000.00","9000.00","4500.00","2500","10.00","1998-05-14","2023-06-15","09:12:30","Excel,SQL",TRUE);
SELECT * FROM employees;
INSERT INTO employees
(employee_code, full_name, gender, department, city, salary, HRA, DA, bouns, tax_rate, date_of_birth, joining_date, last_login_time, skills, is_active)
VALUES

("EMP002","Aisha Khan","Female","Marketing","Delhi","52000.00","10400.00","5200.00","1500","8.50","1997-08-20","2022-09-10","10:05:42","Excel,Power BI",TRUE),
("EMP003","Rahul Sharma","Male","Development","Bengaluru","78000.00","15600.00","7800.00","3500","12.00","1995-12-11","2021-04-19","08:55:15","SQL,Pyhton",TRUE),
("EMP004","Sneha Patil","Female","Research","Pune","65000.00","13000.00","6500.00","2500","10.00","1996-03-18","2020-11-05","09:45:10","Excel,R",TRUE),
("EMP005","Imran Shaikh","Male","Logistics","Hyderabad","47000.00","9400.00","4700.00","1800","9.00","1998-10-09","2024-01-22","11:20:35","Excel",TRUE),
("EMP006","Priya Verma","Female","Purchase","Chennai","54000.00","10800.00","5400.00","2200","10.00","1997-01-27","2022-06-30","08:40:55","Excel,SQL",TRUE),
("EMP007","Arjun Mehta","Male","Suppory","Ahmedabad","43000.00","8600.00","4300.00","1200","10.00","1999-04-17","2023-02-14","09:35:20","Excel",TRUE),
("EMP008","Neha Gupta","Female","Sales","Mumbai","49000.00","9800.00","4900.00","1700","9.50","1998-07-22","2021-12-01","10:10:18","Excel,Power BI",TRUE),
("EMP009","Rohan Singh","Male","Development","Noida","85000.00","17000.00","8500.00","4000","12.50","1994-09-15","2020-05-18","08:25:45","SQL,Pyhton,Power BI",TRUE),
("EMP010","Anjali Desai","Female","Marketing","Surat","56000.00","11200.00","5600.00","2100","10.00","1996-06-05","2022-03-28","09:50:30","Excel,Tableau",TRUE),
("EMP011","Karan Joshi","Male","Research","Nagpur","69000.00","13800.00","6900.00","2800","11.00","1995-11-23","2021-08-12","10:30:25","SQL,R",TRUE),
("EMP012","Pooja Nair","Female","Purchase","Kochi","51000.00","10200.00","5100.00","1600","9.00","1998-02-13","2023-05-09","08:15:40","Excel,SQL",FALSE),
("EMP013","Vikram Rao","Male","Logistics","Jaipur","46000.00","9200.00","4600.00","1400","10.00","1997-05-08","2022-10-20","09:05:12","Excel",TRUE),
("EMP014","Meera Iyer","Female","Suppory","Mumbai","44000.00","8800.00","4400.00","1300","8.75","1999-12-30","2024-02-15","11:40:28","Excel,Power BI",TRUE),
("EMP015","Sahil Kapoor","Male","Development","Pune","91000.00","18200.00","9100.00","5000","15.00","1993-07-19","2019-09-16","08:05:50","SQL,Pyhton,Tableau",TRUE),
("EMP016","Farhan Ali","Male","Sales","Lucknow","48000.00","9600.00","4800.00","1800","10.00","1998-09-11","2022-11-21","09:18:25","Excel,SQL",TRUE),
("EMP017","Nisha Sharma","Female","Research","Bhopal","62000.00","12400.00","6200.00","2600","10.50","1996-04-09","2021-07-13","08:55:42","SQL,R",TRUE),
("EMP018","Aman Gupta","Male","Purchase","Indore","53000.00","10600.00","5300.00","2000","9.50","1997-11-16","2023-03-18","10:12:30","Excel",TRUE),
("EMP019","Riya Das","Female","Marketing","Kolkata","57000.00","11400.00","5700.00","2200","10.00","1998-06-01","2022-08-04","09:42:18","Excel,Tableau",TRUE),
("EMP020","Yash Jain","Male","Development","Mumbai","88000.00","17600.00","8800.00","4200","12.00","1994-08-28","2020-06-29","08:20:35","SQL,Pyhton",TRUE),
("EMP021","Sana Sheikh","Female","Suppory","Delhi","42000.00","8400.00","4200.00","1000","8.50","1999-03-07","2024-04-11","10:45:20","Excel",TRUE),
("EMP022","Rakesh Kumar","Male","Logistics","Patna","47000.00","9400.00","4700.00","1500","10.00","1997-01-15","2021-09-30","09:30:40","Excel,SQL",TRUE),
("EMP023","Kavya Reddy","Female","Sales","Hyderabad","51000.00","10200.00","5100.00","1700","9.00","1998-12-12","2023-01-10","08:50:10","Excel,Power BI",TRUE),
("EMP024","Harsh Verma","Male","Research","Chandigarh","73000.00","14600.00","7300.00","3100","11.50","1995-10-19","2020-03-17","09:10:50","SQL,R",TRUE),
("EMP025","Divya Menon","Female","Purchase","Chennai","55000.00","11000.00","5500.00","2100","10.00","1996-02-25","2022-05-16","08:35:15","Excel,SQL",TRUE),
("EMP026","Nitin Agarwal","Male","Marketing","Jaipur","60000.00","12000.00","6000.00","2500","10.50","1995-06-30","2021-02-08","09:25:30","Excel,Tableau",TRUE),
("EMP027","Shreya Bose","Female","Development","Bengaluru","95000.00","19000.00","9500.00","5500","15.00","1993-09-21","2019-08-26","08:10:40","SQL,Pyhton,Power BI",TRUE),
("EMP028","Aditya Mishra","Male","Suppory","Kanpur","41000.00","8200.00","4100.00","900","8.00","2000-01-14","2024-05-20","10:20:55","Excel",FALSE),
("EMP029","Pallavi Singh","Female","Logistics","Nagpur","49500.00","9900.00","4950.00","1800","9.50","1998-04-26","2022-12-12","09:40:30","Excel,SQL",TRUE),
("EMP030","Vivek Patel","Male","Sales","Ahmedabad","58000.00","11600.00","5800.00","2400","10.00","1996-07-17","2021-10-05","08:45:22","Excel,SQL,Power BI",TRUE),
("EMP031","Mohammed Afi","Male","Sales","Mumbai","45000.00","9000.00","4500.00","2000","10.00","1998-05-14","2023-06-15","09:15:30","Excel,SQL",TRUE);
SELECT * FROM employees;
UPDATE employees
SET employee_id=31
WHERE employee_code="EMP001";*/
