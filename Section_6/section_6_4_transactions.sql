BEGIN TRANSACTION;

-- Transfer 100 from account A to account B
UPDATE accounts SET balance = balance - 100 WHERE account_id = 'A';
UPDATE accounts SET balance = balance + 100 WHERE account_id = 'B';

COMMIT;



BEGIN TRANSACTION;

-- Insert a new customer
INSERT INTO customers (name, email) VALUES ('John Doe', 'john.doe@example.com');

-- Create a savepoint
SAVEPOINT sp1;

-- Insert a new order
INSERT INTO orders (customer_id, product_id, quantity) VALUES (1, 101, 5);

-- If there's an issue, rollback to sp1
ROLLBACK TO sp1;

-- Continue with the transaction
UPDATE customers SET email = 'johndoe@example.com' WHERE name = 'John Doe';

COMMIT;