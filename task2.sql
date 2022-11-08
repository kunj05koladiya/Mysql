-- Select Name from Products;

-- Select Name,Price from Products;

-- Select Name from Products where Price<=200;

-- Select * from Products where Price between 60 and 120;

-- Select Name,Price from Products where Price*100;
-- Select Name,Price*100 as Price from Products;

-- Select avg(Price) from Products;

-- Select avg(Price) from Products where Manufacturer=2;

-- Select count(Code) from Products where Price>=180;

-- Select Name,Price from Products where Price>=180 order by Price desc,Name asc;
 
-- insert into Products values(11,'Loudspeaker',70,2);

-- update Products set Name='Laser Printer' where Code=8;

-- update Products set Price=(price*0.10);

-- update Products set Price=(price*0.10) where Price>=120;


