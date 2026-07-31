CREATE TABLE `book`.`books` (`book_id` INT(25) NOT NULL AUTO_INCREMENT , `title` VARCHAR(25) NOT NULL , `author_id` INT(25) NOT NULL , PRIMARY KEY (`book_id`)) ENGINE = InnoDB;
ALTER TABLE books add FOREIGN KEY(Author_ID) REFERENCES authors(author_id);
INSERT INTO authors (NAME, EMAIL) VALUES ('J.K. Rowling', 'jkrowling@example.com'), ('George Orwell', 'georgeorwell@example.com'), ('Jane Austen', 'janeausten@example.com'), ('Mark Twain', 'marktwain@example.com'), ('Agatha Christie', 'agathachristie@example.com');
INSERT INTO books (BOOK_ID, title,author_id) VALUES (1, 'The Great Gatsby',1), (2, 'To Kill a Mockingbird',2), (3, '1984',3), (4, 'Pride and Prejudice',4), (5, 'The Hobbit',5);
