INSERT INTO `books3`(`title`, `author`, `price`, `stock`) VALUES ('The Alchemist', 'Paulo Coelho', 350, 50), ('Atomic Habits', 'James Clear', 450, 40), ('The Psychology of Money', 'Morgan Housel', 400, 30), ('Ikigai', 'Francesc Miralles', 300, 60), ('Deep Work', 'Cal Newport', 500, 20);
SELECT * FROM `books3` WHERE price<400 and stock>30;
UPDATE `books3` SET stock=45,price=420 WHERE title='Deep Work';
DELETE FROM `books3` WHERE title='Ikigai';
SELECT AVG(price) as average_price,count(*) as number_of_books from books3;
SELECT * FROM books3 ORDER BY price DESC LIMIT 3;