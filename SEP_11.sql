CREATE DATABASE INTERVIEW;
USE INTERVIEW;
CREATE TABLE INTERVIEW(ID int,position varchar(50),type_of_position varchar(50),no_of_position int,PACKAGE INT);
INSERT INTO INTERVIEW VALUES(1, 'Software Engineer', 'Full-time',3,50000);
INSERT INTO INTERVIEW VALUES(2, 'Data Analyst', 'Part-time',2,87789);
INSERT INTO INTERVIEW VALUES(3, 'Sales Manager', 'Full-time',1,87980);
INSERT INTO INTERVIEW VALUES(4, 'Marketing Coordinator', 'Full-time',2,34123);
INSERT INTO INTERVIEW VALUES(5, 'Customer Support Specialist', 'Full-time',4,32879);
INSERT INTO INTERVIEW VALUES(6, 'Graphic Designer', 'Contract',1,23187);
INSERT INTO INTERVIEW VALUES(7, 'Product Manager', 'Full-time',2,23487);
INSERT INTO INTERVIEW VALUES(8, 'HR Assistant', 'Part-time',1,32803);
INSERT INTO INTERVIEW VALUES(9, 'Financial Analyst', 'Full-time',2,38792);
INSERT INTO INTERVIEW VALUES(10, 'Operations Manager', 'Full-time',1,89434);
INSERT INTO INTERVIEW VALUES(11, 'Accountant', 'Full-time',2,82397);
INSERT INTO INTERVIEW VALUES(12, 'IT Support Technician', 'Full-time',3,73428);
INSERT INTO INTERVIEW VALUES(13, 'Marketing Manager', 'Full-time',1,89430);
INSERT INTO INTERVIEW VALUES(14, 'Legal Counsel', 'Full-time',1,75854);
INSERT INTO INTERVIEW VALUES(15, 'Customer Success Manager', 'Full-time',2,74822);
INSERT INTO INTERVIEW VALUES(16, 'Graphic Designer', 'Full-time',1,89233);
INSERT INTO INTERVIEW VALUES(17, 'Data Scientist', 'Full-time',2,32809);
INSERT INTO INTERVIEW VALUES(18, 'Project Manager', 'Full-time',2,84912);
INSERT INTO INTERVIEW VALUES(19, 'Sales Representative', 'Full-time',3,73428);
INSERT INTO INTERVIEW VALUES(20, 'Software Engineer', 'Intern',2,85025);

SELECT * FROM INTERVIEW;


Group by;

SELECT*FROM INTERVIEW;

SELECT COUNT(position),position from INTERVIEW group by position;

SELECT COUNT(type_of_position) as count,type_of_position from interview group by type_of_position;

SELECT max(position),position from INTERVIEW group by position;

HAVING;

SELECT MAX(position) as max,position from INTERVIEW group by position having max<3;


CREATE TABLE CRICKET_INFO(id int NOT NULL UNIQUE ,
  player_name VARCHAR(255) NOT NULL UNIQUE,
  age INT NOT NULL,
  country VARCHAR(255) NOT NULL,
  role VARCHAR(255) NOT NULL,
  batting_style VARCHAR(255) NOT NULL,
  bowling_style VARCHAR(255) NOT NULL,
  test_debut_date DATE NOT NULL,
  odi_debut_date DATE NOT NULL,
  t20i_debut_date DATE NOT NULL,
  test_runs INT NOT NULL,
  odi_runs INT NOT NULL,
  t20i_runs INT NOT NULL,
  test_wickets INT NOT NULL,
  odi_wickets INT NOT NULL,
  t20i_wickets INT NOT NULL
);

