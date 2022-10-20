
-- insert into students values(1,'Bran','Male',19,57658790);
-- insert into students values(2,'Jhon','Male',24,76887686);
-- insert into students values(3,'Max','Male',21,68767878);
-- insert into students values(4,'Rolex','Male',18,45671234);

-- select * from students;

-- alter table students add column DOB date after gender;
-- alter table students add column age int after DOB;

-- update students set DOB='2005-08-03' where roll_no=1;
-- update students set DOB='2003-06-11' where roll_no=2;
-- update students set DOB='2005-04-23' where roll_no=3;
-- update students set DOB='2007-01-13' where roll_no=4;

-- update students set age=date_format(from_days(datediff(now(),"2005-08-03")),"%y") where roll_no=1;
-- update students set age=date_format(from_days(datediff(now(),"2003-06-11")),"%y") where roll_no=2;
-- update students set age=date_format(from_days(datediff(now(),"2005-04-23")),"%y") where roll_no=3;
-- update students set age=date_format(from_days(datediff(now(),"2007-01-13")),"%y") where roll_no=4;




