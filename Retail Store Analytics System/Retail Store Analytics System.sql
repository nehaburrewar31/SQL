CREATE DATABASE RETAIL_STORE_ANALYTICS_SYSTEM;
USE RETAIL_STORE_ANALYTICS_SYSTEM;

CREATE TABLE STORES (
STORE_ID INT PRIMARY KEY,
STORE_NAME VARCHAR(50),
CITY VARCHAR(50)
);

SELECT * FROM STORES;

CREATE TABLE CUSTOMERS (
CUSTOMER_ID INT PRIMARY KEY,
CUSTOMER_NAME VARCHAR(50),
CITY VARCHAR(50)
);

SELECT * FROM CUSTOMERS;

CREATE TABLE PRODUCTS (
PRODUCT_ID INT PRIMARY KEY,
PRODUCT_NAME VARCHAR(50),
CATEGORY VARCHAR(50),
PRICE DECIMAL(10,2)
);



CREATE TABLE SALES_ITEMS (
ITEM_ID INT PRIMARY KEY,
SALE_ID INT,
PRODUCT_ID INT,
QUANTITY int
);

CREATE TABLE SALES (
SALE_ID INT PRIMARY KEY,
CUSTOMER_ID INT,
STORE_ID INT,
SALE_DATE DATE,
TOTAL_AMOUNT DECIMAL(10,2)
);
select * from sales;

INSERT INTO STORES VALUES
(1,'Mega Mart Hyderabad','Hyderabad'),
(2,'Mega Mart Bangalore','Bangalore'),
(3,'Mega Mart Pune','Pune'),
(4,'Mega Mart Chennai','Chennai'),
(5,'Mega Mart Mumbai','Mumbai'),
(6,'Mega Mart Delhi','Delhi'),
(7,'Mega Mart Kolkata','Kolkata'),
(8,'Mega Mart Ahmedabad','Ahmedabad'),
(9,'Mega Mart Jaipur','Jaipur'),
(10,'Mega Mart Lucknow','Lucknow');

