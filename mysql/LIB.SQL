SELECT borrowers.NAME,BOOKS.title FROM books LEFT JOIN borrowers ON borrowers.BOOK_ID=BOOKS.book_id;
SELECT borrowers.NAME,BOOKS.title FROM books RIGHT JOIN borrowers ON borrowers.BOOK_ID=BOOKS.book_id;
SELECT borrowers.NAME,BOOKS.title FROM books LEFT JOIN borrowers ON borrowers.BOOK_ID=BOOKS.book_id WHERE borrowers.book_id IS NULL;
SELECT borrowers.NAME,BOOKS.title FROM borrowers LEFT JOIN books ON borrowers.BOOK_ID=BOOKS.book_id;
