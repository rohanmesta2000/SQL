CREATE DATABASE SEP_4th;
USE SEP_4th;
CREATE TABLE LENSKART_INFO(Customer_Id int not null,First_name varchar(20),Middle_name varchar(40),Last_name varchar(20),Email__address varchar(50),place varchar(20),State varchar(89),Pincode int,Phone_num long,price int,manufacture varchar(20),Description varchar(20));
SELECT *FROM LENSKART_INFO;
ALTER TABLE LENSKART_INFO ADD COLUMN (order_date Date not null,Product_name varchar(90) not null,order_amount decimal(10,7), delivery_date varchar(30));
DESC LENSKART_INFO;

INSERT INTO LENSKART_INFO values(1,'ROHAN','R','MESTA','ROHANMESTA157@GMAIL.COM','HONNAVAR','KARNTAKA',581334,9538984440,999,'GOA','Highquality camera','2023-08-20','Lenskart',890,'2023-08-28');
INSERT INTO LENSKART_INFO values(2,'PRAJWAL','L','POOJARY','PRAJWAL98@GMAIL.COM','KUNDAPUR','KARNTAKA',576224,8445502501,789,'MUMBAI','Wide-angle lens','2023-08-23','Polaroid',590,'2023-09-01');
INSERT INTO LENSKART_INFO values(3,'MANEESH','K','POOJARY','MANEESH006@GMAIL.COM','UJIRE','KARNATAKA',581922,9227138764,1999,'CHENAI','Portrait lens','2023-09-24','SuperZoom',840,'2023-09-03');
INSERT INTO LENSKART_INFO values(4,'ROYDON','R','ROCH','ROYDON07@GMAIL.COM','MUMBAI','MAHARASHTRA',242533,8436876211,2455,'KERALA','Wide-angle lens','2023-07-19','CINEPRO',220,'2023-07-29');
INSERT INTO LENSKART_INFO values(5,'ROHIT','L','SHET','ROHIT08@GMAIL.COM','HUBLI','KARNTAKA',577249,9628538782,2235,'TAMILNADU','Zoom lenss','2023-01-31','Polaroid',590.99,'2023-01-11');
INSERT INTO LENSKART_INFO values(6,'MATHEW','M','MENDIS','mathew102@GMAIL.COM','CALICUT','KERALA',141554,9761237158,2355,'MUMBAI','Wide-angle lens','2023-03-13','SuperZoom',980,'2023-03-21');
INSERT INTO LENSKART_INFO values(7,'CHANDHAN','A','MORKS','chandhan42@GMAIL.COM','BARODA','GUJARAT',298742,8986772456,1515,'HYDEREBAD','Portrait lens','2023-02-20','LENSKART',890,'2023-02-31');
INSERT INTO LENSKART_INFO values(8,'SURAJ','U','CHARODI','sural82@GMAIL.COM','OTII','TAMILMNADU',521424,93527873588,785,'TELAGNA','Wide-angle lens','2023-04-13','ULTRAZOOM',340,'2023-02-03');
INSERT INTO LENSKART_INFO values(9,'VINAY','P','LAMBANI','VINay28@GMAIL.COM','VISAK','CHENNAI',532178,8328942397,689,'PUNE','Zoom lenss','2023-07-23','Polaroid',540,'2023-07-31');
INSERT INTO LENSKART_INFO values(10,'DHEERAJ','P','ACHAT','DHEERAJ01@GMAIL.COM','VAINADU','KERALA',598213,91842416612,359,'BHATKAL','Wide-angle lens','2023-05-10','PRIMESHOT',650,'2023-05-21');
INSERT INTO LENSKART_INFO values(11,'ELOORA','M','LOPES','ELORA724@GMAIL.COM','VELLORE','TAMILNADU',182722,8879788945,2559,'MYSORE','Zoom lenss','2023-08-23','Polaroid',980,'2023-09-01');
INSERT INTO LENSKART_INFO values(12 ,'PRAVEEN','D','MESTHA','PRAVEEN7565@GMAIL.COM','KASHI','KASHMIR',890313,8753794391,759,'MUMBAI','Portrait lens','2023-06-28','SuperZoom',789,'2023-07-03');
INSERT INTO LENSKART_INFO values(13,'DEESKAHA','K','VARONDHU','DEESKAH8@GMAIL.COM','NEW GOA','GOA',327987,8876438976,976,'CHENNAI','Wide-angle lens','2023-09-12','PRIMESOT',763,'2023-09-21');
INSERT INTO LENSKART_INFO values(14,'RAHUL','L','SHIROOL','RAHILW289@GMAIL.COM','KANYAKUMARI','TAMILNADU',239700,9076536789,762,'BANGLORE','Wide-angle lens','2023-01-18','SuperZoom',830,'2023-01-21');
INSERT INTO LENSKART_INFO values(15,'PRAJWAL','G','ACHARI','PRAJWAL982@GMAIL.COM','PATNA','BIHAR',387219,873266238,678,'TUMKUR','Wide-angle lens','2023-02-24','CINEPRO',260,'2023-02-31');
INSERT INTO LENSKART_INFO values(16,'MAHESH','L','MUDII','MAHESHA727@GMAIL.COM','DISPUR','ASSAM',315860,9372633467,790,'SAGAR','Portrait lens','2023-04-2','LENSKART',760,'2023-04-11');
INSERT INTO LENSKART_INFO values(17,'VEERESH','G','CHAUDHAN','VEERESH36@GMAIL.COM','ITNAPUR','ARUNACHAL PRADESH',487238,8789976431,769,'PUNE','Wide-angle lens','2023-06-3','SuperZoom',550,'2023-06-11');
INSERT INTO LENSKART_INFO values(18,'DARSHAN','M','MOSALE','DARSHAN223@GMAIL.COM','AMARAVTI','ANDRA PRADESH',987624,8238794741,787,'SAGAR','Wide-angle lens','2023-09-13','Polaroid',890,'2023-09-21');
INSERT INTO LENSKART_INFO values(19,'VINOD','L','LAMKOK','VINOD8@GMAIL.COM','LUCKNOW','UTTAR PRADESH',165738,9387136891,745,'BANGLORE','Portrait lens','2023-08-13','PRIMESHOT',890,'2023-08-21');
INSERT INTO LENSKART_INFO values(20,'MANJYA','P','GUTTIMANE','MANJYA78@GMAIL.COM','JAIPUR ','RAJASTHAN',899033,9363767821,890,'MUMBAI','Wide-angle lens','2023-11-10','SuperZoom',240,'2023-11-21');


