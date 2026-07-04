/*CREATE DATABASE Practice;*/
USE Practice;
/*SHOW DATABASES;*/
/*
CREATE TABLE profile(
profile_id INT PRIMARY KEY AUTO_INCREMENT,
ssc_seat_no CHAR(8),
hsc_seat_no CHAR(8),
user_name VARCHAR(50),
gender ENUM("Male", "Female"),
skills SET("Python","C++","Java","Excel","SQL","Power BI"),
career_objective TEXT(1000),
date_of_birth DATE,
batch_time TIME,
attendance_time TIMESTAMP
);

INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skills,career_objective,date_of_birth,batch_time)
VALUES("D0457854","S0123456","Momin Abdullah Shahid","Male","Python,C++,Excel","Career Objective: Motivated and dedicated professional seeking an opportunity to apply my skills, contribute to organizational growth, continuously learn, and build a successful career while delivering quality results.
","2008-05-15","15:30:30");

INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skills,career_objective,date_of_birth,batch_time)
VALUES
("D0457854","S0123456","Momin Abdullah Shahid","Male","Python,C++,Excel","Career Objective: Motivated and dedicated professional seeking an opportunity to apply my skills, contribute to organizational growth, continuously learn, and build a successful career while delivering quality results.","2008-05-15","15:30:30"),

("D0457855","S0123457","Ayesha Shaikh","Female","Java,SQL","Career Objective: Seeking a challenging position where I can apply my knowledge, develop my skills, and contribute effectively to organizational success.","2007-08-21","09:15:00"),

("D0457856","S0123458","Rahul Patil","Male","Python,SQL","Career Objective: To secure a responsible position that enables me to utilize my technical abilities while continuously learning and growing professionally.","2006-12-10","11:00:00"),

("D0457857","S0123459","Sneha Kulkarni","Female","Excel,Power BI","Career Objective: Looking for an opportunity to work in a dynamic environment where I can enhance my analytical skills and achieve career growth.","2008-01-25","14:45:00"),

("D0457858","S0123460","Aditya Deshmukh","Male","Java,C++","Career Objective: Dedicated and enthusiastic individual seeking a role that offers learning opportunities and allows me to contribute to organizational objectives.","2007-04-18","10:30:00"),

("D0457859","S0123461","Priya Joshi","Female","SQL,Power BI,Excel","Career Objective: To obtain a position where I can apply my technical and problem-solving skills while building a successful professional career.","2006-09-30","13:20:00"),

("D0457860","S0123462","Rohan More","Male","Python,Java","Career Objective: Aspiring professional seeking a challenging role that encourages innovation, continuous learning, and career advancement.","2008-07-12","16:10:00"),

("D0457861","S0123463","Neha Khan","Female","C++,Java,SQL","Career Objective: To work with a progressive organization where my dedication and technical knowledge can contribute to achieving business goals.","2007-03-08","08:45:00"),

("D0457862","S0123464","Vikas Jadhav","Male","Python,Excel","Career Objective: Passionate learner looking for an opportunity to apply my skills, gain practical experience, and contribute effectively to organizational growth.","2006-11-19","12:00:00"),

("D0457863","S0123465","Pooja Pawar","Female","Java,Power BI,Excel","Career Objective: Motivated individual seeking a challenging position to enhance my professional skills, gain valuable experience, and contribute to organizational success.","2008-02-28","17:25:00");


INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skills,career_objective,date_of_birth,batch_time,attendance_time)
VALUES
("D0400010","S0123456","Momin Abdullah Shahid","Male","Python,C++,Excel","Career Objective: Motivated and dedicated professional seeking an opportunity to apply my skills, contribute to organizational growth, continuously learn, and build a successful career while delivering quality results.","2008-05-15","15:30:30",CURRENT_TIMESTAMP);

*/
SELECT * FROM profile;