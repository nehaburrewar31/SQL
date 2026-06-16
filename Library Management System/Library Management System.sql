create database Library_management_System;
use Library_management_System;

create table Books (
book_id int primary key,
title varchar(50),
author varchar(20),
category varchar(20),
publication_year int,
total_copies int);

INSERT INTO Books
(book_id, title, author, category, publication_year, total_copies)
VALUES
(1, 'The Great Gatsby', 'F. Scott Fitzgerald', 'Fiction', 1925, 10),
(2, 'To Kill a Mockingbird', 'Harper Lee', 'Fiction', 1960, 8),
(3, '1984', 'George Orwell', 'Dystopian', 1949, 12),
(4, 'Pride and Prejudice', 'Jane Austen', 'Romance', 1813, 7),
(5, 'The Hobbit', 'J.R.R. Tolkien', 'Fantasy', 1937, 15),
(6, 'Harry Potter and the Sorcerer''s Stone', 'J.K. Rowling', 'Fantasy', 1997, 20),
(7, 'The Da Vinci Code', 'Dan Brown', 'Mystery', 2003, 9),
(8, 'The Alchemist', 'Paulo Coelho', 'Fiction', 1988, 14),
(9, 'Sapiens', 'Yuval Noah Harari', 'History', 2011, 11),
(10, 'Atomic Habits', 'James Clear', 'Self-Help', 2018, 18),
(11, 'Rich Dad Poor Dad', 'Robert Kiyosaki', 'Finance', 1997, 13),
(12, 'The Psychology of Money', 'Morgan Housel', 'Finance', 2020, 16),
(13, 'Deep Work', 'Cal Newport', 'Productivity', 2016, 10),
(14, 'Think and Grow Rich', 'Napoleon Hill', 'Self-Help', 1937, 8),
(15, 'The Silent Patient', 'Alex Michaelides', 'Thriller', 2019, 9),
(16, 'Educated', 'Tara Westover', 'Biography', 2018, 6),
(17, 'Becoming', 'Michelle Obama', 'Biography', 2018, 7),
(18, 'A Brief History of Time', 'Stephen Hawking', 'Science', 1988, 10),
(19, 'The Power of Habit', 'Charles Duhigg', 'Self-Help', 2012, 12),
(20, 'Ikigai', 'Hector Garcia', 'Lifestyle', 2016, 15);

select * from books;

create table members (
member_id int primary key,
member_name varchar(50),
gender varchar(50),
city varchar(50),
join_date date);

INSERT INTO Members
(member_id, member_name, gender, city, join_date)
VALUES
(1, 'Aarav Sharma', 'Male', 'Mumbai', '2022-01-15'),
(2, 'Priya Patel', 'Female', 'Pune', '2022-02-10'),
(3, 'Rohan Verma', 'Male', 'Delhi', '2022-03-05'),
(4, 'Ananya Singh', 'Female', 'Bangalore', '2022-04-12'),
(5, 'Vikram Gupta', 'Male', 'Hyderabad', '2022-05-18'),
(6, 'Sneha Joshi', 'Female', 'Mumbai', '2022-06-21'),
(7, 'Arjun Mehta', 'Male', 'Pune', '2022-07-11'),
(8, 'Kavya Nair', 'Female', 'Chennai', '2022-08-02'),
(9, 'Rahul Kapoor', 'Male', 'Delhi', '2022-08-19'),
(10, 'Neha Iyer', 'Female', 'Bangalore', '2022-09-14'),
(11, 'Aditya Rao', 'Male', 'Hyderabad', '2022-10-03'),
(12, 'Pooja Deshmukh', 'Female', 'Nagpur', '2022-10-20'),
(13, 'Karan Shah', 'Male', 'Ahmedabad', '2022-11-08'),
(14, 'Meera Kulkarni', 'Female', 'Pune', '2022-11-25'),
(15, 'Siddharth Jain', 'Male', 'Mumbai', '2022-12-15'),
(16, 'Riya Malhotra', 'Female', 'Delhi', '2023-01-10'),
(17, 'Yash Patil', 'Male', 'Solapur', '2023-01-28'),
(18, 'Aditi Chavan', 'Female', 'Kolhapur', '2023-02-17'),
(19, 'Manav Agarwal', 'Male', 'Jaipur', '2023-03-05'),
(20, 'Ishita Roy', 'Female', 'Kolkata', '2023-03-24'),
(21, 'Harsh Vardhan', 'Male', 'Lucknow', '2023-04-12'),
(22, 'Nikita Sharma', 'Female', 'Indore', '2023-05-03'),
(23, 'Ayush Mishra', 'Male', 'Kanpur', '2023-05-20'),
(24, 'Tanvi Jadhav', 'Female', 'Solapur', '2023-06-11'),
(25, 'Raj Malviya', 'Male', 'Bhopal', '2023-06-29'),
(26, 'Shreya Kamat', 'Female', 'Goa', '2023-07-15'),
(27, 'Devansh Sinha', 'Male', 'Patna', '2023-08-04'),
(28, 'Ritika Das', 'Female', 'Bhubaneswar', '2023-08-23'),
(29, 'Omkar Pawar', 'Male', 'Solapur', '2023-09-09'),
(30, 'Anjali Gupta', 'Female', 'Delhi', '2023-09-30'),
(31, 'Mohit Bansal', 'Male', 'Chandigarh', '2024-01-07'),
(32, 'Sakshi Verma', 'Female', 'Pune', '2024-01-26'),
(33, 'Aman Tiwari', 'Male', 'Lucknow', '2024-02-14'),
(34, 'Divya Reddy', 'Female', 'Hyderabad', '2024-03-02'),
(35, 'Ritesh Yadav', 'Male', 'Patna', '2024-03-20'),
(36, 'Simran Kaur', 'Female', 'Amritsar', '2024-04-11'),
(37, 'Nikhil More', 'Male', 'Mumbai', '2024-04-28'),
(38, 'Prachi Patil', 'Female', 'Solapur', '2024-05-15'),
(39, 'Varun Arora', 'Male', 'Delhi', '2024-06-01'),
(40, 'Shruti Kulkarni', 'Female', 'Pune', '2024-06-18'),
(41, 'Abhishek Sharma', 'Male', 'Jaipur', '2024-07-09'),
(42, 'Komal Jain', 'Female', 'Indore', '2024-07-27'),
(43, 'Akash Gupta', 'Male', 'Nagpur', '2024-08-13'),
(44, 'Payal Singh', 'Female', 'Kanpur', '2024-09-03'),
(45, 'Rohit Chavan', 'Male', 'Kolhapur', '2024-09-21'),
(46, 'Mansi Patil', 'Female', 'Solapur', '2024-10-08'),
(47, 'Saurabh Kulkarni', 'Male', 'Pune', '2024-10-27'),
(48, 'Bhavna Mehta', 'Female', 'Ahmedabad', '2024-11-14'),
(49, 'Kunal Desai', 'Male', 'Surat', '2024-12-01'),
(50, 'Trisha Nair', 'Female', 'Chennai', '2024-12-20');