INSERT INTO CRICKET_INFO VALUES(1,'Virat Kohli', 33, 'India', 'Top Order Batsman', 'Right-handed', 'Right-arm medium', '2011-06-20', '2008-08-18', '2010-06-12', 8043, 12311, 3296, 26, 104, 59);
INSERT INTO CRICKET_INFO VALUES(2,'Rohit Sharma', 34, 'India', 'Top Order Batsman', 'Right-handed', 'Right-arm off break', '2008-11-06', '2007-06-23', '2007-09-19', 9283, 9205, 3314, 44, 90, 61);
INSERT INTO CRICKET_INFO VALUES(3,'Kane Williamson', 31, 'New Zealand', 'Top Order Batsman', 'Right-handed', 'Right-arm off break', '2010-11-03', ' 2010-08-10', '2012-01-25', 7314, 6019, 1809, 25, 66, 36);
INSERT INTO CRICKET_INFO VALUES(4,'Steve Smith', 32, 'Australia', 'Top Order Batsman', 'Right-handed', 'Right-arm leg break', '2010-11-03', '2010-06-05', '2010-10-05', 8014, 4382, 1891, 26, 48, 12);
INSERT INTO CRICKET_INFO VALUES(5,'David Warner', 35, 'Australia', 'Top Order Batsman', 'Left-handed', 'Right-arm leg break', '2011-12-01', '2009-01-24', '2009-02-05', 7759, 5623, 2894, 24, 56, 41);
INSERT INTO CRICKET_INFO VALUES(6,'Joe Root', 31, 'England', 'Top Order Batsman', 'Right-handed', 'Right-arm off break', '2012-12-07', '2013-05-25', '2014-06-23', 8922, 6219, 1614, 17, 70, 32);
INSERT INTO CRICKET_INFO VALUES(7,'Babar Azam', 27, 'Pakistan', 'Top Order Batsman', 'Right-handed', 'Right-arm off break', '2015-05-20', '2015-05-26', '2016-01-29', 3485, 4442, 2686, 12, 47, 35);
INSERT INTO CRICKET_INFO VALUES(8,'KL Rahul', 30, 'India', 'Top Order Batsman', 'Right-handed', 'Right-arm medium', '2014-12-06', '2016-06-19', '2016-02-01', 2526, 3836, 1831, 1, 35, 22);
INSERT INTO CRICKET_INFO VALUES(9,'Suryakumar Yadav', 32, 'India', 'Middle Order Batsman', 'Right-handed', 'Right-arm medium', '2021-03-04', '2021-03-18', '2021-07-14', 228, 672, 1026, 0, 3, 12);
INSERT INTO CRICKET_INFO VALUES(10,'Rishabh Pant', 24, 'India', 'Wicketkeeper Batsman', 'Left-handed', 'Left-arm orthodox', '2018-08-18', '2018-10-21', '2017-02-01', 2271, 2317, 934, 10, 17, 15);
INSERT INTO CRICKET_INFO VALUES(11,'Hardik Pandya', 28, 'India', 'All-rounder', 'Right-handed', 'Right-arm medium-fast', '2017-07-28', '2016-10-16', '2016-01-25', 532, 1386, 487, 17, 54, 42);
INSERT INTO CRICKET_INFO VALUES(12,'Ravindra Jadeja', 33, 'India', 'All-rounder', 'Left-handed', 'Left-arm orthodox', '2012-12-13', '2008-02-08', '2009-02-10', 2508, 2431, 224, 71, 185, 44);
INSERT INTO CRICKET_INFO VALUES(13,'Marnus Labuschagne', 28, 'Australia', 'Top Order Batsman', 'Right-handed', 'Right-arm leg break', '2018-11-23', '2017-01-23', '2017-02-03', 2979, 1713, 858, 11, 63, 21);
INSERT INTO CRICKET_INFO VALUES(14,'Travis Head', 28, 'Australia', 'Top Order Batsman', 'Left-handed', 'Right-arm off break', '2018-12-26', '2016-10-13', '2016-08-27', 1972, 1820, 709, 4, 39, 17);
INSERT INTO CRICKET_INFO VALUES(15,'Sandeep Lamichhane', 22, 'Nepal', 'Bowler', 'Right-handed', 'Right-arm leg break', '2018-06-22', '2018-08-04', '2016-02-14', 26, 159, 146, 6, 26, 18);
 SELECT * FROM CRICKET_INFO;
 
