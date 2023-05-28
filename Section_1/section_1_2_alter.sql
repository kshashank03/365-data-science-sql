-- Prerun code
create database advanced_tutorial;

create schema tutorial;


create table tutorial.employees (
	id numeric primary key, 
	first_name varchar not null, 
	last_name varchar not null, 
	email varchar,
	hire_date date default current_date, 
	department varchar default 'Unassigned'
);
select * from tutorial.employees;

-- The template
ALTER [object] [object_name] [command];


-- We can add a column
ALTER TABLE tutorial.employees ADD COLUMN age INT;

-- We can drop a column
ALTER TABLE tutorial.employees DROP COLUMN age;

-- We can also set a default value
ALTER TABLE tutorial.employees ALTER COLUMN dept SET DEFAULT 'Reassigned';
