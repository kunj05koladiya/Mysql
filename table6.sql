-- create table sales_order_details(
--     Orderno varchar(6),
--     Productno varchar(6),
--     Qtyordered numeric(8),
--     Qtydisp numeric(8),
--     Productrate numeric(10,2),
--     constraint fk1_sales_order_details foreign key(Orderno) references sales_order(Order_no),
--     constraint fk2_sales_order_details foreign key(Productno) references product_master(product_no)
-- );

-- insert into sales_order_details values('O19001','P00001',4,4,525);
-- insert into sales_order_details values('O19001','P07965',2,1,8400);
-- insert into sales_order_details values('O19001','P07885',2,1,5250);
-- insert into sales_order_details values('O19002','P00001',10,0,525);
-- insert into sales_order_details values('O46865','P07868',3,3,3150);
-- insert into sales_order_details values('O46865','P07885',3,1,5250);
-- insert into sales_order_details values('O46865','P00001',10,10,525);
-- insert into sales_order_details values('O46865','P0345',4,4,1050);
-- insert into sales_order_details values('O19003','P03453',2,2,1050);
-- insert into sales_order_details values('O19003','P06734',1,1,12000);
-- insert into sales_order_details values('O46866','P07965',1,0,8400);
-- insert into sales_order_details values('O46866','P07975',1,0,1050);
-- insert into sales_order_details values('O19008','P00001',10,5,525);
-- insert into sales_order_details values('O19008','P07975',5,3,1050);

select * from sales_order_details;
