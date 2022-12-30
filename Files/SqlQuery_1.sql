CREATE TABLE student(
student_id INT, 
names VARCHAR(30),
major VARCHAR(20),
PRIMARY KEY(student_id)
);

select * from student;

insert student(student_id, names, major) values(1, 'Bruno Pritsch Dec', 'Computer Science');
insert student(student_id, names, major) values(2, 'Luiza Pritsch Dec', 'Environmental Eng.');
insert student(student_id, names, major) values(3, 'Adriano Alcantara de Lima', 'Acaikfa...');
insert student(student_id, names, major) values(4, 'Guilherme Rodrigues', 'Logistics');

select * from student;
UPDATE student
SET major = 'Accounting'
WHERE major = 'Acaikfa...';