select * from members;

create table Borrow_records (
borrow_id int primary key,
member_id int,
book_id int,
borrow_date date,
due_date date,
return_date date);

INSERT INTO Borrow_Records
(borrow_id, member_id, book_id, borrow_date, due_date, return_date)
VALUES
(1, 1, 5, '2024-01-05', '2024-01-19', '2024-01-17'),
(2, 2, 10, '2024-01-08', '2024-01-22', '2024-01-20'),
(3, 3, 3, '2024-01-10', '2024-01-24', '2024-01-23'),
(4, 4, 6, '2024-01-12', '2024-01-26', '2024-01-25'),
(5, 5, 9, '2024-01-15', '2024-01-29', '2024-01-28'),
(6, 6, 12, '2024-01-18', '2024-02-01', '2024-01-30'),
(7, 7, 8, '2024-01-22', '2024-02-05', '2024-02-03'),
(8, 8, 1, '2024-01-25', '2024-02-08', '2024-02-05'),
(9, 9, 15, '2024-01-28', '2024-02-11', '2024-02-09'),
(10, 10, 20, '2024-02-01', '2024-02-15', '2024-02-13'),

(11, 11, 18, '2024-02-04', '2024-02-18', '2024-02-17'),
(12, 12, 7, '2024-02-07', '2024-02-21', '2024-02-20'),
(13, 13, 11, '2024-02-10', '2024-02-24', '2024-02-23'),
(14, 14, 5, '2024-02-12', '2024-02-26', '2024-02-24'),
(15, 15, 2, '2024-02-15', '2024-02-29', '2024-02-28'),
(16, 16, 6, '2024-02-18', '2024-03-03', '2024-03-01'),
(17, 17, 10, '2024-02-20', '2024-03-05', '2024-03-04'),
(18, 18, 4, '2024-02-23', '2024-03-08', '2024-03-06'),
(19, 19, 13, '2024-02-25', '2024-03-10', '2024-03-08'),
(20, 20, 17, '2024-02-28', '2024-03-13', '2024-03-11'),

(21, 21, 19, '2024-03-02', '2024-03-16', '2024-03-15'),
(22, 22, 8, '2024-03-05', '2024-03-19', '2024-03-18'),
(23, 23, 14, '2024-03-07', '2024-03-21', '2024-03-20'),
(24, 24, 16, '2024-03-10', '2024-03-24', '2024-03-22'),
(25, 25, 12, '2024-03-13', '2024-03-27', '2024-03-25'),

(26, 26, 3, '2024-03-16', '2024-03-30', '2024-03-29'),
(27, 27, 1, '2024-03-18', '2024-04-01', '2024-03-31'),
(28, 28, 5, '2024-03-21', '2024-04-04', '2024-04-02'),
(29, 29, 18, '2024-03-24', '2024-04-07', '2024-04-05'),
(30, 30, 20, '2024-03-27', '2024-04-10', '2024-04-09'),

