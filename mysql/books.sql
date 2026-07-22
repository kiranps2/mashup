INSERT INTO LIBRARY (title,author,price,genre)values("HARRY POTTER","JR RAOLI",500,"FANTACY"),("randaam uzhaam","mt",300,"drama"),("two country","shafi",400,"comedy"),("bhoothakanadi","lohidas",200,"tragdy"),("HARRY POTTER 2","JR RAOLI",500,"FANTACY"),("two country 2","shafi",400,"comedy");
SELECT DISTINCT genre FROM books;
SELECT * from books WHERE price<400 and stock_status='in_stock';
SELECT * from books WHERE price>700 OR stock_status='outof_stock';
SELECT title,price, price * 1.10 AS price_with_tax FROM books;
SELECT title, price,stock_status FROM books order BY price DESC;