INSERT INTO Customers VALUES
(1,'Rahul Sharma','Hyderabad'),
(2,'Priya Reddy','Hyderabad'),
(3,'Amit Kumar','Bangalore'),
(4,'Sneha Patel','Pune'),
(5,'Kiran Rao','Chennai'),
(6,'Pooja Singh','Mumbai'),
(7,'Rohan Gupta','Delhi'),
(8,'Kavya Nair','Bangalore'),
(9,'Vijay Kumar','Pune'),
(10,'Anjali Sharma','Hyderabad'),
(11,'Deepak Verma','Mumbai'),
(12,'Swati Patel','Ahmedabad'),
(13,'Nikhil Jain','Delhi'),
(14,'Asha Reddy','Chennai'),
(15,'Suresh Kumar','Lucknow'),
(16,'Divya Sharma','Jaipur'),
(17,'Manoj Gupta','Delhi'),
(18,'Bhavana Rao','Hyderabad'),
(19,'Raj Verma','Pune'),
(20,'Meena Singh','Mumbai'),
(21,'Akash Patel','Ahmedabad'),
(22,'Rekha Sharma','Bangalore'),
(23,'Sanjay Kumar','Delhi'),
(24,'Jyoti Reddy','Hyderabad'),
(25,'Tarun Gupta','Pune'),
(26,'Shreya Jain','Mumbai'),
(27,'Naveen Kumar','Lucknow'),
(28,'Ritu Patel','Jaipur'),
(29,'Arjun Sharma','Delhi'),
(30,'Neha Singh','Bangalore'),
(31,'Varun Kumar','Hyderabad'),
(32,'Lakshmi Reddy','Chennai'),
(33,'Gopal Gupta','Mumbai'),
(34,'Harsha Patel','Ahmedabad'),
(35,'Vikas Jain','Delhi'),
(36,'Rani Sharma','Pune'),
(37,'Ajay Kumar','Lucknow'),
(38,'Monika Singh','Jaipur'),
(39,'Rakesh Gupta','Mumbai'),
(40,'Sunita Patel','Ahmedabad'),
(41,'Yash Kumar','Hyderabad'),
(42,'Sakshi Sharma','Bangalore'),
(43,'Abhishek Jain','Delhi'),
(44,'Preethi Reddy','Chennai'),
(45,'Ravi Kumar','Mumbai'),
(46,'Keerthi Patel','Pune'),
(47,'Aravind Gupta','Lucknow'),
(48,'Pallavi Singh','Jaipur'),
(49,'Mohan Sharma','Delhi'),
(50,'Anu Reddy','Hyderabad'),
(51,'Rohit Kumar','Bangalore'),
(52,'Nisha Patel','Mumbai'),
(53,'Prakash Gupta','Delhi'),
(54,'Sowmya Reddy','Chennai'),
(55,'Karthik Kumar','Pune'),
(56,'Aarti Sharma','Ahmedabad'),
(57,'Lokesh Gupta','Lucknow'),
(58,'Megha Singh','Jaipur'),
(59,'Nitin Jain','Mumbai'),
(60,'Vaishnavi Reddy','Hyderabad'),
(61,'Aditya Kumar','Bangalore'),
(62,'Rashmi Patel','Delhi'),
(63,'Siddharth Gupta','Pune'),
(64,'Geetha Reddy','Chennai'),
(65,'Vivek Sharma','Mumbai'),
(66,'Kalyani Singh','Ahmedabad'),
(67,'Uday Kumar','Lucknow'),
(68,'Komal Patel','Jaipur'),
(69,'Praveen Gupta','Delhi'),
(70,'Shilpa Reddy','Hyderabad'),
(71,'Suraj Kumar','Bangalore'),
(72,'Bharti Sharma','Mumbai'),
(73,'Ganesh Gupta','Delhi'),
(74,'Pavani Reddy','Chennai'),
(75,'Ramesh Kumar','Pune'),
(76,'Deepa Patel','Ahmedabad'),
(77,'Anand Gupta','Lucknow'),
(78,'Madhuri Singh','Jaipur'),
(79,'Harish Kumar','Mumbai'),
(80,'Latha Reddy','Hyderabad'),
(81,'Tejas Sharma','Bangalore'),
(82,'Shankar Gupta','Delhi'),
(83,'Nandini Patel','Pune'),
(84,'Murali Reddy','Chennai'),
(85,'Hemant Kumar','Mumbai'),
(86,'Sushma Sharma','Ahmedabad'),
(87,'Dinesh Gupta','Lucknow'),
(88,'Priti Singh','Jaipur'),
(89,'Ashok Kumar','Delhi'),
(90,'Anitha Reddy','Hyderabad'),
(91,'Krishna Sharma','Bangalore'),
(92,'Rupal Patel','Mumbai'),
(93,'Mahesh Gupta','Delhi'),
(94,'Sirisha Reddy','Chennai'),
(95,'Vinay Kumar','Pune'),
(96,'Mitali Sharma','Ahmedabad'),
(97,'Sandeep Gupta','Lucknow'),
(98,'Chitra Singh','Jaipur'),
(99,'Kishore Kumar','Mumbai'),
(100,'Lavanya Reddy','Hyderabad');

INSERT INTO Products VALUES
(1,'Laptop','Electronics',55000),
(2,'Smartphone','Electronics',25000),
(3,'Tablet','Electronics',18000),
(4,'Smart Watch','Electronics',5000),
(5,'Headphones','Electronics',2500),
(6,'Bluetooth Speaker','Electronics',3000),
(7,'Keyboard','Electronics',1200),
(8,'Mouse','Electronics',800),
(9,'Monitor','Electronics',12000),
(10,'Printer','Electronics',9000),

(11,'Rice 10kg','Grocery',700),
(12,'Wheat Flour 5kg','Grocery',300),
(13,'Cooking Oil 1L','Grocery',180),
(14,'Sugar 1kg','Grocery',50),
(15,'Salt 1kg','Grocery',20),
(16,'Tea Powder','Grocery',250),
(17,'Coffee Powder','Grocery',350),
(18,'Milk Powder','Grocery',400),
(19,'Biscuits Pack','Grocery',30),
(20,'Chocolate Box','Grocery',150),

(21,'Men T-Shirt','Fashion',600),
(22,'Women T-Shirt','Fashion',650),
(23,'Jeans','Fashion',1200),
(24,'Shirt','Fashion',900),
(25,'Jacket','Fashion',2200),
(26,'Kurti','Fashion',1000),
(27,'Saree','Fashion',2500),
(28,'Shoes','Fashion',1800),
(29,'Sandals','Fashion',900),
(30,'Cap','Fashion',300),

