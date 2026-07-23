INSERT INTO BOOKS2(title,author,price,stock) values('Learn SQL', 'John Smith', 400, 10), ('Mastering Python', 'Jane Doe', 600, 5), ('HTML & CSS Basics', 'Alan Webb', 300, 8);
UPDATE books2 set price=450,stock=12 WHERE title='Learn SQL';
UPDATE books2 set stock=stock-2 where price>500;
DELETE from books2 WHERE id=3;
