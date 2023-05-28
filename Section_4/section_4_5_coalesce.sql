CREATE TABLE employees ( id SERIAL PRIMARY KEY, 
name VARCHAR (255), 
salary varchar, 
department VARCHAR (255), 
bonus varchar
);


drop table employees ;

INSERT INTO employees (name, salary, department, bonus) VALUES
	('John Doe', 50000.00, 'IT', 5000),
	('Jane Doe', NULL, 'Sales', 5000),
	('Bob Smith', 55000.00, NULL, 5000);


select
	id,
	name,
	coalesce(salary, department, bonus) as tru_salary
from
	employees;