(31,'Sofa','Home',25000),
(32,'Dining Table','Home',18000),
(33,'Chair','Home',2500),
(34,'Bed','Home',30000),
(35,'Mattress','Home',12000),
(36,'Pillow','Home',500),
(37,'Bedsheet','Home',800),
(38,'Wardrobe','Home',22000),
(39,'Curtains','Home',1500),
(40,'Study Table','Home',5000),

(41,'Cricket Bat','Sports',2500),
(42,'Football','Sports',800),
(43,'Basketball','Sports',1000),
(44,'Badminton Racket','Sports',1500),
(45,'Tennis Racket','Sports',3000),
(46,'Yoga Mat','Sports',700),
(47,'Gym Gloves','Sports',500),
(48,'Skipping Rope','Sports',300),
(49,'Dumbbells','Sports',2500),
(50,'Treadmill','Sports',35000);

select * from products;

INSERT INTO Sales VALUES
(1,1,1,'2026-01-02',2500),
(2,2,2,'2026-01-03',4200),
(3,3,3,'2026-01-04',1800),
(4,4,4,'2026-01-05',5600),
(5,5,5,'2026-01-06',3200),
(6,6,6,'2026-01-07',4500),
(7,7,7,'2026-01-08',2200),
(8,8,8,'2026-01-09',7800),
(9,9,9,'2026-01-10',1900),
(10,10,10,'2026-01-11',6500),
(11,11,1,'2026-01-12',3400),
(12,12,2,'2026-01-13',2700),
(13,13,3,'2026-01-14',8900),
(14,14,4,'2026-01-15',4100),
(15,15,5,'2026-01-16',3600),
(16,16,6,'2026-01-17',2400),
(17,17,7,'2026-01-18',9300),
(18,18,8,'2026-01-19',5200),
(19,19,9,'2026-01-20',6100),
(20,20,10,'2026-01-21',2900),
(21,21,1,'2026-01-22',4700),
(22,22,2,'2026-01-23',5400),
(23,23,3,'2026-01-24',3100),
(24,24,4,'2026-01-25',6800),
(25,25,5,'2026-01-26',7200),
(26,26,6,'2026-01-27',2600),
(27,27,7,'2026-01-28',5800),
(28,28,8,'2026-01-29',4300),
(29,29,9,'2026-01-30',8400),
(30,30,10,'2026-01-31',3900),
(31,31,1,'2026-02-01',5100),
(32,32,2,'2026-02-02',6200),
(33,33,3,'2026-02-03',2800),
(34,34,4,'2026-02-04',7500),
(35,35,5,'2026-02-05',4900),
(36,36,6,'2026-02-06',3300),
(37,37,7,'2026-02-07',8700),
(38,38,8,'2026-02-08',4500),
(39,39,9,'2026-02-09',5600),
(40,40,10,'2026-02-10',7100),
(41,41,1,'2026-02-11',3000),
(42,42,2,'2026-02-12',9400),
(43,43,3,'2026-02-13',5200),
(44,44,4,'2026-02-14',4800),
(45,45,5,'2026-02-15',6100),
(46,46,6,'2026-02-16',3500),
(47,47,7,'2026-02-17',7900),
(48,48,8,'2026-02-18',4200),
(49,49,9,'2026-02-19',5700),
(50,50,10,'2026-02-20',6600),
(51,51,1,'2026-02-21',4400),
(52,52,2,'2026-02-22',5800),
(53,53,3,'2026-02-23',3200),
(54,54,4,'2026-02-24',7600),
(55,55,5,'2026-02-25',4900),
(56,56,6,'2026-02-26',6100),
(57,57,7,'2026-02-27',2800),
(58,58,8,'2026-02-28',8500),
(59,59,9,'2026-03-01',3700),
(60,60,10,'2026-03-02',6900),
(61,61,1,'2026-03-03',5100),
(62,62,2,'2026-03-04',6200),
(63,63,3,'2026-03-05',3400),
(64,64,4,'2026-03-06',7900),
(65,65,5,'2026-03-07',4600),
(66,66,6,'2026-03-08',5500),
(67,67,7,'2026-03-09',2300),
(68,68,8,'2026-03-10',9100),
(69,69,9,'2026-03-11',4100),
(70,70,10,'2026-03-12',7300),
(71,71,1,'2026-03-13',2900),
(72,72,2,'2026-03-14',6700),
(73,73,3,'2026-03-15',3500),
(74,74,4,'2026-03-16',8200),
(75,75,5,'2026-03-17',5400),
(76,76,6,'2026-03-18',4700),
(77,77,7,'2026-03-19',2500),
(78,78,8,'2026-03-20',8800),
(79,79,9,'2026-03-21',3900),
(80,80,10,'2026-03-22',7200),
(81,81,1,'2026-03-23',5300),
(82,82,2,'2026-03-24',6400),
(83,83,3,'2026-03-25',3100),
(84,84,4,'2026-03-26',8100),
(85,85,5,'2026-03-27',5800),
(86,86,6,'2026-03-28',4300),
(87,87,7,'2026-03-29',2700),
(88,88,8,'2026-03-30',9300),
(89,89,9,'2026-03-31',4500),
(90,90,10,'2026-04-01',7600),
(91,91,1,'2026-04-02',4900),
(92,92,2,'2026-04-03',6100),
(93,93,3,'2026-04-04',3300),
(94,94,4,'2026-04-05',8500),
(95,95,5,'2026-04-06',5200),
(96,96,6,'2026-04-07',4600),
(97,97,7,'2026-04-08',2400),
(98,98,8,'2026-04-09',9700),
(99,99,9,'2026-04-10',4200),
(100,100,10,'2026-04-11',7800),
(101,1,1,'2026-04-12',5500),
(102,2,2,'2026-04-13',6200),
(103,3,3,'2026-04-14',3700),
(104,4,4,'2026-04-15',8100),
(105,5,5,'2026-04-16',4900),
(106,6,6,'2026-04-17',5300),
(107,7,7,'2026-04-18',2800),
(108,8,8,'2026-04-19',9500),
(109,9,9,'2026-04-20',4300),
(110,10,10,'2026-04-21',7200),
(111,11,1,'2026-04-22',5100),
(112,12,2,'2026-04-23',6400),
(113,13,3,'2026-04-24',3500),
(114,14,4,'2026-04-25',8700),
(115,15,5,'2026-04-26',5600),
(116,16,6,'2026-04-27',4800),
(117,17,7,'2026-04-28',2600),
(118,18,8,'2026-04-29',9800),
(119,19,9,'2026-04-30',4100),
(120,20,10,'2026-05-01',7900),
(121,21,1,'2026-05-02',5200),
(122,22,2,'2026-05-03',6100),
(123,23,3,'2026-05-04',3400),
(124,24,4,'2026-05-05',8400),
(125,25,5,'2026-05-06',5700),
(126,26,6,'2026-05-07',4500),
(127,27,7,'2026-05-08',2900),
(128,28,8,'2026-05-09',9200),
(129,29,9,'2026-05-10',4000),
(130,30,10,'2026-05-11',7600),
(131,31,1,'2026-05-12',5300),
(132,32,2,'2026-05-13',6500),
(133,33,3,'2026-05-14',3600),
(134,34,4,'2026-05-15',8900),
(135,35,5,'2026-05-16',5400),
(136,36,6,'2026-05-17',4700),
(137,37,7,'2026-05-18',2500),
(138,38,8,'2026-05-19',9600),
(139,39,9,'2026-05-20',4400),
(140,40,10,'2026-05-21',7800),
(141,41,1,'2026-05-22',5000),
(142,42,2,'2026-05-23',6300),
(143,43,3,'2026-05-24',3800),
(144,44,4,'2026-05-25',8500),
(145,45,5,'2026-05-26',5900),
(146,46,6,'2026-05-27',4600),
(147,47,7,'2026-05-28',2700),
(148,48,8,'2026-05-29',9900),
(149,49,9,'2026-05-30',4200),
(150,50,10,'2026-05-31',8000),
(151,51,1,'2026-06-01',5400),
(152,52,2,'2026-06-02',6700),
(153,53,3,'2026-06-03',3900),
(154,54,4,'2026-06-04',9000),
(155,55,5,'2026-06-05',5600),
(156,56,6,'2026-06-06',4900),
(157,57,7,'2026-06-07',3000),
(158,58,8,'2026-06-08',10100),
(159,59,9,'2026-06-09',4500),
(160,60,10,'2026-06-10',8100),
(161,61,1,'2026-06-11',5200),
(162,62,2,'2026-06-12',6500),
(163,63,3,'2026-06-13',3700),
(164,64,4,'2026-06-14',8800),
(165,65,5,'2026-06-15',5800),
(166,66,6,'2026-06-16',5000),
(167,67,7,'2026-06-17',2800),
(168,68,8,'2026-06-18',9700),
(169,69,9,'2026-06-19',4300),
(170,70,10,'2026-06-20',7900),
(171,71,1,'2026-06-21',5500),
(172,72,2,'2026-06-22',6200),
(173,73,3,'2026-06-23',3600),
(174,74,4,'2026-06-24',8600),
(175,75,5,'2026-06-25',5700),
(176,76,6,'2026-06-26',4700),
(177,77,7,'2026-06-27',2600),
(178,78,8,'2026-06-28',9500),
(179,79,9,'2026-06-29',4100),
(180,80,10,'2026-06-30',7700),
(181,81,1,'2026-07-01',5300),
(182,82,2,'2026-07-02',6400),
(183,83,3,'2026-07-03',3500),
(184,84,4,'2026-07-04',9100),
(185,85,5,'2026-07-05',6000),
(186,86,6,'2026-07-06',4800),
(187,87,7,'2026-07-07',2900),
(188,88,8,'2026-07-08',10200),
(189,89,9,'2026-07-09',4600),
(190,90,10,'2026-07-10',8300),
(191,91,1,'2026-07-11',5100),
(192,92,2,'2026-07-12',6800),
(193,93,3,'2026-07-13',4000),
(194,94,4,'2026-07-14',9200),
(195,95,5,'2026-07-15',5900),
(196,96,6,'2026-07-16',5200),
(197,97,7,'2026-07-17',3100),
(198,98,8,'2026-07-18',10500),
(199,99,9,'2026-07-19',4700),
(200,100,10,'2026-07-20',8500);

