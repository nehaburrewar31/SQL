Create database Ecommerce_db;
use Ecommerce_db;

create table orders
( order_id int primary key,
customer_name varchar(50),
product_name varchar(50),
category varchar(50),
quantity int,
price int,
order_date date
);


insert into orders
values 
(1,'Rahul','Laptop','Electronics',1,50000,'2025-01-10'),
(2,'Priya','Phone','Electronics',2,25000,'2025-01-15'),
(3,'Amit','Shoes','Fashion',3,2000,'2025-02-05'),
(4,'Sneha','T-Shirt','Fashion',5,800,'2025-02-10'),
(5,'Rahul','Phone','Electronics',1,25000,'2025-03-01'),
(6,'Priya','Watch','Accessories',2,3000,'2025-03-12'),
(7,'Amit','Laptop','Electronics',1,50000,'2025-04-08'),
(8,'Sneha','Bag','Accessories',2,1500,'2025-04-15'),
(9,'Rahul','Shoes','Fashion',2,2000,'2025-05-03'),
(10,'Priya','Phone','Electronics',1,25000,'2025-05-20');

select * from orders;

select *
from orders
where category = "electronics";

select  * 
from orders
where order_date > "2025-03-01";

select Customer_name, count(quantity) as orderr
from orders
where customer_name = "Priya"
;

select product_name, price
from orders
where price >10000;

select sum(quantity * price) as revenue
from orders;

select avg(price) as avg_price
from orders;

select product_name, price
from orders
where price = (select max(price) as max_price from orders);

select max(price) as max_price
from orders;

select product_name, price
from orders
where price = (select min(price) as min_price from orders);

select min(price)as min_price
from orders;

select count(quantity) as no_of_orders
from orders;

select product_name, sum(quantity) as total_quntity_sold
from orders
group by product_name;

select product_name, sum(price * quantity) as revenue
from orders
group by product_name;

select category, sum(quantity *price) as revenue
from orders
group by category;

select customer_name, sum(quantity * price) as spending
from orders
group by customer_name;

select customer_name, count(*) as Total_orders
from orders
group by customer_name;

select category, sum(price * quantity) as revenue
from orders
group by category
having sum(price * quantity) >50000;
                 
select product_name, sum(quantity)
from orders
group by product_name
having sum(quantity) >=5;

select customer_name, sum(quantity * price) as total_spent
from orders
group by customer_name
having sum(quantity * price)>30000;

select product_name, sum(quantity) as total_sold
from orders
group by product_name
order by total_sold desc
limit 1;

select customer_name, sum(price * quantity) as most_spend_money
from orders
group by customer_name
order by most_spend_money desc
limit 1;






