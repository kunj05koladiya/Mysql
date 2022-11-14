-- Having and Group by clauses 

-- a 
-- select a.description,sum(b.Qtydisp) 
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by a.description

-- b
-- select a.description,sum(b.Qtydisp),sum(b.Qtydisp*b.Productrate) 
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by b.Productno

-- c
-- select avg(b.Qtydisp),sum(b.Qtydisp*b.Productrate)
-- from product_master a,sales_order_details b
-- where b.Productno=a.product_no
-- group by b.Orderno
-- having sum(b.Qtydisp*b.Productrate)>15000;

-- d
-- select a.Orderdate,sum(b.Qtyordered)
-- from sales_order a,sales_order_details b
-- where b.Orderno=a.Order_no
-- group by a.Order_no
-- having a.Orderdate between "2004-06-01" and "2004-07-01";
-- having date_format(a.Orderdate,"%m")=06;


-- Joins and Correlation
-- a
-- select c.Name,p.product_no,c.Clientno,p.description
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- group by sd.Productno
-- having c.Name="Ivan";

-- b
-- select p.product_no,c.Clientno,s.Order_no,c.Name,s.Orderdate,s.Delydate
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and date_format(s.Orderdate,"%m")=date_format(s.Delydate,"%m");

-- c
-- select p.product_no,p.description,sum(sd.Qtyordered)
-- from product_master p,sales_order_details sd
-- where p.product_no=sd.Productno
-- group by p.product_no
-- order by sum(sd.Qtyordered) desc limit 1; 

-- d
-- select c.Clientno,c.Name,p.product_no,p.description
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- group by p.product_no
-- having p.description="mouse";

-- e
-- select c.Name,p.description
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and sd.Qtyordered<5 and p.description='mouse'

-- f
-- select c.Clientno,c.Name,p.product_no,p.description,s.Order_no,s.Orderdate,s.Delydate
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and c.Name in("Ivan","basu");

-- g
-- select c.Clientno,c.Name,p.product_no,s.Order_no,p.description,sd.Qtyordered,s.Orderdate,s.Delydate
-- from client_master c,product_master p,sales_order s,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and c.Clientno in("C00001","C00002");



-- Sub Queries
-- a
-- select product_no,description 
-- from product_master

-- where product_no
-- not in(select Productno from sales_order_details);

-- b
-- select Name,Adress,city,pincode 
-- from client_master

-- where Clientno
-- in (select Client_no from sales_order
-- where Order_no="O19001");


-- c
-- select Clientno,Name,Adress,city,pincode 
-- from client_master

-- where Clientno
-- in(select Client_no from sales_order
-- where Orderdate<"2004-05-02");


-- d
-- select c.Clientno,c.Name,s.Order_no,p.product_no
-- from client_master c,sales_order s,product_master p,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and description='mouse';


-- e
-- select c.Clientno,c.Name,s.Order_no,p.product_no,p.sell_price
-- from client_master c,sales_order s,product_master p,sales_order_details sd
-- where c.Clientno=s.Client_no
-- and p.product_no=sd.Productno
-- and s.Order_no=sd.Orderno
-- and sell_price>=10000;