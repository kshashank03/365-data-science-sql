create table employees (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	department_id integer NOT NULL,
	salary NUMERIC(10, 2) NOT NULL
);

INSERT INTO employees (first_name, last_name, department_id, salary) VALUES
('Alice', 'Smith', 1, 50000),
('Bob', 'Johnson', 2, 60000),
('Charlie', 'Brown', 1, 55000);


CREATE OR REPLACE PROCEDURE insert_employee (
p_first_name VARCHAR, p_last_name VARCHAR, p_department_id INTEGER, p_salary NUMERIC
)
LANGUAGE plpgsql
AS $$
BEGIN
INSERT INTO employees (first_name, last_name, department_id, salary)
VALUES (p_first_name, p_last_name, p_department_id, p_salary);
END;
$$;
select * from employees;
call insert_employee('David', 'Martinez', 3, 155000);

CREATE OR REPLACE FUNCTION average_salary (p_department_id INTEGER)
RETURNS NUMERIC
LANGUAGE plpgsql
AS $$
DECLARE 
	v_avg_salary NUMERIC;
BEGIN
	SELECT AVG(salary) INTO V_avg_salary
	FROM employees
	WHERE department_id = _department_id;

	RETURN v_avg_salary;
END;
$$;

select average_salary(1);

