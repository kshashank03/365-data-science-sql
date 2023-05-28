CREATE TABLE users (
  user_id SERIAL PRIMARY KEY,
  username VARCHAR(50) NOT NULL,
  email VARCHAR(100) NOT NULL
);

CREATE TABLE orders (
  order_id SERIAL PRIMARY KEY,
  user_id INTEGER NOT NULL REFERENCES users(user_id),
  order_date DATE NOT NULL,
  total_amount NUMERIC(10,2) NOT NULL
);

INSERT INTO users (username, email) VALUES
  ('alice', 'alice@example.com'),
  ('bob', 'bob@example.com'),
  ('charlie', 'charlie@example.com');

INSERT INTO orders (user_id, order_date, total_amount) VALUES
  (1, '2022-04-01', 50.00),
  (1, '2022-03-15', 25.00),
  (2, '2022-04-02', 100.00),
  (3, '2022-04-01', 75.00),
  (3, '2022-03-20', 30.00),
  (3, '2022-03-01', 20.00);

 
 
select * from orders;
select * from users;
 
 
select
	u.username,
	o.order_id,
	o.order_date
from
	users u
left join lateral (
	select
		order_id,
		order_date
	from
		orders
	where
		user_id = u.user_id
	order by
		order_date desc
	limit 1
) o on
	true;
