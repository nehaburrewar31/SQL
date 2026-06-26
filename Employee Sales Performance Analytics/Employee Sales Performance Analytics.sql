CREATE DATABASE EmployeeAnalytics;
USE EmployeeAnalytics;

CREATE TABLE Employee_Sales
(
Sale_ID INT PRIMARY KEY,
Employee_ID INT,
Employee_Name VARCHAR(50),
Department VARCHAR(30),
Sale_Date DATE,
Sales INT
);

INSERT INTO Employee_Sales
(Sale_ID, Employee_ID, Employee_Name, Department, Sale_Date, Sales)
VALUES
(1,101,'Amit','Electronics','2026-01-01',18500),
(2,102,'Priya','Electronics','2026-01-01',22300),
(3,103,'Rahul','Grocery','2026-01-02',17400),
(4,104,'Sneha','Grocery','2026-01-02',19600),
(5,105,'Kiran','Fashion','2026-01-03',15800),
(6,106,'Meena','Fashion','2026-01-03',21000),
(7,107,'Arjun','Furniture','2026-01-04',24500),
(8,108,'Kavya','Furniture','2026-01-04',18900),
(9,109,'Rakesh','Mobile','2026-01-05',23100),
(10,110,'Pooja','Mobile','2026-01-05',20500),
(11,101,'Amit','Electronics','2026-01-06',21700),
(12,102,'Priya','Electronics','2026-01-06',18200),
(13,103,'Rahul','Grocery','2026-01-07',19600),
(14,104,'Sneha','Grocery','2026-01-07',22500),
(15,105,'Kiran','Fashion','2026-01-08',16900),
(16,106,'Meena','Fashion','2026-01-08',23800),
(17,107,'Arjun','Furniture','2026-01-09',25200),
(18,108,'Kavya','Furniture','2026-01-09',19800),
(19,109,'Rakesh','Mobile','2026-01-10',22600),
(20,110,'Pooja','Mobile','2026-01-10',21400),
(21,101,'Amit','Electronics','2026-01-11',19400),
(22,102,'Priya','Electronics','2026-01-11',20800),
(23,103,'Rahul','Grocery','2026-01-12',18600),
(24,104,'Sneha','Grocery','2026-01-12',23700),
(25,105,'Kiran','Fashion','2026-01-13',17700),
(26,106,'Meena','Fashion','2026-01-13',22100),
(27,107,'Arjun','Furniture','2026-01-14',24900),
(28,108,'Kavya','Furniture','2026-01-14',19300),
(29,109,'Rakesh','Mobile','2026-01-15',23400),
(30,110,'Pooja','Mobile','2026-01-15',20100),
(31,101,'Amit','Electronics','2026-01-16',22800),
(32,102,'Priya','Electronics','2026-01-16',19100),
(33,103,'Rahul','Grocery','2026-01-17',20300),
(34,104,'Sneha','Grocery','2026-01-17',21800),
(35,105,'Kiran','Fashion','2026-01-18',16200),
(36,106,'Meena','Fashion','2026-01-18',23200),
(37,107,'Arjun','Furniture','2026-01-19',25600),
(38,108,'Kavya','Furniture','2026-01-19',18700),
(39,109,'Rakesh','Mobile','2026-01-20',22900),
(40,110,'Pooja','Mobile','2026-01-20',21600),
(41,101,'Amit','Electronics','2026-01-21',20900),
(42,102,'Priya','Electronics','2026-01-21',19900),
(43,103,'Rahul','Grocery','2026-01-22',18200),
(44,104,'Sneha','Grocery','2026-01-22',24300),
(45,105,'Kiran','Fashion','2026-01-23',17100),
(46,106,'Meena','Fashion','2026-01-23',22700),
(47,107,'Arjun','Furniture','2026-01-24',26100),
(48,108,'Kavya','Furniture','2026-01-24',20200),
(49,109,'Rakesh','Mobile','2026-01-25',23900),
(50,110,'Pooja','Mobile','2026-01-25',21900),
(51,101,'Amit','Electronics','2026-01-26',21300),
(52,102,'Priya','Electronics','2026-01-26',20400),
(53,103,'Rahul','Grocery','2026-01-27',19700),
(54,104,'Sneha','Grocery','2026-01-27',22900),
(55,105,'Kiran','Fashion','2026-01-28',18400),
(56,106,'Meena','Fashion','2026-01-28',23500),
(57,107,'Arjun','Furniture','2026-01-29',26700),
(58,108,'Kavya','Furniture','2026-01-29',19400),
(59,109,'Rakesh','Mobile','2026-01-30',24200),
(60,110,'Pooja','Mobile','2026-01-30',20800),
(61,101,'Amit','Electronics','2026-02-01',21900),
(62,102,'Priya','Electronics','2026-02-01',21200),
(63,103,'Rahul','Grocery','2026-02-02',19100),
(64,104,'Sneha','Grocery','2026-02-02',23400),
(65,105,'Kiran','Fashion','2026-02-03',17800),
(66,106,'Meena','Fashion','2026-02-03',24100),
(67,107,'Arjun','Furniture','2026-02-04',25400),
(68,108,'Kavya','Furniture','2026-02-04',20100),
(69,109,'Rakesh','Mobile','2026-02-05',23600),
(70,110,'Pooja','Mobile','2026-02-05',22300),
(71,101,'Amit','Electronics','2026-02-06',22400),
(72,102,'Priya','Electronics','2026-02-06',19800),
(73,103,'Rahul','Grocery','2026-02-07',20600),
(74,104,'Sneha','Grocery','2026-02-07',22700),
(75,105,'Kiran','Fashion','2026-02-08',18300),
(76,106,'Meena','Fashion','2026-02-08',23900),
(77,107,'Arjun','Furniture','2026-02-09',25900),
(78,108,'Kavya','Furniture','2026-02-09',20500),
(79,109,'Rakesh','Mobile','2026-02-10',24500),
(80,110,'Pooja','Mobile','2026-02-10',21400),
(81,101,'Amit','Electronics','2026-02-11',21800),
(82,102,'Priya','Electronics','2026-02-11',20700),
(83,103,'Rahul','Grocery','2026-02-12',19300),
(84,104,'Sneha','Grocery','2026-02-12',23900),
(85,105,'Kiran','Fashion','2026-02-13',17600),
(86,106,'Meena','Fashion','2026-02-13',24300),
(87,107,'Arjun','Furniture','2026-02-14',26200),
(88,108,'Kavya','Furniture','2026-02-14',19800),
(89,109,'Rakesh','Mobile','2026-02-15',23800),
(90,110,'Pooja','Mobile','2026-02-15',21700),
(91,101,'Amit','Electronics','2026-02-16',22600),
(92,102,'Priya','Electronics','2026-02-16',20300),
(93,103,'Rahul','Grocery','2026-02-17',20100),
(94,104,'Sneha','Grocery','2026-02-17',23200),
(95,105,'Kiran','Fashion','2026-02-18',18500),
(96,106,'Meena','Fashion','2026-02-18',24600),
(97,107,'Arjun','Furniture','2026-02-19',26800),
(98,108,'Kavya','Furniture','2026-02-19',20700),
(99,109,'Rakesh','Mobile','2026-02-20',24100),
(100,110,'Pooja','Mobile','2026-02-20',22000),
(101,101,'Amit','Electronics','2026-02-21',22100),
(102,102,'Priya','Electronics','2026-02-21',20900),
(103,103,'Rahul','Grocery','2026-02-22',19800),
(104,104,'Sneha','Grocery','2026-02-22',23600),
(105,105,'Kiran','Fashion','2026-02-23',18100),
(106,106,'Meena','Fashion','2026-02-23',24800),
(107,107,'Arjun','Furniture','2026-02-24',27100),
(108,108,'Kavya','Furniture','2026-02-24',21200),
(109,109,'Rakesh','Mobile','2026-02-25',24600),
(110,110,'Pooja','Mobile','2026-02-25',22200),
(111,101,'Amit','Electronics','2026-02-26',22900),
(112,102,'Priya','Electronics','2026-02-26',21600),
(113,103,'Rahul','Grocery','2026-02-27',20400),
(114,104,'Sneha','Grocery','2026-02-27',24100),
(115,105,'Kiran','Fashion','2026-02-28',18700),
(116,106,'Meena','Fashion','2026-02-28',25200),
(117,107,'Arjun','Furniture','2026-03-01',27600),
(118,108,'Kavya','Furniture','2026-03-01',21800),
(119,109,'Rakesh','Mobile','2026-03-02',24900),
(120,110,'Pooja','Mobile','2026-03-02',22600),
(121,101,'Amit','Electronics','2026-03-03',23400),
(122,102,'Priya','Electronics','2026-03-03',21100),
(123,103,'Rahul','Grocery','2026-03-04',20900),
(124,104,'Sneha','Grocery','2026-03-04',24400),
(125,105,'Kiran','Fashion','2026-03-05',19200),
(126,106,'Meena','Fashion','2026-03-05',25500),
(127,107,'Arjun','Furniture','2026-03-06',28100),
(128,108,'Kavya','Furniture','2026-03-06',21500),
(129,109,'Rakesh','Mobile','2026-03-07',25300),
(130,110,'Pooja','Mobile','2026-03-07',23100),
(131,101,'Amit','Electronics','2026-03-08',23800),
(132,102,'Priya','Electronics','2026-03-08',21800),
(133,103,'Rahul','Grocery','2026-03-09',21300),
(134,104,'Sneha','Grocery','2026-03-09',24700),
(135,105,'Kiran','Fashion','2026-03-10',19400),
(136,106,'Meena','Fashion','2026-03-10',25900),
(137,107,'Arjun','Furniture','2026-03-11',28400),
(138,108,'Kavya','Furniture','2026-03-11',22100),
(139,109,'Rakesh','Mobile','2026-03-12',25700),
(140,110,'Pooja','Mobile','2026-03-12',23500),
(141,101,'Amit','Electronics','2026-03-13',24200),
(142,102,'Priya','Electronics','2026-03-13',22300),
(143,103,'Rahul','Grocery','2026-03-14',21600),
(144,104,'Sneha','Grocery','2026-03-14',25100),
(145,105,'Kiran','Fashion','2026-03-15',19800),
(146,106,'Meena','Fashion','2026-03-15',26300),
(147,107,'Arjun','Furniture','2026-03-16',28900),
(148,108,'Kavya','Furniture','2026-03-16',22400),
(149,109,'Rakesh','Mobile','2026-03-17',26100),
(150,110,'Pooja','Mobile','2026-03-17',23900),
(151,101,'Amit','Electronics','2026-03-18',24600),
(152,102,'Priya','Electronics','2026-03-18',22700),
(153,103,'Rahul','Grocery','2026-03-19',22100),
(154,104,'Sneha','Grocery','2026-03-19',25500),
(155,105,'Kiran','Fashion','2026-03-20',20300),
(156,106,'Meena','Fashion','2026-03-20',26700),
(157,107,'Arjun','Furniture','2026-03-21',29400),
(158,108,'Kavya','Furniture','2026-03-21',22900),
(159,109,'Rakesh','Mobile','2026-03-22',26600),
(160,110,'Pooja','Mobile','2026-03-22',24300),
(161,101,'Amit','Electronics','2026-03-23',24900),
(162,102,'Priya','Electronics','2026-03-23',23100),
(163,103,'Rahul','Grocery','2026-03-24',22500),
(164,104,'Sneha','Grocery','2026-03-24',25800),
(165,105,'Kiran','Fashion','2026-03-25',20600),
(166,106,'Meena','Fashion','2026-03-25',27100),
(167,107,'Arjun','Furniture','2026-03-26',29800),
(168,108,'Kavya','Furniture','2026-03-26',23300),
(169,109,'Rakesh','Mobile','2026-03-27',26900),
(170,110,'Pooja','Mobile','2026-03-27',24700),
(171,101,'Amit','Electronics','2026-03-28',25300),
(172,102,'Priya','Electronics','2026-03-28',23500),
(173,103,'Rahul','Grocery','2026-03-29',22900),
(174,104,'Sneha','Grocery','2026-03-29',26200),
(175,105,'Kiran','Fashion','2026-03-30',21100),
(176,106,'Meena','Fashion','2026-03-30',27600),
(177,107,'Arjun','Furniture','2026-03-31',30300),
(178,108,'Kavya','Furniture','2026-03-31',23700),
(179,109,'Rakesh','Mobile','2026-04-01',27300),
(180,110,'Pooja','Mobile','2026-04-01',25100),
(181,101,'Amit','Electronics','2026-04-02',25600),
(182,102,'Priya','Electronics','2026-04-02',23900),
(183,103,'Rahul','Grocery','2026-04-03',23300),
(184,104,'Sneha','Grocery','2026-04-03',26600),
(185,105,'Kiran','Fashion','2026-04-04',21400),
(186,106,'Meena','Fashion','2026-04-04',28100),
(187,107,'Arjun','Furniture','2026-04-05',30700),
(188,108,'Kavya','Furniture','2026-04-05',24100),
(189,109,'Rakesh','Mobile','2026-04-06',27700),
(190,110,'Pooja','Mobile','2026-04-06',25500),
(191,101,'Amit','Electronics','2026-04-07',26100),
(192,102,'Priya','Electronics','2026-04-07',24300),
(193,103,'Rahul','Grocery','2026-04-08',23600),
(194,104,'Sneha','Grocery','2026-04-08',27000),
(195,105,'Kiran','Fashion','2026-04-09',21800),
(196,106,'Meena','Fashion','2026-04-09',28600),
(197,107,'Arjun','Furniture','2026-04-10',31200),
(198,108,'Kavya','Furniture','2026-04-10',24500),
(199,109,'Rakesh','Mobile','2026-04-11',28200),
(200,110,'Pooja','Mobile','2026-04-11',25900);

