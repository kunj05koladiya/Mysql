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

-- --------------------------------------------------------------------------------------------------------------------
-- Select Products.Code,Products.Name,Products.Price,Products.Manufacturer,Manufactures.code,Manufactures.Name
-- from Products
-- inner join Manufactures
-- on Products.Manufacturer=Manufactures.code;

-- Select Products.Code,Products.Name,Products.Price,Products.Manufacturer,Manufactures.code,Manufactures.Name
-- from Products
-- left join Manufactures
-- on Products.Manufacturer=Manufactures.code;

-- Select *
-- from Products
-- right join Manufactures
-- on Products.Manufacturer=Manufactures.code;

-- Select *
-- from Products
-- cross join Manufactures

-- Select *
-- from Manufactures
-- left join Products
-- on Products.Manufacturer=Manufactures.code;

-- Select *
-- from Products
-- left join Manufactures
-- on Products.Manufacturer=Manufactures.code;

-- Select *
-- from Products
-- left join Manufactures
-- on Products.Code=Manufactures.code;

-- Select *
-- from Products
-- right join Manufactures
-- on Products.Code=Manufactures.code;

-- --------------------------

-- Select *
-- from Products a,manufactures b
-- where a.Manufacturer=b.code;

-- ----------------------------
-- use skilldemo2
-- select a.Code,a.Name,a.Price,a.Manufacturer
-- from Products a,manufactures b
-- where a.Manufacturer=b.code;

-- select a.Name,a.Price,a.Manufacturer
-- from Products a,manufactures b
-- where a.Manufacturer=b.code;

-- select avg(a.Price),b.code
-- from Products a,manufactures b
-- where a.Manufacturer=b.code
-- group by b.code;

-- select avg(a.Price),b.code,b.Name
-- from Products a,manufactures b
-- where a.Manufacturer=b.code
-- group by b.Name;

-- select avg(a.Price),a.Name
-- from Products a,manufactures b
-- where a.Manufacturer=b.code
-- group by a.Price
-- having a.Price>=15;

-- 15
-- select a.Name,a.Price
-- from Products a
-- order by Price asc limit 1;

-- select a.Name,a.Price
-- from Products a
-- where Price=(select min(Price) from Products);

--16
-- select a.Name,a.Price,a.Manufacturer
-- from Products a
-- order by Price desc limit 1;

-- select a.Name,a.Price,a.Manufacturer
-- from Products a
-- where Price=(select max(Price) from Products);




