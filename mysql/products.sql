INSERT INTO PRODUCTS(name,category,PRICE,in_stock)VALUES('tv','houseapp',2000,'yes'),('headphone','entertainment',400,'yes'),('wire','huseapp',100,'no'),('laptop','entertainment',20000,'yes');
select distinct name from products;
select * from products where price<500 and in_stock='yes';
select * from products where price>1000 and in_stock='no';
select name,price from products order by price desc;
SELECT name, price * 1.18 AS price_with_tax