INSERT INTO Sales_Items VALUES
(1,1,1,2),
(2,1,11,3),
(3,2,2,1),
(4,2,21,2),
(5,3,3,1),
(6,3,12,4),
(7,4,4,2),
(8,4,31,1),
(9,5,5,3),
(10,5,22,2),
(11,6,6,2),
(12,6,13,5),
(13,7,7,1),
(14,7,41,2),
(15,8,8,2),
(16,8,32,1),
(17,9,9,1),
(18,9,14,3),
(19,10,10,1),
(20,10,23,2),
(21,11,15,4),
(22,11,33,1),
(23,12,16,2),
(24,12,42,1),
(25,13,17,3),
(26,13,24,2),
(27,14,18,2),
(28,14,34,1),
(29,15,19,5),
(30,15,43,1),
(31,16,20,2),
(32,16,25,1),
(33,17,21,3),
(34,17,35,1),
(35,18,22,2),
(36,18,44,1),
(37,19,23,2),
(38,19,36,1),
(39,20,24,3),
(40,20,45,1),
(41,21,25,2),
(42,21,37,1),
(43,22,26,2),
(44,22,46,1),
(45,23,27,1),
(46,23,38,2),
(47,24,28,2),
(48,24,47,1),
(49,25,29,3),
(50,25,39,1),
(51,26,30,2),
(52,27,40,1),
(53,28,50,3),
(54,29,1,2),
(55,30,11,4),
(56,31,21,1),
(57,32,31,2),
(58,33,41,3),
(59,34,2,1),
(60,35,12,2),
(61,36,22,4),
(62,37,32,1),
(63,38,42,2),
(64,39,3,3),
(65,40,13,1),
(66,41,23,2),
(67,42,33,4),
(68,43,43,1),
(69,44,4,2),
(70,45,14,3),
(71,46,24,1),
(72,47,34,2),
(73,48,44,4),
(74,49,5,1),
(75,50,15,2),
(76,51,25,3),
(77,52,35,1),
(78,53,45,2),
(79,54,6,4),
(80,55,16,1),
(81,56,26,2),
(82,57,36,3),
(83,58,46,1),
(84,59,7,2),
(85,60,17,4),
(86,61,27,1),
(87,62,37,2),
(88,63,47,3),
(89,64,8,1),
(90,65,18,2),
(91,66,28,4),
(92,67,38,1),
(93,68,48,2),
(94,69,9,3),
(95,70,19,1),
(96,71,29,2),
(97,72,39,4),
(98,73,49,1),
(99,74,10,2),
(100,75,20,3),
(101,76,30,1),
(102,77,40,2),
(103,78,50,3),
(104,79,1,4),
(105,80,11,2),
(106,81,21,1),
(107,82,31,3),
(108,83,41,2),
(109,84,2,4),
(110,85,12,1),
(111,86,22,2),
(112,87,32,3),
(113,88,42,4),
(114,89,3,1),
(115,90,13,2),
(116,91,23,3),
(117,92,33,4),
(118,93,43,1),
(119,94,4,2),
(120,95,14,3),
(121,96,24,4),
(122,97,34,1),
(123,98,44,2),
(124,99,5,3),
(125,100,15,4),
(126,101,25,1),
(127,102,35,2),
(128,103,45,3),
(129,104,6,4),
(130,105,16,1),
(131,106,26,2),
(132,107,36,3),
(133,108,46,4),
(134,109,7,1),
(135,110,17,2),
(136,111,27,3),
(137,112,37,4),
(138,113,47,1),
(139,114,8,2),
(140,115,18,3),
(141,116,28,4),
(142,117,38,1),
(143,118,48,2),
(144,119,9,3),
(145,120,19,4),
(146,121,29,1),
(147,122,39,2),
(148,123,49,3),
(149,124,10,4),
(150,125,20,1),
(151,126,30,2),
(152,127,40,3),
(153,128,50,1),
(154,129,1,2),
(155,130,11,4),
(156,131,21,3),
(157,132,31,1),
(158,133,41,2),
(159,134,2,4),
(160,135,12,3),
(161,136,22,1),
(162,137,32,2),
(163,138,42,4),
(164,139,3,3),
(165,140,13,1),
(166,141,23,2),
(167,142,33,4),
(168,143,43,3),
(169,144,4,1),
(170,145,14,2),
(171,146,24,4),
(172,147,34,3),
(173,148,44,1),
(174,149,5,2),
(175,150,15,4),
(176,151,25,3),
(177,152,35,1),
(178,153,45,2),
(179,154,6,4),
(180,155,16,3),
(181,156,26,1),
(182,157,36,2),
(183,158,46,4),
(184,159,7,3),
(185,160,17,1),
(186,161,27,2),
(187,162,37,4),
(188,163,47,3),
(189,164,8,1),
(190,165,18,2),
(191,166,28,4),
(192,167,38,3),
(193,168,48,1),
(194,169,9,2),
(195,170,19,4),
(196,171,29,3),
(197,172,39,1),
(198,173,49,2),
(199,174,10,4),
(200,175,20,3);