CREATE TABLE district_info (
    district_id INT AUTO_INCREMENT PRIMARY KEY,district_name VARCHAR(255) NOT NULL,population INT,area_km2 DECIMAL(10, 2),median_income DECIMAL(10, 2),mayor_name VARCHAR(255),
    total_schools INT,
    total_hospitals INT,
    crime_rate FLOAT,
    unemployment_rate FLOAT,
    land_use VARCHAR(50),
    geographic_region VARCHAR(50),
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6),
    website_url VARCHAR(255)
);


INSERT INTO district_info (district_name, population, area_km2, median_income, mayor_name, total_schools, total_hospitals, crime_rate, unemployment_rate, land_use, geographic_region, latitude, longitude, website_url)
VALUES
    ('District A', 100000, 250.50, 50000.50, 'John Smith', 20, 5, 2.5, 4.3, 'Residential', 'North', 40.123456, -74.567890, 'http://www.districta.com'),
    ('District B', 75000, 180.75, 45000.25, 'Jane Doe', 15, 3, 3.2, 3.8, 'Commercial', 'South', 35.678901, -85.123456, 'http://www.districtb.com'),
    ('District C', 120000, 300.25, 55000.75, 'Robert Johnson', 25, 7, 1.8, 5.1, 'Industrial', 'East', 38.987654, -92.345678, 'http://www.districtc.com'),
    ('District D', 85000, 210.30, 48000.75, 'Emily Williams', 18, 4, 2.9, 4.5, 'Residential', 'West', 33.456789, -112.567890, 'http://www.districtd.com'),
    ('District E', 95000, 240.60, 52000.00, 'Michael Davis', 22, 6, 2.2, 4.0, 'Commercial', 'North', 42.345678, -71.123456, 'http://www.districte.com'),
    ('District F', 110000, 280.80, 60000.00, 'Emma Wilson', 28, 8, 1.7, 5.7, 'Industrial', 'South', 36.789012, -89.345678, 'http://www.districtf.com'),
    ('District G', 90000, 225.45, 49000.50, 'William Brown', 21, 5, 2.4, 4.2, 'Residential', 'East', 39.123456, -94.567890, 'http://www.districtg.com'),
    ('District H', 80000, 200.00, 46000.25, 'Olivia Miller', 16, 4, 2.8, 4.7, 'Commercial', 'West', 34.567890, -119.123456, 'http://www.districth.com'),
    ('District I', 130000, 325.75, 58000.75, 'James Taylor', 30, 9, 1.6, 5.9, 'Industrial', 'North', 41.987654, -76.345678, 'http://www.districti.com'),
    ('District J', 70000, 175.25, 43000.00, 'Sophia Johnson', 14, 3, 3.0, 3.5, 'Residential', 'South', 37.456789, -88.123456, 'http://www.districtj.com'),
    ('District K', 105000, 262.50, 54000.25, 'Liam Smith', 24, 6, 2.1, 4.8, 'Commercial', 'East', 36.123456, -91.567890, 'http://www.districtk.com'),
    ('District L', 115000, 287.75, 59000.50, 'Ava Davis', 27, 8, 1.9, 5.3, 'Industrial', 'West', 33.987654, -112.345678, 'http://www.districtl.com'),
    ('District M', 98000, 245.00, 51000.75, 'Noah Wilson', 23, 5, 2.3, 4.4, 'Residential', 'North', 42.345678, -76.123456, 'http://www.districtm.com'),
    ('District N', 75000, 187.25, 47000.25, 'Mia Brown', 17, 4, 2.7, 4.9, 'Commercial', 'South', 38.567890, -91.567890, 'http://www.districtn.com'),
    ('District O', 125000, 312.50, 57000.00, 'Ethan Miller', 29, 7, 1.5, 5.5, 'Industrial', 'East', 37.123456, -82.123456, 'http://www.districto.com');

