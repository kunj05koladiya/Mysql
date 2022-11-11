-- Having and Group by clauses 

-- select a.description,sum(b.Qtydisp) 
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by a.description


-- select a.description,sum(b.Qtydisp),sum(b.Qtydisp*b.Productrate) 
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by b.Productno


-- select avg(b.Qtydisp),sum(b.Qtydisp*b.Productrate)
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by b.Orderno
-- having sum(b.Qtydisp*b.Productrate)>15000;

-- select a.Orderdate,sum(b.Qtyordered)
-- from sales_order a,sales_order_details b
-- where b.Orderno=a.Order_no
-- group by a.Order_no
-- -- having a.Orderdate between "2004-06-01" and "2004-07-01";
-- having date_format(a.Orderdate,"%m")=06;


-- Joins and Correlation

select a.Name,b.product_no
from client_master a,product_master b,sales_order c,sales_order_details d
where a.Clientno=b.product_no
and a.Name="Ivan";


