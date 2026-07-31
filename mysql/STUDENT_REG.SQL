ALTER TABLE enrollments ADD FOREIGN KEY(student_id) REFERENCES students(student_id),ADD FOREIGN KEY(COURSE_ID) REFERENCES courses(COURSE_ID);
INSERT INTO students (STUDENT_ID, NAME, EMAIL)VALUES(1, 'Alice Johnson', 'alice@example.com'),(2, 'Bob Smith', 'bob@example.com'),(3, 'Charlie Brown', 'charlie@example.com'),(4, 'David Wilson', 'david@example.com'),(5, 'Emma Davis', 'emma@example.com');
INSERT INTO courses (COURSE_ID, COURSE_NAME) VALUES (1, 'Database Management Systems'), (2, 'Computer Networks'), (3, 'Operating Systems'), (4, 'Java Programming'), (5, 'Python Programming');
INSERT INTO `enrollments`(`student_id`, `COURSE_ID`) VALUES (1,1),(2,2),(3,3),(4,4),(5,5);
