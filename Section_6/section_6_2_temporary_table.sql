CREATE temporary TABLE employees (
	id SERIAL PRIMARY KEY, 
	f_name VARCHAR (255),
	l_name VARCHAR(255),
	salary varchar, 
	department VARCHAR (255), 
	bonus varchar
);

INSERT INTO employees (f_name, l_name, salary, department, bonus) VALUES
	('John', 'Doe', 50000.00, 'IT', 5000),
	('Jane', 'Doe', NULL, 'Sales', 5000),
	('Bob', 'Smith', 75000.00, NULL, 5000),
	('Rob', 'Smith', 155000.00, NULL, 5000);

select
	f_name,
	l_name,
	concat(f_name, ' ', l_name) as full_name,
	concat(f_name, ' ', l_name, ' - ', coalesce(department, 'No Dept')) as full_name_dept
from
	employees;

select * 
from employees;