SELECT * FROM Employee_Sales;

SELECT *
FROM Employee_Sales;

SELECT Employee_Name,
Sales
FROM Employee_Sales;

SELECT SUM(Sales) AS Total_Sales
FROM Employee_Sales;

SELECT AVG(Sales) AS Average_Sales
FROM Employee_Sales;

SELECT MAX(Sales) AS Highest_Sale
FROM Employee_Sales;

SELECT MIN(Sales) AS Lowest_Sale
FROM Employee_Sales;

SELECT COUNT(*) AS Total_Records
FROM Employee_Sales;

SELECT Department,
SUM(Sales) AS Total_Sales
FROM Employee_Sales
GROUP BY Department;

SELECT Department,
AVG(Sales) AS Average_Sales
FROM Employee_Sales
GROUP BY Department;

SELECT Department,
MAX(Sales) AS Highest_Sale
FROM Employee_Sales
GROUP BY Department;

SELECT EMPLOYEE_NAME,
DEPARTMENT,
SALES,
row_number() OVER
(
order by SALES DESC
) AS ROW_NUM
FROM EMPLOYEE_SALES;

SELECT EMPLOYEE_NAME,
SALES,
RANK() OVER
(
ORDER BY SALES DESC
) AS RANK_NUMBER
FROM EMPLOYEE_SALES;

SELECT Employee_Name,
Sales,
DENSE_RANK() OVER
(ORDER BY SALES DESC
) AS DENSE_RANKS
FROM EMPLOYEE_SALES;

SELECT EMPLOYEE_NAME,
SALES,
SUM(SALES)
OVER
(
ORDER BY SALE_DATE
) AS RUNNING_TOTAL
FROM EMPLOYEE_SALES;

SELECT Employee_Name,
Department,
Sales,
AVG(Sales)
OVER() AS Company_Average
FROM Employee_Sales;

SELECT Employee_Name,
Department,
Sales,
AVG(Sales)
OVER
(
PARTITION BY Department
) AS Department_Average
FROM Employee_Sales;