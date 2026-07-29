create database GroceryShop;
use GroceryShop;
create table products(product_id int not null AUTO_INCREMENT PRIMARY KEY,product_name varchar(25) not null,price int not null);
alter table products add category varchar(25);
alter table products MODIFY COLUMN product_id int(25);
delete from products;
drop database GroceryShop;