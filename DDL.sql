USE arya;


INSERT INTO students 
( name, email, city, age)
VALUES 
("Arya", "Arya@gamil.com", "Nagpur", 22 ),
("Gowardhan", "Gov@gmail.com", "Akola" , 28);


INSERT INTO students 
( name, email,  age)
VALUES 
("Tushar", "Tushar@gamil.com",  22 );

INSERT INTO students 
( name, email,  age)
VALUES 
("Pravin", "Pravin@gamil.com",  19 );

SELECT * FROM students;

ALTER TABLE students ADD contact_number VARCHAR(15);

ALTER TABLE students MODIFY contact_number INT;

ALTER TABLE students CHANGE contact_number mobile_number INT;

ALTER TABLE students RENAME TO  student_info;

ALTER TABLE student_info DROP COLUMN mobile_number;

SELECT * FROM student_info;

#TRUNCATE TABLE student_info;
#DROP TABLE student_info;

