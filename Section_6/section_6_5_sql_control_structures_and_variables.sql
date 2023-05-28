-- Create a temporary table to hold some sample data
CREATE TEMPORARY TABLE my_table (
  id SERIAL PRIMARY KEY,
  value INTEGER
);

-- Insert some sample data into the table
INSERT INTO my_table (value) VALUES (1), (2), (3), (4), (5);

select * from my_table;

-- Define a variable to hold the sum of the values
do $$
declare
  da_sum INTEGER := 0;
row RECORD;

begin
-- Loop over each row in the table and add the value to the sum
  for row in
select
	*
from
	my_table 
  loop
    da_sum := da_sum + row.value;
   
raise notice 'The sum of the values in row %', row.id;
raise notice ' is %', da_sum;
end loop;
end;
$$;

do $$
declare
  i INTEGER := 1;
row RECORD;

begin
-- Loop over each row in the table and add the value to the sum
WHILE i <= 10 LOOP
    INSERT INTO my_table (value) VALUES (i);
    i := i + 1;
  END LOOP;
end;
$$;


select * from my_table;


do $$
-- Define the range of values to insert
DECLARE
  i INTEGER;
BEGIN
  -- Loop from 1 to 10 and insert a row into the table for each value
  FOR i IN 100..1000 LOOP
    INSERT INTO my_table (value) VALUES (i);
  END LOOP;
END;
$$;

select * from my_table;