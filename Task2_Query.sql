-- Task: how to do asc product_id and desc qty

select product_id , qty from sales order by product_id ,qty desc; 

select * from sales order by product_id , qty desc;

-- Task : get only column cust_id ,order_date,qty ,ship_mode which have value qty and order_date as
-- below qty should be more than 5 and below 10 order date must fall between 2017 to 2015 get me last 10 data of this order 


select cust_id, order_date, qty, ship_mode from sales where (qty>5 and qty<10) and 
( order_date  between '2015-01-01'and'2017-12-31') order by order_date desc offset 990 limit 10;