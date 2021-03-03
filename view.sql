use classicmodels;
create view customer_views as
select customerNumber , customername , phone 
from customers;
select * from customer_views;