create table Fruits_info(fruit_id INT PRIMARY KEY,
    fruit_name VARCHAR(255) NOT NULL UNIQUE,
    color VARCHAR(255) NOT NULL ,
    origin VARCHAR(255) NOT NULL ,
    weight DECIMAL(10,2) NOT NULL,
    price DECIMAL(10,2) NOT NULL ,
    vitamin_c_content DECIMAL(5,2) NOT NULL UNIQUE,
    taste VARCHAR(255) NOT NULL ,
    shelf_life INT NOT NULL ,
    harvest_season VARCHAR(255) NOT NULL ,
    availability DATE NOT NULL UNIQUE);
    drop table Fruits_info;
   
   
    insert into Fruits_info value(1, 'Apple', 'Red', 'United States', 0.5, 1.99, 5.0, 'Sweet', 30, 'Fall', '2023-09-10');
    insert into Fruits_info value(2, 'Banana', 'Yellow', 'Mexico', 0.2, 0.49, 2.5, 'Sweet', 7, 'Year-round', '2023-09-11');
    insert into Fruits_info value(3, 'Orange', 'Orange', 'Spain', 0.3, 0.79, 50.0, 'Citrusy', 14, 'Winter', '2023-09-12');
    insert into Fruits_info value(4, 'Grapes', 'Purple', 'Italy', 0.4, 2.99, 2.0, 'Sweet', 7, 'Summer', '2023-09-13');
    insert into Fruits_info value(5, 'Strawberry', 'Red', 'United States', 0.1, 3.49, 89.0, 'Sweet', 5, 'Spring', '2023-09-14');
    insert into Fruits_info value(6, 'Pineapple', 'Yellow', 'Costa Rica', 2.0, 2.99, 47.5, 'Tropical', 14, 'Year-round', '2023-09-15');
    insert into Fruits_info value(7, 'Mango', 'Orange', 'India', 0.6, 1.49, 36.0, 'Sweet', 7, 'Summer', '2023-09-16');
    insert into Fruits_info value(8, 'Kiwi', 'Green', 'New Zealand', 0.2, 1.29, 92.0, 'Tangy', 14, 'Year-round', '2023-09-17');
    insert into Fruits_info value(9, 'Cherry', 'Red', 'United States', 0.1, 4.99, 12.5, 'Sweet', 7, 'Summer', '2023-09-18');
    insert into Fruits_info value(10, 'Pear', 'Green', 'United States', 0.4, 1.49, 3.0, 'Crisp', 30, 'Fall', '2023-09-19');
    insert into Fruits_info value(11, 'Watermelon', 'Green', 'United States', 4.0, 3.99, 8.0, 'Juicy', 7, 'Summer', '2023-09-20');
    insert into Fruits_info value(12, 'Blueberry', 'Blue', 'Canada', 0.05, 2.79, 9.5, 'Sweet', 7, 'Summer', '2023-09-21');
    insert into Fruits_info value(13, 'Lemon', 'Yellow', 'United States', 0.2, 0.99, 53.0, 'Citrusy', 14, 'Year-round', '2023-09-22');
    insert into Fruits_info value(14, 'Peach', 'Orange', 'United States', 0.3, 1.79, 7.5, 'Sweet', 7, 'Summer', '2023-09-23');
    insert into Fruits_info value(15, 'Pomegranate', 'Red', 'Iran', 0.5, 2.49, 10.0, 'Tangy', 60, 'Fall', '2023-09-24');
select * from Fruits_info;






CREATE TABLE Universities_info (
    university_id INT PRIMARY KEY NOT NULL,
    name VARCHAR(255) NOT NULL UNIQUE,
    location VARCHAR(255) NOT NULL UNIQUE,
    website VARCHAR(255) NOT NULL UNIQUE,
    founded_year INT NOT NULL,
    student_count INT NOT NULL ,
    faculty_count INT NOT NULL,
    annual_tuition_fee FLOAT NOT NULL,
    is_public BOOLEAN NOT NULL,
    ranking INT NOT NULL,
    accreditation_status VARCHAR(255) NOT NULL ,
    contact_email VARCHAR(255) NOT NULL UNIQUE,
    contact_phone VARCHAR(20) NOT NULL UNIQUE,
    address VARCHAR(255) NOT NULL UNIQUE);

