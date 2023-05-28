-- Prerun code
create table tutorial.employees (
	id numeric primary key, 
	first_name varchar not null, 
	last_name varchar not null, 
	email varchar,
	hire_date date default current_date, 
	department varchar default 'Unassigned'
);

UPDATE tutorial.employees
	SET first_name = 'Jane',
			last_name = 'Doe',
			email = 'janedoe@example.com'
WHERE id = 2;