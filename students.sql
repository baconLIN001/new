create table students
(
student_id INT unsigned,
name varchar(30),
sex char(1),
birth date,
primary key(student_id)
);

insert into students(student_id,name,sex,birth)values(1234,'bacon','1','0000-00-00');

select name from students WHERE student_id = 1234;