(31, 31, 6, '2024-04-01', '2024-04-15', '2024-04-14'),
(32, 32, 9, '2024-04-04', '2024-04-18', '2024-04-16'),
(33, 33, 10, '2024-04-07', '2024-04-21', '2024-04-19'),
(34, 34, 11, '2024-04-10', '2024-04-24', '2024-04-23'),
(35, 35, 2, '2024-04-13', '2024-04-27', '2024-04-26'),

(36, 36, 7, '2024-04-15', '2024-04-29', '2024-04-28'),
(37, 37, 15, '2024-04-18', '2024-05-02', '2024-05-01'),
(38, 38, 12, '2024-04-21', '2024-05-05', '2024-05-03'),
(39, 39, 8, '2024-04-24', '2024-05-08', '2024-05-07'),
(40, 40, 5, '2024-04-27', '2024-05-11', '2024-05-10'),

(41, 41, 20, '2024-05-01', '2024-05-15', NULL),
(42, 42, 18, '2024-05-04', '2024-05-18', NULL),
(43, 43, 13, '2024-05-07', '2024-05-21', '2024-05-19'),
(44, 44, 4, '2024-05-10', '2024-05-24', NULL),
(45, 45, 16, '2024-05-13', '2024-05-27', '2024-05-26'),

(46, 46, 9, '2024-05-16', '2024-05-30', NULL),
(47, 47, 1, '2024-05-19', '2024-06-02', '2024-05-31'),
(48, 48, 10, '2024-05-22', '2024-06-05', NULL),
(49, 49, 6, '2024-05-25', '2024-06-08', '2024-06-07'),
(50, 50, 14, '2024-05-28', '2024-06-11', NULL);

select * from borrow_records;

select count(book_id) as total_books
from books;

select count(member_id) as register_members
from members;

select count(borrow_id) as total_borrowed
from Borrow_Records;

SELECT title,
       COUNT(borrow_id) AS borrow_count
FROM Borrow_Records 
JOIN Books 
ON Borrow_Records.book_id = books.book_id
GROUP BY title
ORDER BY borrow_count DESC
LIMIT 10;

select category , count(borrow_id) as most_sale
from borrow_records
inner join books
ON Borrow_Records.book_id = books.book_id
group by category
order by most_sale desc;

select member_name, count(borrow_id) as highest_buy
from borrow_records
inner join members
on borrow_records.member_id = members.member_id
group by member_name
order by highest_buy desc;

select count(distinct member_id)
as active_members
from borrow_records;

SELECT COUNT(*)
AS pending_returns
FROM Borrow_Records
WHERE return_date IS NULL;

SELECT borrow_id,
       member_id,
       book_id,
       due_date
FROM Borrow_Records
WHERE return_date IS NULL
AND due_date < CURRENT_DATE;

SELECT DISTINCT m.member_name
FROM Members m
JOIN Borrow_Records br
ON m.member_id = br.member_id
WHERE br.return_date IS NULL
AND br.due_date < CURRENT_DATE;

SELECT ROUND(
COUNT(*) * 1.0 /
COUNT(DISTINCT member_id),2)
AS avg_books_per_member
FROM Borrow_Records;

SELECT EXTRACT(MONTH FROM borrow_date) AS month,
       COUNT(*) AS borrow_count
FROM Borrow_Records
GROUP BY month
ORDER BY month;

SELECT city,
       COUNT(*) AS total_members
FROM Members
GROUP BY city
ORDER BY total_members DESC;

SELECT m.city,
       COUNT(*) AS total_borrows
FROM Borrow_Records br
JOIN Members m
ON br.member_id = m.member_id
GROUP BY m.city
ORDER BY total_borrows DESC;

SELECT AVG(return_date - borrow_date)
AS avg_days
FROM Borrow_Records
WHERE return_date IS NOT NULL;

SELECT b.author,
       COUNT(*) AS borrow_count
FROM Borrow_Records br
JOIN Books b
ON br.book_id = b.book_id
GROUP BY b.author
ORDER BY borrow_count DESC
LIMIT 5;

SELECT title
FROM Books
WHERE book_id NOT IN
(
SELECT DISTINCT book_id
FROM Borrow_Records
);

SELECT EXTRACT(YEAR FROM join_date) AS year,
       COUNT(*) AS new_members
FROM Members
GROUP BY year
ORDER BY year;

SELECT b.category,
       ROUND(
       COUNT(*)*100.0/
       (SELECT COUNT(*) FROM Borrow_Records),
       2
       ) AS borrow_percentage
FROM Borrow_Records br
JOIN Books b
ON br.book_id = b.book_id
GROUP BY b.category;

SELECT
COUNT(DISTINCT m.member_id) AS total_members,
COUNT(DISTINCT b.book_id) AS total_books,
COUNT(br.borrow_id) AS total_transactions,
COUNT(CASE
      WHEN br.return_date IS NULL
      THEN 1
      END) AS pending_returns
FROM Members m
CROSS JOIN Books b
LEFT JOIN Borrow_Records br
ON 1=1;