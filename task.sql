-- select * from client_master;
-- select Name from client_master where Name like '_a%';

-- select Name from client_master where city like 'm%';

-- select Name from client_master where city='Bangalore' or city='Mangalore';

-- select Name from client_master where baldue>10000;

-- select * from sales_order;
-- select * from sales_order where Delydate>='2002-06-01' and Delydate<='2002-06-30';

-- select * from sales_order where Client_no='C00001' or Client_no='C00002';

-- select * from product_master;
-- select product_no from product_master where sell_price>500 and sell_price<=750; 

-- select * from product_master where sell_price>500; 
-- alter table product_master add column new_sell_price int after sell_price;
-- update product_master set new_sell_price=(sell_price*0.15)+sell_price;
-- select new_sell_price as 'new_price' from product_master;

-- select * from client_master;
-- select Name,city,state from client_master where state not in('maharastra');

-- select * from sales_order;
-- select count(Order_no) from sales_order;

-- select * from product_master;
-- select avg(cost_price) from product_master;
-- select avg(sell_price) from product_master;
-- select avg(new_sell_price) from product_master;

-- select max(cost_price) as max_price from product_master;
-- select min(cost_price) as min_price from product_master;

-- select count(cost_price) from product_master where cost_price<=500;

-- select * from product_master where qty_on_hand<recorder_lvl;