select * from sales_items;

select sum(total_amount) as total_revenue
from sales;

select count(sale_id) as total_orders
from sales;

select avg(total_amount) as avg_order_value
from sales;

select store_name, sum(total_amount) as revenue_by_store
from stores
inner join sales
on stores.STORE_ID = sales.store_id
group by store_name;

select city, sum(total_amount) as revenue_by_store
from stores
inner join sales
on stores.store_id = sales.store_id
group by city;

select customer_name, sum(total_amount) as highest_spending
from customers
inner join sales
on customers.CUSTOMER_ID = sales.CUSTOMER_ID
group by CUSTOMER_NAME
order by highest_spending desc
limit 10;

select customer_id, sum(total_amount) as spending
from sales
group by customer_id
having sum(TOTAL_AMOUNT) >
                          ( select avg(TOTAL_AMOUNT) from sales );
                          
select product_name,
sum(quantity) as qty_sold
from products
join sales_items
on products.PRODUCT_ID = sales_items.PRODUCT_ID
group by PRODUCT_NAME
order by qty_sold desc
limit 10;

select category, sum(price * quantity) as rev_by_category
from products
inner join sales_items
on products.product_id = sales_items.product_id
group by category
order by rev_by_category;

select category, sum(price * quantity) as revenue
from products
inner join sales_items
on products.PRODUCT_ID = sales_items.PRODUCT_ID
group by category
order by revenue desc
limit 1;

select store_name, Sum(total_amount) as revenue, 
rank() over (
order by sum(total_amount) desc
) store_rank
from stores
join sales
on stores.store_id = sales.store_id
group by STORE_NAME;

select product_name, sum(quantity) as qty,
dense_rank() over (
order by sum(quantity) desc )
product_rank
from products
join sales_items
on products.product_id = sales_items.PRODUCT_ID
group by product_name;

select product_name, sum(quantity) qty,
row_number() over 
(
order by sum(quantity) desc
) row_num
from products
join sales_items
on products.PRODUCT_ID = sales_items.PRODUCT_ID
group by product_name;









