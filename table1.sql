-- create table client_master(
--    Clientno varchar(50) primary key,
--    Name varchar(50),
--    city varchar(50),
--    pincode numeric(38),
--    state varchar(50),
--    baldue numeric(38)
-- );
-- insert into client_master values('C00001', 'Ivan', 'Bombay', 400054, 'Maharashtra', 15000);
-- insert into client_master values('C00002', 'Vandana', 'Madras', 780001, 'Tamilnadu', 0);
-- insert into client_master values('C00003', 'Pramada', 'Bombay', 400057, 'Maharashtra', 5000);
-- insert into client_master values('C00004', 'Basu', 'Bombay', 400056, 'Maharashtra', 0);
-- insert into client_master values('C00005', 'Ravi', 'Delhi', 100001, '', 2000);
-- insert into client_master values('C00006', 'Rukmini', 'Bombay', 400050, 'Maharashtra', 0);
-- select * from client_master;
-- select Name from client_master;
-- select Name,city,state from client_master;
-- select Name from client_master where city ="Bombay";
-- update client_master set city='Bangloru' where Clientno ="C00005";
-- update client_master set state='Gujrat' where Clientno ="C00005";
-- update client_master set baldue='1000' where Clientno ="C00001";

-- drop table client_master;
-- select * from client_master;
-- delete from client_master;
-- alter table client_master add column Adress varchar(30) after Name;
insert into client_master values('C00001', 'Ivan','A-219,Amba','Bombay', 400054, 'Maharashtra', 1000);
insert into client_master values('C00002','vandana','R-11,god dod road','madras',780001,'tamilnadu',0);
insert into client_master values('C00003','pramada','T-19,yoginagar','Bombay',400057,'maharastra',5000);
insert into client_master values('C00004','basu','B-102,OM','Bombay',400056,'maharastra',0);
insert into client_master values('C00005','ravi','P-8,Vraj-villla','Bangloru',100001,'gujarat',2000);
insert into client_master values('C00006','rukmini','I-102,saral valley','Bombay',400050,'maharastra',0);
