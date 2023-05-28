CREATE TABLE tutorial.employees_two (
    id INT NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    hire_date DATE NOT NULL,
    department VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO tutorial.employees_two (id, first_name, last_name, email, hire_date, department)
VALUES
    (1, 'John', 'Doe', 'johndoe@example.com', '2022-01-01', 'Sales'),
    (2, 'Jane', 'Doe', 'janedoe@example.com', '2022-01-02', 'Marketing'),
    (3, 'Bob', 'Smith', 'bobsmith@example.com', '2022-01-03', 'Human Resources'),
    (4, 'Alice', 'Jones', 'alicejones@example.com', '2022-01-04', 'Sales'),
    (6, 'Tom', 'Wilson', 'tomwilson@example.com', '2022-01-05', 'Marketing');


MERGE INTO tutorial.employees AS e
USING tutorial.employees_two AS e2
ON e.id = e2.id
WHEN MATCHED THEN
    UPDATE SET 
        first_name = e2.first_name,
        last_name = e2.last_name,
        email = e2.email,
        hire_date = e2.hire_date,
        department = e2.department
WHEN NOT MATCHED THEN
    INSERT (id, first_name, last_name, email, hire_date, department)
    VALUES (e2.id, e2.first_name, e2.last_name, e2.email, e2.hire_date, e2.department);