drop table Universities_Info;
select * from Universities_Info;
INSERT INTO Universities_Info VALUES(1, 'Indian Institute of Technology Bombay', 'Mumbai, Maharashtra', 'https://www.iitb.ac.in', 1958, 12000, 1100, 15000.00, TRUE, 1, 'Accredited', 'iitb@example.com', '+9123456789', 'Powai, Mumbai, Maharashtra'),
(2, 'University of Delhi', 'New Delhi Delhi', 'https://www.du.ac.in', 1922, 25000, 2000, 12000.00, TRUE, 2, 'Accredited', 'du@example.com', '+9112345678', 'North Campus, New Delhi, Delhi'),
(3, 'Jawaharlal Nehru University', 'New Delhi', 'https://www.jnu.ac.in', 1969, 15000, 1200, 11000.00, TRUE, 3, 'Accredited', 'jnu@example.com', '+9112345677', 'JNU Campus, New Delhi, Delhi'),
(4, 'Indian Institute of Technology Madras', 'Chennai Tamil Nadu', 'https://www.iitm.ac.in', 1959, 11000, 900, 14000.00, TRUE, 4, 'Accredited', 'iitm@example.com', '+9145678901', 'Guindy, Chennai, Tamil Nadu'),
(5, 'Indian Statistical Institute Kolkata', 'Kolkata West Bengal', 'https://www.isical.ac.in', 1931, 5000, 400, 13000.00, TRUE, 5, 'Accredited', 'isi@example.com', '+9134567890', 'Baranagar, Kolkata, West Bengal'),
(6, 'Banaras Hindu University', 'Varanasi Uttar Pradesh', 'https://www.bhu.ac.in', 1916, 22000, 1800, 11000.00, TRUE, 6, 'Accredited', 'bhu@example.com', '+9156789012', 'Varanasi, Uttar Pradesh'),
(7, 'University of Mumbai', 'Mumbai east Maharashtra', 'https://www.mu.ac.in', 1857, 28000, 2300, 12000.00, TRUE, 7, 'Accredited', 'mu@example.com', '+9123456787', 'Kalina, Mumbai, Maharashtra'),
(8, 'Indian Institute of Technology Delhi', 'New Delhi east Delhi', 'https://www.iitd.ac.in', 1961, 10000, 800, 15000.00, TRUE, 8, 'Accredited', 'iitd@example.com', '+9112345676', 'Hauz Khas, New Delhi, Delhi'),
(9, 'Tata Institute of Social Sciences', 'Mumbai west Maharashtra', 'https://www.tiss.edu', 1936, 8000, 700, 13000.00, TRUE, 9, 'Accredited', 'tiss@example.com', '+9123456786', 'Deonar, Mumbai, Maharashtra'),
(10, 'Indian Institute of Technology Kanpur', 'Kanpur Uttar Pradesh', 'https://www.iitk.ac.in', 1959, 9000, 750, 14000.00, TRUE, 10, 'Accredited', 'iitk@example.com', '+9156789011', 'Kanpur, Uttar Pradesh'),
(11, 'University of Calcutta', 'West Bengal', 'https://www.caluniv.ac.in', 1857, 21000, 1700, 11000.00, TRUE, 11, 'Accredited', 'caluniv@example.com', '+9134567899', 'College Street, Kolkata, West Bengal'),
(12, 'Aligarh Muslim University', 'Aligarh Uttar Pradesh', 'https://www.amu.ac.in', 1920, 18000, 1500, 12000.00, TRUE, 12, 'Accredited', 'amu@example.com', '+9156789010', 'Aligarh, Uttar Pradesh'),
(13, 'Indian Institute of Science Bangalore', 'Bangalore Karnataka', 'https://www.iisc.ac.in', 1909, 7000, 600, 15000.00, TRUE, 13, 'Accredited', 'iisc@example.com', '+9187654321', 'Malleswaram, Bangalore, Karnataka'),
(14, 'Osmania University', 'Hyderabad east Telangana', 'https://www.osmania.ac.in', 1918, 25000, 2100, 11000.00, TRUE, 14, 'Accredited', 'osmania@example.com', '+9145678909', 'Amberpet, Hyderabad, Telangana'),
(15, 'Indian Institute of Technology Roorkee', 'Roorkee Uttarakhand', 'https://www.iitr.ac.in', 1847, 12000, 1000, 14000.00, TRUE, 15, 'Accredited', 'iitr@example.com', '+9156789009', 'Roorkee, Uttarakhand'),
(16, 'University of Hyderabad', 'Hyderabad west Telangana', 'https://www.uohyd.ac.in', 1974, 8000, 700, 13000.00, TRUE, 16, 'Accredited', 'uohyd@example.com', '+9145678908', 'Gachibowli, Hyderabad, Telangana'),
(17, 'Indian Institute of Technology Guwahati', 'Guwahati Assam', 'https://www.iitg.ac.in', 1994, 9000, 750, 14000.00, TRUE, 17, 'Accredited', 'iitg@example.com', '+9178901234', 'Amingaon, Guwahati, Assam'),
(18, 'Savitribai Phule Pune University', 'Pune north Maharashtra', 'https://www.unipune.ac.in', 1948, 20000, 1700, 12000.00, TRUE, 18, 'Accredited', 'unipune@example.com', '+9123456785', 'Ganeshkhind, Pune, Maharashtra'),
(19, 'Indian Statistical Institute Delhi', 'New Delhi north Delhi', 'https://www.isid.ac.in', 1974, 6000, 500, 14000.00, TRUE, 19, 'Accredited', 'isid@example.com', '+9112345675', '7 S.J.S. Sansanwal Marg, New Delhi, Delhi'),
(20, 'Indian Institute of Technology Bhubaneswar', 'Bhubaneswar Odisha', 'https://www.iitbbs.ac.in', 2008, 7000, 600, 15000.00, TRUE, 20, 'Accredited', 'iitbbs@example.com', '+9187654320', 'Argul, Bhubaneswar, Odisha');

