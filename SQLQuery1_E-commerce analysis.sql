select top 10 *
 from dbo.superstore

 SELECT
    SUM(Sales) AS Total_Sales,
    SUM(Profit) AS Total_Profit,
    COUNT(DISTINCT [Order ID]) AS Total_Orders,
    SUM(Quantity) AS Total_Quantity,
    SUM(Discount) AS Total_Discount,
    COUNT(DISTINCT [Customer ID]) AS Total_Customers
FROM dbo.Superstore;


select 
sum (sales)/ count(distinct [order id]) as Avg_order_value
from dbo.Superstore 


select 
round (
(sum(profit)/sum (sales)) * 100,
2) as profit_margin_percent
from dbo.Superstore


select 
year ([order date]) as order_year,
sum (sales) as total_sales,
sum (profit) as total_profit
from dbo.superstore
group by year([order date])
order by order_year;



select 
year ([order date]) as order_year,
month([order date]) as order_month,
sum (sales) as total_sales,
sum (profit) as total_profit
from dbo.superstore
group by year([order date]),
month ([order date])
order by order_year,
order_month;


select category,
sum (sales) as total_sales,
sum(profit) as total_profit
from dbo.superstore
group by Category
order by total_sales desc;


select[sub-category],
sum (sales) as total_sales,
sum(profit) as total_profit
from dbo.superstore
group by [sub-Category]
order by total_sales desc;


select [sub-category],
sum(sales) as total_sales,
sum(profit) as total_profit,
round(
(sum(profit)/sum(sales)) *100, 2) as profit_margin_percent
from dbo.superstore
group by [sub-category]
order by profit_margin_percent desc;


select region,
sum(sales) as total_sales,
sum(profit) as total_profit,
round(
(sum(profit)/sum(sales)) *100, 2) as profit_margin_percent
from dbo.superstore
group by region
order by total_sales desc;


select segment,
sum(sales) as total_sales,
sum(profit) as total_profit,
round(
(sum(profit)/sum(sales)) *100, 2) as profit_margin_percent
from dbo.superstore
group by segment
order by total_sales desc;


select top 10
[customer name],
sum(sales) as total_sales,
sum(profit) as total_profit
from dbo.superstore
group by [customer name]
order by total_sales desc;


select top 10
[product name],
sum(sales) as total_sales,
sum(profit) as total_profit
from dbo.superstore
group by [product name]
order by total_sales desc;


select 
[product name],
sum(sales) as total_sales,
sum(profit) as total_profit
from dbo.superstore
group by [product name]
having sum(profit)<0
order by total_sales desc;


select discount,
sum(sales) as total_sales,
sum(profit) as total_profit,
round(
(sum(profit)/sum(sales)) *100, 2) as profit_margin_percent
from dbo.superstore
group by discount
order by discount;


select [ship mode],
sum(sales) as total_sales,
sum(profit) as total_profit,
round(
(sum(profit)/sum(sales)) *100, 2) as profit_margin_percent
from dbo.superstore
group by [ship mode]
order by total_sales desc;