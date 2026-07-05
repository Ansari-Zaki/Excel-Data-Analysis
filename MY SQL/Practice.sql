SHOW DATABASES;
USE PRACTICE;
SHOW TABLES;
/*
INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skill,career_objective,date_of_birth,batch_time)
VALUES("D0457854","S0123456","Momin Abdullah Shahid","Male","Python,C++,Excel","Career Objective: Motivated and dedicated professional seeking an opportunity to apply my skills, contribute to organizational growth, continuously learn, and build a successful career while delivering quality results.
","2008-05-15","15:30:30");

INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skill,career_objective,date_of_birth,batch_time)
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


INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skill,career_objective,date_of_birth,batch_time,attendance_time)
VALUES
("D0400010","S0123456","Momin Abdullah Shahid","Male","Python,C++,Excel","Career Objective: Motivated and dedicated professional seeking an opportunity to apply my skills, contribute to organizational growth, continuously learn, and build a successful career while delivering quality results.","2008-05-15","15:30:30",CURRENT_TIMESTAMP);


SELECT * FROM profile;

DELETE FROM profile
WHERE profile_id=1;
SELECT * FROM profile;
INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skill,career_objective,date_of_birth,batch_time,attendance_time)
VALUE("D0400011","S0123457","Aisha Rahman Khan","Female","Python,Java,SQL","Career Objective: Results-driven software developer looking to leverage backend engineering skills to build scalable applications and optimize database performance in a collaborative team environment.","1999-11-22","09:15:00",CURRENT_TIMESTAMP),
("D0400012","S0123458","Liam Oliver Smith","Male","Excel,Power BI","Career Objective: Analytical data analyst seeking a challenging position to transform raw data into actionable insights, streamline reporting, and support data-driven decision making.","1995-04-03","14:22:45",CURRENT_TIMESTAMP),
("D0400013","S0123459","Priya Venkatesh Nair","Female","SQL,Java","Career Objective: Detail-oriented software engineer eager to design reliable enterprise applications, optimize backend processes, and deliver seamless digital experiences.","2001-07-19","11:40:12",CURRENT_TIMESTAMP),
("D0400014","S0123460","Carlos Eduardo Silva","Male","C++,Java","Career Objective: Passionate systems programmer seeking a role to design efficient software frameworks, optimize multi-threaded processing, and contribute to cutting-edge development projects.","1997-02-11","16:55:30",CURRENT_TIMESTAMP),
("D0400015","S0123461","Yuki Tanaka","Female","Python,Excel","Career Objective: Dedicated research analyst aiming to apply scripting and statistical data modeling to complex biological data, contributing to innovative healthcare solutions.","1993-09-30","08:05:18",CURRENT_TIMESTAMP),
("D0400016","S0123462","Arjun Malhotra","Male","SQL,Python,Power BI","Career Objective: Data engineer focused on automating data pipelines, establishing robust data warehouses, and ensuring high availability of business metrics.","1996-12-05","13:10:55",CURRENT_TIMESTAMP),
("D0400017","S0123463","Elena Rostova","Female","Excel,Python,SQL","Career Objective: Detail-oriented financial analyst seeking to leverage statistical modeling and database querying skills to minimize risks and maximize corporate portfolio returns.","1998-05-14","10:30:22",CURRENT_TIMESTAMP),
("D0400018","S0123464","Kwame Mensah","Male","Java,SQL","Career Objective: Enthusiastic software engineer looking to design reliable enterprise microservices, implement secure databases, and collaborate on modernizing legacy software architecture.","2000-03-25","17:45:00",CURRENT_TIMESTAMP),
("D0400019","S0123465","Chloe Dupont","Female","Excel,Power BI,SQL","Career Objective: Business intelligence professional committed to advocating for data-driven strategies through rigorous research, workflow building, and elegant visual reporting.","2002-10-08","12:15:37",CURRENT_TIMESTAMP),
("D0400020","S0123466","Mateo Fernandez","Male","Python,SQL","Career Objective: Back-end web developer seeking to build dynamic, secure, and fast applications while continuously learning new framework ecosystems and engineering patterns.","1994-08-17","15:20:10",CURRENT_TIMESTAMP),
("D0400021","S0123467","Fatima Al-Sayed","Female","Python,Power BI,Excel","Career Objective: Business intelligence expert aiming to bridge the gap between technical metrics and strategic business goals through clear, impactful executive dashboards.","1997-01-29","09:45:50",CURRENT_TIMESTAMP),
("D0400022","S0123468","Samuel Rosenberg","Male","C++,SQL","Career Objective: Systems programmer eager to work on low-level optimization, efficient relational database interactions, and high-performance backend application frameworks.","1991-06-22","11:02:14",CURRENT_TIMESTAMP),
("D0400023","S0123469","Mei Ling Chen","Female","Java,Python","Career Objective: Cross-platform software developer seeking to build high-performance, responsive applications that solve everyday user and enterprise workflow challenges.","1999-04-12","14:50:33",CURRENT_TIMESTAMP),
("D0400024","S0123470","Lucas Novak","Male","Java,SQL,Excel","Career Objective: Adaptable corporate developer looking to specialize in fast-paced software environments, building event-driven tools and managing clean tabular tracking sheets.","1996-03-18","16:12:05",CURRENT_TIMESTAMP),
("D0400025","S0123471","Zara Patel","Female","Python,SQL","Career Objective: Aspiring data engineer focused on building robust data pipelines and parsing deep algorithmic structures to automate complex industrial analytics.","2003-05-09","10:25:40",CURRENT_TIMESTAMP),
("D0400026","S0123472","Daniel Kim","Male","C++,Python","Career Objective: Software engineer passionate about computational optimization, algorithmic logic architectures, and reducing system runtime latency in distributed computing systems.","1995-11-04","08:40:19",CURRENT_TIMESTAMP),
("D0400027","S0123473","Amara Diallo","Female","Excel,SQL,Power BI","Career Objective: Customer success operations specialist looking to maximize retention by analyzing user churn data, automating analytics workflows, and refining support dashboards.","1998-07-21","13:35:55",CURRENT_TIMESTAMP),
("D0400028","S0123474","Diego Alvarez","Male","Java,SQL","Career Objective: Software craftsman dedicated to writing clean, maintainable, test-driven backend code within agile teams to help tech startups rapidly iterate on products.","1992-02-28","15:05:12",CURRENT_TIMESTAMP),
("D0400029","S0123475","Sophia Hansen","Female","Excel,Power BI","Career Objective: Operations analyst blending reporting execution with aesthetic layouts to create engaging, accessible, and responsive visual charts for regional management teams.","2000-09-14","11:18:24",CURRENT_TIMESTAMP),
("D0400030","S0123476","Rohan Das","Male","Python,SQL,Java","Career Objective: Full-stack engineer aiming to deliver robust end-to-end software solutions, combining clean relational database schemas with smooth processing logic.","1997-06-05","12:50:47",CURRENT_TIMESTAMP),
("D0400031","S0123477","Leila Haddad","Female","C++,Python","Career Objective: Systems development engineer looking to design autonomous navigation logic and intensive numeric control structures in advanced industrial research labs.","1996-10-11","14:10:30",CURRENT_TIMESTAMP),
("D0400032","S0123478","Marcus Vance","Male","Excel,SQL,Power BI","Career Objective: Strategic operations specialist seeking to optimize internal workflows, track project milestones across teams, and deliver executive-level visual status briefings.","1993-01-17","09:02:15",CURRENT_TIMESTAMP),
("D0400033","S0123479","Nina Ivanova","Female","Java,SQL","Career Objective: Data infrastructure engineer focused on building fault-tolerant backend databases, optimizing query performance, and managing scalable server environments.","1994-08-24","16:30:22",CURRENT_TIMESTAMP),
("D0400034","S0123480","Tariq Mahmood","Male","Python,SQL","Career Objective: Cyber analytics engineer dedicated to monitoring network operations infrastructure, performing database vulnerability assessments, and implementing defense scripts.","1999-03-03","10:55:18",CURRENT_TIMESTAMP),
("D0400035","S0123481","Emma Watson","Female","Excel,Power BI","Career Objective: Organized coordinator aiming to handle branch data tracking, maintain meticulous financial visual matrices, and streamline corporate performance profiles.","1995-12-12","13:14:50",CURRENT_TIMESTAMP);
SELECT * FROM profile;
INSERT INTO profile(ssc_seat_no,hsc_seat_no,user_name,gender,skill,career_objective,date_of_birth,batch_time,attendance_time)
VALUE("D0400036","S0123482","Liam Neeson","Male","Python,SQL","Career Objective: Detail-oriented developer looking to optimize backend data pipelines and manage relational database systems.","1992-04-15","09:30:15",CURRENT_TIMESTAMP),
("D0400037","S0123483","Olivia Wilde","Female","Excel,Power BI","Career Objective: Analytical professional seeking to leverage data visualization tools to drive business insights.","1994-08-22","14:22:10",CURRENT_TIMESTAMP),
("D0400038","S0123484","Noah Centineo","Male","Java,C++","Career Objective: Software engineer eager to build scalable desktop applications and optimize system-level code.","1996-11-05","11:15:40",CURRENT_TIMESTAMP),
("D0400039","S0123485","Ava Max","Female","Python,Java","Career Objective: Enthusiastic programmer aiming to develop robust cross-platform software solutions and web applications.","1998-02-19","16:45:00",CURRENT_TIMESTAMP),
("D0400040","S0123486","Oliver Stark","Male","SQL,Excel","Career Objective: Database administrator focused on maintaining data integrity and generating comprehensive financial reports.","1991-07-30","08:12:25",CURRENT_TIMESTAMP),
("D0400041","S0123487","Sophia Loren","Female","Power BI,SQL","Career Objective: Data analyst dedicated to translating complex datasets into interactive corporate dashboards.","1993-05-14","10:50:18",CURRENT_TIMESTAMP),
("D0400042","S0123488","Elijah Wood","Male","C++,Python","Career Objective: Research engineer interested in implementing high-performance algorithms and machine learning models.","1990-01-25","13:05:55",CURRENT_TIMESTAMP),
("D0400043","S0123489","Charlotte Flair","Female","Java,SQL","Career Objective: Enterprise developer focused on building secure backend architectures and managing data storage.","1995-10-10","15:33:42",CURRENT_TIMESTAMP),
("D0400044","S0123490","James Franco","Male","Excel","Career Objective: Organized coordinator aiming to manage daily tracking matrices and streamline reporting workflows.","1988-12-03","17:20:11",CURRENT_TIMESTAMP),
("D0400045","S0123491","Amelia Earhart","Female","Python","Career Objective: Scripting specialist looking to automate repetitive tasks and improve data processing efficiency.","1997-06-18","09:05:30",CURRENT_TIMESTAMP),
("D0400046","S0123492","Benjamin Bratt","Male","C++","Career Objective: Systems programmer targeting low-level application development and resource-constrained environment optimization.","1993-03-27","12:40:15",CURRENT_TIMESTAMP),
("D0400047","S0123493","Mia Farrow","Female","Power BI","Career Objective: Visual reporting expert aiming to deliver actionable intelligence to executive leadership teams.","1996-09-02","14:14:12",CURRENT_TIMESTAMP),
("D0400048","S0123494","Lucas Hedges","Male","SQL","Career Objective: Database specialist seeking to optimize query performance and design structured schema models.","1994-11-11","11:28:49",CURRENT_TIMESTAMP),
("D0400049","S0123495","Evelyn Chang","Female","Java","Career Objective: Core Java programmer eager to design object-oriented applications and service-oriented architectures.","1999-04-05","16:02:33",CURRENT_TIMESTAMP),
("D0400050","S0123496","Alexander Skarsgard","Male","Python,Excel","Career Objective: Data wrangler focused on building automated analytical workflows and spreadsheet modeling solutions.","1991-08-14","10:19:50",CURRENT_TIMESTAMP),
("D0400051","S0123497","Harper Lee","Female","C++,SQL","Career Objective: Backend engineer aiming to integrate high-speed database operations with native code structures.","1992-05-23","13:55:04",CURRENT_TIMESTAMP),
("D0400052","S0123498","Daniel Craig","Male","Java,Power BI","Career Objective: Full-stack professional looking to bridge enterprise logic applications with executive visual reporting.","1989-10-07","08:44:21",CURRENT_TIMESTAMP),
("D0400053","S0123499","Lily Collins","Female","Excel,SQL","Career Objective: Financial analyst focused on relational database queries and advanced formulas for corporate auditing.","1995-03-12","15:10:10",CURRENT_TIMESTAMP),
("D0400054","S0123500","Henry Cavill","Male","Python,Power BI","Career Objective: Business intelligence analyst seeking to leverage automated data extraction scripts for visualization.","1993-07-29","11:35:16",CURRENT_TIMESTAMP),
("D0400055","S0123501","Grace Kelly","Female","C++,Excel","Career Objective: Technical analyst looking to model mathematical operations and organize complex experimental results.","1990-11-18","14:52:28",CURRENT_TIMESTAMP),
("D0400056","S0123502","Michael B. Jordan","Male","Java,Excel","Career Objective: Developer seeking to combine enterprise backend applications with localized data management sheets.","1994-02-02","09:25:41",CURRENT_TIMESTAMP),
("D0400057","S0123503","Chloe Grace Moretz","Female","SQL,Power BI","Career Objective: BI specialist aimed at writing efficient database scripts to feed real-time reporting metrics.","1997-01-15","16:18:03",CURRENT_TIMESTAMP),
("D0400058","S0123504","Ethan Hawke","Male","Python,C++","Career Objective: Software architect targeting high-performance computing, predictive analysis, and system logic.","1991-06-21","10:04:12",CURRENT_TIMESTAMP),
("D0400059","S0123505","Zoe Saldana","Female","Java,SQL","Career Objective: Application engineer dedicated to building robust server-side systems backed by secure databases.","1993-09-09","13:47:59",CURRENT_TIMESTAMP),
("D0400060","S0123506","Jack Black","Male","Excel,Power BI","Career Objective: Operations coordinator aiming to maintain visual metrics and streamline performance reporting profiles.","1989-12-25","12:12:12",CURRENT_TIMESTAMP),
("D0400061","S0123507","Penelope Cruz","Female","Python","Career Objective: Software developer looking to build clean, readable, and highly maintainable automated modules.","1992-04-28","15:01:34",CURRENT_TIMESTAMP),
("D0400062","S0123508","Owen Wilson","Male","C++","Career Objective: Software engineer specializing in memory management and desktop software performance optimization.","1990-08-11","11:09:45",CURRENT_TIMESTAMP),
("D0400063","S0123509","Scarlett Johansson","Female","Java","Career Objective: Software builder targeting object-oriented application design and enterprise environment solutions.","1994-11-22","14:36:20",CURRENT_TIMESTAMP),
("D0400064","S0123510","Ryan Reynolds","Male","Excel","Career Objective: Administrative professional looking to manage branch records and organize spreadsheet layouts.","1991-10-23","09:40:11",CURRENT_TIMESTAMP),
("D0400065","S0123511","Natalie Portman","Female","SQL","Career Objective: Database administrator seeking to build structured storage rules and improve query fetch speeds.","1993-06-09","16:55:50",CURRENT_TIMESTAMP),
("D0400066","S0123512","Tom Hardy","Male","Power BI","Career Objective: Visual data strategist targeting corporate performance dashboard development and trend analysis.","1990-09-15","10:20:05",CURRENT_TIMESTAMP),
("D0400067","S0123513","Emma Stone","Female","Python,SQL,Excel","Career Objective: Full-stack data analyst looking to extract, manipulate, and organize large scale retail datasets.","1995-11-06","13:13:13",CURRENT_TIMESTAMP),
("D0400068","S0123514","Chris Evans","Male","C++,Java,SQL","Career Objective: Polyglot developer focusing on back-end stability, multi-language integration, and database integrity.","1992-06-13","08:50:42",CURRENT_TIMESTAMP),
("D0400069","S0123515","Margot Robbie","Female","Excel,Power BI","Career Objective: Organized analytical lead aiming to handle data tracking and maintain meticulous financial matrices.","1996-07-02","15:24:19",CURRENT_TIMESTAMP),
("D0400070","S0123516","Robert Downey Jr.","Male","Python,Java","Career Objective: Senior developer interested in modern software engineering paradigms and cross-platform automation.","1988-04-04","11:11:11",CURRENT_TIMESTAMP);
SELECT * FROM profile;
DELETE FROM profile
WHERE profile_id=2;
SELECT * FROM profile
SELECT ssc_seat_no,hsc_seat_no,gender,skill from profile;
UPDATE profile
SET skill="SQL,Excel",
gender="Male"
WHERE skill="SQL";
SELECT * FROM profile;
DELETE FROM profile
WHERE profile_id=71;
SELECT * FROM profile;*/
SHOW DATABASES;
SHOW TABLES;
SELECT * FROM profile;





