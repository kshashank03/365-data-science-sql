-- Create the first table
CREATE TABLE customers (
  customer_id INT PRIMARY KEY,
  first_name VARCHAR(50),
  last_name VARCHAR(50),
  email VARCHAR(100)
);

-- Create the second table
CREATE TABLE orders (
  order_id INT PRIMARY KEY,
  customer_id INT,
  order_date DATE,
  total_amount DECIMAL(10,2),
  FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);

-- Create the materialized view
CREATE MATERIALIZED VIEW customer_orders AS
SELECT
  customers.customer_id,
  customers.first_name,
  customers.last_name,
  orders.order_id,
  orders.order_date,
  orders.total_amount
FROM
  customers
  JOIN orders ON customers.customer_id = orders.customer_id;

 
select * from customer_orders;


-- Insert some data into the customers table
INSERT INTO customers (customer_id, first_name, last_name, email) VALUES
  (1, 'John', 'Doe', 'johndoe@example.com'),
  (2, 'Jane', 'Smith', 'janesmith@example.com'),
  (3, 'Bob', 'Johnson', 'bobjohnson@example.com');

-- Insert some data into the orders table
INSERT INTO orders (order_id, customer_id, order_date, total_amount) VALUES
  (1, 1, '2023-05-01', 100.00),
  (2, 1, '2023-05-05', 200.00),
  (3, 2, '2023-05-06', 50.00),
  (4, 3, '2023-05-07', 75.00);

select * from customer_orders;

select * from customers;

refresh materialized view customer_orders ;