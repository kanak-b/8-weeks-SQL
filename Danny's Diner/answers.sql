--1. What is the total amount each customer spent at the restaurant?

select s.customer_id, sum(m.price)
from sales s
join menu m
on s.product_id = m.product_id
group by s.customer_id
order by s.customer_id asc


-- customer_id	sum
--  A	         76
--  B	         74
--  C	         36


--2. How many days has each customer visited the restaurant?


