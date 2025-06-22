1.select region,sum(sales_amount) as 
sales,sum(profit) as 
profit from sales_data where 
 year(orderDate)=2022 group by region;


2.Top 5 customers based on total purchase
select c.customername as 
customers,sum(sales_amount) purchases,dense_rank() over 
(order by sum(sales_amount) desc) as customerplace
  from sales_data s join 
customer_data c on s.customerid=c.customerid
  group by c.customername limit 5;


4.region-wise average discount
select region,avg(discount (%)) as 
averagediscount 
from sales data group by region;

3. Region with >20% discount but positive 
     select 
    
     





     
        
