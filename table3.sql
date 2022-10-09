create table salesman_master(
    salesman_no varchar(50),
    salesman_name varchar(50),
    adress varchar(50),
    city varchar(50),
    pincode numeric(38),
    state varchar(50),
    sal_amt numeric(38),
    tgttoget numeric(38),
    ytdsale numeric(38),
    remark varchar(50)
);
insert into salesman_master values('S00001','kiran','A/14 worli','bombay',400002,'Mah',3000,100,50,'good');
insert into salesman_master values('S00002','manish','65-nariman','bombay',400001,'Mah',3000,200,100,'good');
insert into salesman_master values('S00003','ravi','P-7 bandra','bombay',400032,'Mah',3000,200,100,'good');
insert into salesman_master values('S00004','aashish','A/5 juhu','bombay',400044,'Mah',3500,200,150,'good');

select * from salesman_master;
