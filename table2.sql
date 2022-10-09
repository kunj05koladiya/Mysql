create table product_master(
    product_no varchar(50),
    description varchar(50),
    profit_percentage numeric(38,2),
    unit_measured varchar(50),
    qty_on_hand numeric(38),
    recorder_lvl numeric(38),
    sell_price numeric(38),
    cost_price numeric(38)
);
insert into product_master values('P00001','1.44 floppies',5,'piece',100,20,525,500);
insert into product_master values('P03453','Monitors',6,'piece',10,3,12000,11200);
insert into product_master values('P06734','mouse',5,'piece',20,5,1050,500);
insert into product_master values('P07865','1.22 floppies',5,'piece',100,20,525,500);
insert into product_master values('P07868','keybords',2,'piece',10,3,3150,1050);
insert into product_master values('P07885','CD drive',2.50,'piece',10,3,5250,5100);
insert into product_master values('P07965','540 HDD',4,'piece',10,3,8400,8000);
insert into product_master values('P07975','1.44 drive',5,'piece',10,3,1050,1000);
insert into product_master values('P08865','1.22 drive',5,'piece',2,3,1050,1000);

select * from product_master;







