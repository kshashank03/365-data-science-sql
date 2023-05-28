-- Prerun code
create table tutorial.employees (
	id numeric primary key, 
	first_name varchar not null, 
	last_name varchar not null, 
	email varchar,
	hire_date date default current_date, 
	department varchar default 'Unassigned'
);

INSERT INTO employees (id, first_name, last_name, email) 
VALUES (1, 'John', 'Doe', 'johndoe@example.com');

select * from employees e ;

INSERT INTO employees (id, first_name, last_name, email) VALUES
(2, 'Jane', 'Smith', 'janesmith@example.com'),
(3, 'Bob', 'Johnson', 'bobjohnson@example.com'),
(4, 'Alice', 'Williams', 'alicewilliams@example.com');

delete from tutorial.employees where id = 3;
delete from tutorial.employees where id in (1, 4);

TRUNCATE TABLE tutorial.employees;

INSERT INTO tutorial.employees (id, first_name, last_name, email) VALUES
(2, 'Jane', 'Smith', 'janesmith@example.com'),
(3, 'Bob', 'Johnson', 'bobjohnson@example.com'),
	(4, 'Alice', 'Williams', 'alicewilliams@example.com');