CREATE DATABASE CARs;
USE CARs;
CREATE TABLE CarInfo(car_name varchar(20),carModel varchar(30),carNo int,car_seller varchar(30),car_owner varchar(29),car_body varchar(38),capacity int);
SELECT *FROM CarInfo;
ALTER TABLE CarInfo ADD COLUMN (price int,engineType varchar(10)); 

CREATE DATABASE CRICKETS; 
USE CRICKETS;
CREATE TABLE CRICKETPLAYER(player_name varchar(90),highest_score int,sixes int,wicket int,matches int,trophies int);
SELECT *FROM CRICKETPLAYER;
ALTER TABLE CRICKETPLAYER ADD COLUMN(PRICE INT,COST INT);

CREATE DATABASE HOTEL;
USE HOTEL;
CREATE TABLE HOTELiNFO(NAME varchar(900),PRICE varchar(77),TAB INT,COST INT,MENU INT,PLACE VARCHAR(89),CHAIR INT, GLASS INT);
SELECT *FROM HOTELiNFO;
ALTER TABLE HOTELiNFO ADD COLUMN(GROUND VARCHAR(78),FLOOR INT);

CREATE DATABASE ANIMAL;
USE ANIMAL;
CREATE TABLE ANIMALiNFO(NAME varchar(67),PLACE varchar(34),NUM INT,WILD BOOLEAN,COUNTRY varchar(38), TYPES VARCHAR(34));
SELECT *FROM ANIMALiNFO;
ALTER TABLE ANIMALiNFO ADD COLUMN (price int,ZOO_COST varchar(10));