create database Weather_Report;
create table weather_info(id int,temp int,place varchar(50),state varchar(60),humidity float); 
insert into weather_info values(1, 31, 'Hyderabad', 'Telangana', 78.1),
(2, 35, 'Delhi', 'Delhi NCR', 80.2),
    (3, 28, 'Bangalore', 'Karnataka', 65.0),
    (4, 32, 'Chennai', 'Tamil Nadu', 82.3),
    (5, 29, 'Kolkata', 'West Bengal', 70.8);
select * from weather_info;
create table loaction_info(id INT PRIMARY KEY,name VARCHAR(255),city VARCHAR(255),state varchar(50),village VARCHAR(255));
insert into loaction_info values
(1, 'Agripada', 'Mumbai', 'Maharashtra', 'Agripada'),
    (2, 'westRoad', 'Delhi', 'Delhi', 'mangos'),
    (3, 'Rajajinagar', 'Bangalore', 'Karnataka', 'hosahalli'),
    (4, 'AnnaNagar', 'Chennai', 'Tamil Nadu', 'chakos'),
    (5, 'Rabindra Sadan', 'Kolkata', 'West Bengal', ' Gobindapu'),
    (6, 'Secunderabad', 'Hyderabad', 'Telangana', 'Asif Nagar');
    
    SELECT * FROM weather_info INNER JOIN loaction_info ON weather_info.place = loaction_info.city;
    SELECT * FROM weather_info LEFT JOIN loaction_info ON weather_info.place = loaction_info.city;
    SELECT * FROM weather_info RIGHT JOIN loaction_info ON weather_info.place = loaction_info.city
    






drop table loaction_info;

drop table weather_info;


 