SELECT * FROM district_info;


CREATE TABLE state_info (
    state_id INT AUTO_INCREMENT PRIMARY KEY,
    state_name VARCHAR(255) NOT NULL,
    capital_city VARCHAR(255),
    population INT,
    area_sq_miles DECIMAL(10, 2),
    median_income DECIMAL(10, 2),
    governor_name VARCHAR(255),
    total_counties INT,
    total_cities INT,
    timezone VARCHAR(50),
    official_language VARCHAR(50),
    largest_city VARCHAR(255),
    state_motto VARCHAR(255),
    state_flower VARCHAR(255),
    created_at timestamp,
    modified_at timestamp
);

INSERT INTO state_info (state_name, capital_city, population, area_sq_miles, median_income, governor_name, total_counties, total_cities, timezone, official_language, largest_city, state_motto, state_flower, created_at, modified_at)
VALUES
    ('California', 'Sacramento', 39538223, 164695.06, 80414.34, 'Gavin Newsom', 58, 482, 'Pacific', 'English', 'Los Angeles', 'Eureka', 'California poppy', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Texas', 'Austin', 29145505, 268596.46, 62529.75, 'Greg Abbott', 254, 1077, 'Central', 'English', 'Houston', 'Friendship', 'Bluebonnet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Florida', 'Tallahassee', 21538187, 65757.70, 56277.71, 'Ron DeSantis', 67, 411, 'Eastern', 'English', 'Jacksonville', 'In God We Trust', 'Orange blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('New York', 'Albany', 20371012, 54554.98, 72629.63, 'Kathy Hochul', 62, 739, 'Eastern', 'English', 'New York City', 'Excelsior', 'Rose', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Illinois', 'Springfield', 12812508, 57913.55, 65123.12, 'J.B. Pritzker', 102, 1297, 'Central', 'English', 'Chicago', 'State sovereignty, national union', 'Violet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Pennsylvania', 'Harrisburg', 13002700, 46054.35, 61000.45, 'Tom Wolf', 67, 1192, 'Eastern', 'English', 'Philadelphia', 'Virtue, Liberty, and Independence', 'Mountain laurel', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Ohio', 'Columbus', 11799448, 44824.88, 56289.23, 'Mike DeWine', 88, 938, 'Eastern', 'English', 'Columbus', 'With God, all things are possible', 'Scarlet carnation', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Georgia', 'Atlanta', 10736059, 59424.77, 58353.14, 'Brian Kemp', 159, 538, 'Eastern', 'English', 'Atlanta', 'Wisdom, Justice, and Moderation', 'Cherokee rose', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('North Carolina', 'Raleigh', 10611862, 53819.16, 54163.92, 'Roy Cooper', 100, 726, 'Eastern', 'English', 'Charlotte', 'Esse quam videri', 'Dogwood', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Michigan', 'Lansing', 10045029, 56538.90, 56472.87, 'Gretchen Whitmer', 83, 533, 'Eastern', 'English', 'Detroit', 'Si quaeris peninsulam amoenam, circumspice', 'Apple blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('New Jersey', 'Trenton', 9288994, 8722.58, 78998.02, 'Phil Murphy', 21, 565, 'Eastern', 'English', 'Newark', 'Liberty and Prosperity', 'Violet', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Arizona', 'Phoenix', 7151502, 113634.57, 61523.45, 'Doug Ducey', 15, 91, 'Mountain', 'English', 'Phoenix', 'Ditat Deus', 'Saguaro cactus blossom', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Virginia', 'Richmond', 8535519, 42774.93, 74123.67, 'Ralph Northam', 95, 191, 'Eastern', 'English', 'Virginia Beach', 'Sic semper tyrannis', 'Dogwood', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Tennessee', 'Nashville', 6916897, 42143.27, 54123.89, 'Bill Lee', 95, 429, 'Central', 'English', 'Nashville', 'Agriculture and Commerce', 'Iris', '2023-09-06 12:00:00', '2023-09-06 12:00:00'),
    ('Missouri', 'Jefferson City', 6155900, 68741.52, 50892.34, 'Mike Parson', 115, 945, 'Central', 'English', 'Kansas City', 'Salus populi suprema lex esto', 'Hawthorn', '2023-09-06 12:00:00', '2023-09-06 12:00:00');

SELECT * FROM state_info;

CREATE TABLE country_info (
    country_id INT AUTO_INCREMENT PRIMARY KEY,
    country_name VARCHAR(255) NOT NULL,
    capital_city VARCHAR(255),
    population BIGINT,
    land_area_sq_km DECIMAL(18, 2),
    currency VARCHAR(50),
    official_language VARCHAR(255),
    government_type VARCHAR(255),
    continent VARCHAR(50),
    major_exports VARCHAR(255),
    major_imports VARCHAR(255),
    national_anthem VARCHAR(255),
    calling_code VARCHAR(20),
    internet_tld VARCHAR(10),
    flag_image_url VARCHAR(255)
);

INSERT INTO country_info (country_name, capital_city, population, land_area_sq_km, currency, official_language, government_type, continent, major_exports, major_imports, national_anthem, calling_code, internet_tld, flag_image_url)
VALUES
    ('United States', 'WashingtonDC', 331002651, 9372610.00, 'US Dollar', 'English', 'Federal Republic', 'North America', 'Machinery, Electrical Equipment, Aerospace Products', 'Machinery, Vehicles, Electronics', 'The Star-Spangled Banner', '+1', '.us', 'https://example.com/us_flag.png'),
    ('China', 'Beijing', 1444216107, 9596961.56, 'Renminbi (Yuan)', 'Chinese', 'Single-Party Socialist Republic', 'Asia', 'Electrical Machinery, Computers, Furniture', 'Electrical Machinery, Machinery, Vehicles', 'March of the Volunteers', '+86', '.cn', 'https://example.com/china_flag.png'),
    ('India', 'New Delhi', 1380004385, 2973190.00, 'Indian Rupee', 'Hindi, English', 'Federal Republic', 'Asia', 'Petroleum Products, Precious Stones, Vehicles', 'Machinery, Electronics, Crude Oil', 'Jana Gana Mana', '+91', '.in', 'https://example.com/india_flag.png'),
    ('Indonesia', 'Jakarta', 273523615, 1910931.65, 'Indonesian Rupiah', 'Indonesian', 'Presidential Republic', 'Asia', 'Palm Oil, Coal, Petroleum Gas', 'Machinery, Electronics, Iron and Steel', 'Indonesia Raya', '+62', '.id', 'https://example.com/indonesia_flag.png'),
    ('Pakistan', 'Islamabad', 220892340, 881912.00, 'Pakistani Rupee', 'Urdu', 'Federal Republic', 'Asia', 'Textiles, Rice, Leather Goods', 'Petroleum Products, Machinery, Iron and Steel', 'Qaumi Taranah', '+92', '.pk', 'https://example.com/pakistan_flag.png'),
    ('Brazil', 'Brasília', 212559417, 8515767.05, 'Brazilian Real', 'Portuguese', 'Federal Republic', 'South America', 'Soybeans, Iron Ore, Crude Oil', 'Machinery, Electrical Equipment, Vehicles', 'Hino Nacional Brasileiro', '+55', '.br', 'https://example.com/brazil_flag.png'),
    ('Nigeria', 'Abuja', 206139587, 923768.64, 'Nigerian Naira', 'English', 'Federal Republic', 'Africa', 'Petroleum, Cocoa, Rubber', 'Machinery, Electronics, Vehicles', 'Arise, O Compatriots', '+234', '.ng', 'https://example.com/nigeria_flag.png'),
    ('Bangladesh', 'Dhaka', 164689383, 148460.00, 'Bangladeshi Taka', 'Bengali', 'Parliamentary Republic', 'Asia', 'Garments, Textiles, Pharmaceuticals', 'Petroleum Products, Machinery, Electronics', 'Amar Shonar Bangla', '+880', '.bd', 'https://example.com/bangladesh_flag.png'),
    ('Russia', 'Moscow', 145912025, 17125242.00, 'Russian Ruble', 'Russian', 'Federal Semi-Presidential Republic', 'Europe and Asia', 'Petroleum, Natural Gas, Metals', 'Machinery, Pharmaceuticals, Vehicles', 'Gosudarstvenny Gimn Rossiyskoy Federatsii', '+7', '.ru', 'https://example.com/russia_flag.png'),
    ('Mexico', 'Mexico City', 128932753, 1964375.00, 'Mexican Peso', 'Spanish', 'Federal Republic', 'North America', 'Vehicles, Machinery, Electronics', 'Electrical Machinery, Machinery, Medical Instruments', 'Himno Nacional Mexicano', '+52', '.mx', 'https://example.com/mexico_flag.png'),
    ('Japan', 'Tokyo', 126476461, 377975.00, 'Japanese Yen', 'Japanese', 'Constitutional Monarchy', 'Asia', 'Automobiles, Electronics, Machinery', 'Petroleum Products, Machinery, Pharmaceuticals', 'Kimigayo', '+81', '.jp', 'https://example.com/japan_flag.png'),
    ('Ethiopia', 'Addis Ababa', 114963588, 1104300.00, 'Ethiopian Birr', 'Amharic', 'Federal Republic', 'Africa', 'Coffee, Oilseeds, Flowers', 'Machinery, Vehicles, Electronics', 'March of the Volunteers', '+251', '.et', 'https://example.com/ethiopia_flag.png'),
    ('Philippines', 'Manila', 109581078, 300000.00, 'Philippine Peso', 'Filipino, English', 'Presidential Republic', 'Asia', 'Electrical Machinery, Electronics, Wood Products', 'Mineral Fuels, Machinery, Vehicles', 'Lupang Hinirang', '+63', '.ph', 'https://example.com/philippines_flag.png'),
    ('Egypt', 'Cairo', 102334404, 1002450.00, 'Egyptian Pound', 'Arabic', 'Presidential Republic', 'Africa', 'Petroleum, Natural Gas, Cotton', 'Machinery, Iron and Steel, Pharmaceuticals', 'Bilady, Bilady, Bilady', '+20', '.eg', 'https://example.com/egypt_flag.png'),
    ('Vietnam', 'Hanoi', 97338579, 331212.00, 'Vietnamese Dong', 'Vietnamese', 'Socialist Republic', 'Asia', 'Electronics, Textiles, Footwear', 'Machinery, Electronics, Vehicles', 'Tien Quan Ca', '+84', '.vn', 'https://example.com/vietnam_flag.png');

SELECT * FROM country_info;

CREATE TABLE airport_info (
    airport_id INT AUTO_INCREMENT PRIMARY KEY,
    airport_name VARCHAR(255) NOT NULL,
    city VARCHAR(255),
    country VARCHAR(255),
    airport_code VARCHAR(10) UNIQUE,
    latitude DECIMAL(10, 6),
    longitude DECIMAL(10, 6),
    elevation_meters INT,
    terminal_count INT,
    runway_count INT,
    airlines_served VARCHAR(255),
    year_opened INT,
    passenger_capacity INT,
    website_url VARCHAR(255),
    contact_email VARCHAR(255),
    contact_phone VARCHAR(20)
);

INSERT INTO airport_info (airport_name, city, country, airport_code, latitude, longitude, elevation_meters, terminal_count, runway_count, airlines_served, year_opened, passenger_capacity, website_url, contact_email, contact_phone)
VALUES
    ('John F. Kennedy International Airport', 'New York', 'United States', 'JFK', 40.6413, -73.7781, 4, 6, 4, 'Multiple', 1948, 61900000, 'https://www.jfkairport.com/', 'info@jfkairport.com', '+1 (800) 123-4567'),
    ('Los Angeles International Airport', 'Los Angeles', 'United States', 'LAX', 33.9416, -118.4085, 38, 9, 4, 'Multiple', 1930, 88500000, 'https://www.flylax.com/', 'info@laxairport.com', '+1 (800) 987-6543'),
    ('Heathrow Airport', 'London', 'United Kingdom', 'LHR', 51.4694, -0.4598, 25, 5, 2, 'Multiple', 1946, 80400000, 'https://www.heathrow.com/', 'info@heathrowairport.com', '+44 (20) 1234-5678'),
    ('Beijing Capital International Airport', 'Beijing', 'China', 'PEK', 40.0799, 116.6031, 35, 3, 3, 'Multiple', 1958, 101000000, 'https://www.bcia.com.cn/', 'info@bcia.com', '+86 10 6456-3222'),
    ('Dubai International Airport', 'Dubai', 'United Arab Emirates', 'DXB', 25.2522, 55.3644, 62, 3, 2, 'Multiple', 1960, 89900000, 'https://www.dubaiairports.ae/', 'info@dubaiairport.com', '+971 4 224 5555'),
    ('Charles de Gaulle Airport', 'Paris', 'France', 'CDG', 49.0097, 2.5479, 119, 3, 4, 'Multiple', 1974, 76500000, 'https://www.parisaeroport.fr/', 'info@parisairport.com', '+33 1 70 36 39 50'),
    ('Hartsfield-Jackson Atlanta International Airport', 'Atlanta', 'United States', 'ATL', 33.6407, -84.4277, 306, 7, 5, 'Multiple', 1925, 107394000, 'https://www.atl.com/', 'info@atlairport.com', '+1 (404) 382-5321'),
    ('Hong Kong International Airport', 'Hong Kong', 'China', 'HKG', 22.3080, 113.9185, 9, 2, 2, 'Multiple', 1998, 73950000, 'https://www.hongkongairport.com/', 'info@hkairport.com', '+852 2181 8888'),
    ('Los Angeles International Airport', 'Los Angeles', 'United States', 'LIX', 33.9416, -118.4085, 38, 9, 4, 'Multiple', 1930, 88500000, 'https://www.flylax.com/', 'info@laxairport.com', '+1 (800) 987-6543'),
    ('Chhatrapati Shivaji International Airport', 'Mumbai', 'India', 'BOM', 19.0896, 72.8656, 11, 2, 2, 'Multiple', 1942, 48500000, 'https://www.csia.in/', 'info@csia.com', '+91 22 6685 1010'),
    ('Sydney Airport', 'Sydney', 'Australia', 'SYD', -33.9399, 151.1753, 7, 3, 3, 'Multiple', 1920, 44000000, 'https://www.sydneyairport.com.au/', 'info@sydneyairport.com', '+61 2 9667 9111'),
    ('Incheon International Airport', 'Seoul', 'South Korea', 'ICN', 37.4602, 126.4407, 7, 2, 2, 'Multiple', 2001, 72290000, 'https://www.airport.kr/', 'info@icnairport.com', '+82 1577 2600'),
    ('Singapore Changi Airport', 'Singapore', 'Singapore', 'SIN', 1.3644, 103.9915, 6, 4, 4, 'Multiple', 1981, 82000000, 'https://www.changiairport.com/', 'info@changiairport.com', '+65 6595 6868'),
    ('Frankfurt Airport', 'Frankfurt', 'Germany', 'FRA', 50.0379, 8.5622, 111, 2, 4, 'Multiple', 1936, 70500000, 'https://www.frankfurt-airport.com/', 'info@frankfurtairport.com', '+49 180 6 3724636'),
    ('Istanbul Airport', 'Istanbul', 'Turkey', 'IST', 41.2754, 28.7519, 95, 2, 3, 'Multiple', 2018, 200000000, 'https://www.istairport.com/', 'info@istairport.com', '+90 444 1442');

SELECT * FROM airport_info;



USE 

