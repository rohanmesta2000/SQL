CREATE DATABASE SEP_6th;
USE SEP_6th;
CREATE TABLE ZOMATO_USER (UserID INT PRIMARY KEY,FirstName varchar(80) not null unique,LastName varchar(30) not null unique,OrderDate Date,Email VARCHAR(50) NOT NULL unique);
CREATE TABLE ORDERS (ORDERId INT PRIMARY KEY,UserID INT,DeliveryDate date not null,Total_Amount DECIMAL(10,2) NOT NULL,foreign key(USERID) references ZOMATO_USER(USERID));
CREATE TABLE OrderDetails(DetailID INT PRIMARY KEY,ORDERId INT,OrderName varchar(150) not null,Quantity INT not null,Price DECIMAL(10,2) NOT NULL,foreign key(ORDERId) references ORDERS(ORDERId));


INSERT INTO ZOMATO_USER VALUES(201,'Dheeraj','Patel','2023-08-01','dheeraj7@gmail.com');
INSERT INTO ZOMATO_USER VALUES(202,'Virat','Kolhi','2023-08-02','kolhi18@gmail.com');
INSERT INTO ZOMATO_USER VALUES(203,'Rohit','Sharma','2023-08-07','Rohit45@gmail.com');
INSERT INTO ZOMATO_USER VALUES(204,'sachin','Tendul','2023-08-07','tendul10@gmail.com');
INSERT INTO ZOMATO_USER VALUES(205,'Gautam','Gambhir','2023-08-06','gambir677@gmail.com');
INSERT INTO ZOMATO_USER VALUES(206,'KL','RAHUL','2023-07-16','RAHUL77@gmail.com');
INSERT INTO ZOMATO_USER VALUES(207,'Rahul','Shirool','2023-08-16','rahul39@gmail.com');
INSERT INTO ZOMATO_USER VALUES(208,'Manoj','Singh','2023-09-13','manoj7@gmail.com');
INSERT INTO ZOMATO_USER VALUES(209,'Kuldeep','Yadav','2023-09-08','kuldeep098@gmail.com');
INSERT INTO ZOMATO_USER VALUES(210,'Suhas','Kalik','2023-08-11','suhas@gmail.com');

SELECT *FROM ZOMATO_USER;

