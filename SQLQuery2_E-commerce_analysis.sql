select state,
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by state
order by total_sales desc;



select state,
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by state
having sum(profit) <0
order by total_sales asc;



select state,
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by state
having sum(profit) >0
order by total_profit desc;



select city,
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by city
order by total_sales desc;


select city,
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by city
having sum(profit) >0
order by sum (profit) desc;



select top 10
[product name],
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by [product name]
having sum(profit) >0
order by sum (profit) desc;


select top 10
[customer name],
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by [customer name]
order by sum (profit) desc;

select 
[sub-category],
sum(sales) as total_sales,
sum(profit) as total_profit,
round (
(sum(profit)/sum(sales)) *100 , 2
)  as profit_margin_percent
from dbo.superstore
group by [sub-category]
order by sum (profit) desc;