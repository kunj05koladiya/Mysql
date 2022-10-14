create table sales_order(
   Order_no varchar(6),
   Client_no varchar(6),
   Orderdate date not null,
   Delyaddr varchar(30),
   Salesman_no varchar(6),
   Delytype char(1) default 'F',
   Billyn char(1),
   Delydate date,
   Orderstatus varchar(30),
   constraint pk_sales_order primary key(Order_no),
   constraint fk1_sales_order foreign key(Client_no) references client_master(Clientno),
   constraint fk2_sales_order foreign key(Salesman_no) references salesman_master(salesman_no)
);

insert into sales_order values('O19001','C00001','2004-06-12','chikuwadi','S00001','F','N','2002-07-20','In process');
insert into sales_order values('O19002','C00002','2004-06-25','varachha','S00002','P','N','2002-06-27','Cancelled');
insert into sales_order values('O46865','C00003','2004-02-18','punagam','S00003','F','Y','2002-02-20','Fullfilled');
insert into sales_order values('O19003','C00001','2004-04-03','yogichowk','S00001','F','Y','2002-04-07','Fullfilled');
insert into sales_order values('O46866','C00004','2004-05-20','mahavir','S00002','P','N','2002-05-22','Cancelled');
insert into sales_order values('O19008','C00005','2004-05-24','jakatnaka','S00004','F','N','2002-07-26','In process');

select * from sales_order;

