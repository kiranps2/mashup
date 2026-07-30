INSERT INTO `emplokyees`(`NAME`) VALUES ('Anjali'),('Rohan'),('Meena');
INSERT INTO `department`(`emp_id`, `department_name`) VALUES (1,'HR'),(2,'IT'),(4,'Finance');
SELECT emplokyees.NAME,department.department_name FROM emplokyees LEFT JOIN department ON emplokyees.ID=department.emp_id;
SELECT emplokyees.NAME,department.department_name FROM emplokyees INNER JOIN department ON emplokyees.ID=department.emp_id;
SELECT emplokyees.NAME,department.department_name FROM emplokyees RIGHT JOIN department ON emplokyees.ID=department.emp_id;
