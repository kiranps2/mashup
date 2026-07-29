create database BookStoreDB;
create table BookStoreDB.authors(author_id int(25) not null auto_increment primary key,name varchar(25) not null,country varchar(25) not null);
create table books(book_id int(25) not null auto_increment primary key,title varchar(25) not null,pricem int(25) not null,author_id int(25) not null,FOREIGN KEY (author_id) REFERENCES authors(author_id));
alter table books add published_year int(25) not null;
delete from books;
drop database BookStoreDB;