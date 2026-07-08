USE payrolldb;
/*SHOW TABLES;
SELECT * FROM employees;
DESC employees;
INSERT INTO employees(employee_code,full_name,gender,department,city,salary,HRA,DA,Bouns,Tax_Rate,Date_of_Birth,Joining_date,Last_Login_Time,Skills,Is_Active,Created_At)
VALUE("EMP002","Aisha Khan","Female","Marketing","Mumbai","52000.00","2600.00","1600.00","500","10.00","1998-08-12","2023-05-15","09:15:20","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP003","Rahul Sharma","Male","Development","Bengaluru","78000.00","4000.00","2500.00","1200","12.00","1995-11-18","2021-03-10","08:45:10","SQL,Power BI",1,"2026-07-06 18:04:45"),
("EMP004","Sneha Patil","Female","Support","Pune","47000.00","2200.00","1400.00","400","8.00","1999-04-22","2024-01-12","10:20:35","Excel",1,"2026-07-06 18:04:45"),
("EMP005","Imran Shaikh","Male","Sales","Hyderabad","61000.00","3000.00","1800.00","700","10.00","1997-09-10","2022-08-08","09:30:00","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP006","Priya Verma","Female","Purchase","Delhi","56000.00","2800.00","1700.00","600","10.00","1998-12-02","2023-02-20","08:55:40","Excel,Power BI",1,"2026-07-06 18:04:45"),
("EMP007","Arjun Mehta","Male","Logistics","Ahmedabad","49000.00","2300.00","1500.00","300","9.00","1999-06-30","2024-04-01","10:10:50","Excel",1,"2026-07-06 18:04:45"),
("EMP008","Neha Gupta","Female","Marketing","Jaipur","58000.00","2900.00","1800.00","800","10.00","1996-01-15","2021-07-14","09:40:30","SQL,Excel",1,"2026-07-06 18:04:45"),
("EMP009","Rohan Singh","Male","Development","Noida","85000.00","4200.00","2600.00","1500","12.00","1994-03-18","2020-09-18","08:30:20","SQL,Power BI",1,"2026-07-06 18:04:45"),
("EMP010","Anjali Desai","Female","ReseacH","Surat","67000.00","3400.00","2000.00","1000","10.00","1996-10-25","2021-05-11","09:25:45","SQL,R",1,"2026-07-06 18:04:45"),
("EMP011","Karan Joshi","Male","Support","Nagpur","45000.00","2100.00","1300.00","300","8.50","2000-02-17","2025-01-10","11:15:30","Excel",1,"2026-07-06 18:04:45"),
("EMP012","Pooja Nair","Female","Purchase","Kochi","53000.00","2600.00","1600.00","500","9.50","1998-07-08","2023-06-18","08:50:10","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP013","Vikram Rao","Male","Sales","Chennai","62000.00","3100.00","1900.00","900","10.00","1995-09-21","2022-04-14","09:05:15","Excel,Power BI",1,"2026-07-06 18:04:45"),
("EMP014","Meera Iyer","Female","Marketing","Mumbai","59000.00","3000.00","1800.00","700","10.00","1997-05-16","2022-10-12","10:35:20","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP015","Sahil Kapoor","Male","Development","Pune","91000.00","4500.00","2800.00","1800","15.00","1993-11-19","2019-08-20","08:10:25","SQL,Power BI",1,"2026-07-06 18:04:45"),
("EMP016","Farhan Ali","Male","Logistics","Lucknow","51000.00","2500.00","1500.00","400","9.00","1998-01-28","2023-09-15","09:50:40","Excel",1,"2026-07-06 18:04:45"),
("EMP017","Nisha Sharma","Female","ReseacH","Bhopal","71000.00","3600.00","2200.00","1200","12.00","1995-08-14","2020-12-05","08:40:30","SQL,R",1,"2026-07-06 18:04:45"),
("EMP018","Aman Gupta","Male","Purchase","Indore","54000.00","2700.00","1700.00","600","10.00","1997-04-03","2023-03-11","09:30:15","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP019","Riya Das","Female","Marketing","Kolkata","60000.00","3000.00","1800.00","700","10.00","1998-06-06","2022-09-01","08:55:45","Excel,Power BI",1,"2026-07-06 18:04:45"),
("EMP020","Yash Jain","Male","Development","Mumbai","88000.00","4300.00","2700.00","1600","12.50","1994-12-20","2020-07-22","08:15:30","SQL,Power BI",1,"2026-07-06 18:04:45"),
("EMP021","Sana Sheikh","Female","Support","Delhi","46000.00","2200.00","1400.00","300","8.50","2000-05-05","2025-02-10","10:45:50","Excel",1,"2026-07-06 18:04:45"),
("EMP022","Rakesh Kumar","Male","Logistics","Patna","50000.00","2500.00","1500.00","400","9.00","1998-03-13","2023-07-17","09:20:35","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP023","Kavya Reddy","Female","Sales","Hyderabad","57000.00","2800.00","1700.00","700","10.00","1997-10-09","2022-11-28","09:55:20","Excel,SQL",1,"2026-07-06 18:04:45"),
("EMP024","Harsh Verma","Male","ReseacH","Chandigarh","74000.00","3800.00","2300.00","1300","11.00","1995-07-30","2021-02-18","08:35:40","SQL,R",1,"2026-07-06 18:04:45"),
("EMP025","Divya Menon","Female","Purchase","Chennai","55000.00","2700.00","1700.00","500","10.00","1996-11-27","2022-06-22","09:10:50","Excel,Power BI",1,"2026-07-06 18:04:45"),
("EMP026","Nitin Agarwal","Male","Support","Jaipur","48000.00","2300.00","1500.00","300","8.50","1999-09-04","2024-08-12","10:05:25","Excel",1,"2026-07-06 18:04:45");*/
/*SELECT * FROM employees;
UPDATE employees
SET employee_id=241
WHERE employee_code="EMP001";
SELECT * FROM employees;
SELECT employee_code,full_name,department FROM employees;
SELECT * FROM employees;*/
/*SELECT * FROM employees
WHERE city="Pune";
SELECT * FROM employees
WHERE salary>25000;
SELECT * FROM employees
ORDER BY full_name DESC

SELECT * FROM employees;
SELECT employee_id,full_name,salary,HRA,DA,Bouns,Tax_Rate ,
(salary+HRA+DA+Bouns) AS Gross_Salary,
((salary+HRA+DA+Bouns)*Tax_Rate/100) AS Tax_Amount,
((salary+HRA+DA+Bouns)-(salary+HRA+DA+Bouns)*Tax_Rate/100) AS Net_Salar
FROM employees
*/


























