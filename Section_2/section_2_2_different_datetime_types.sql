-- In SQL, `dates`, `times`, `timestamps`, and date `intervals` are all data types used to manage time-related data.

-- - Dates represent a specific calendar date, such as "January 1, 2022".
--     - `select '2023-01-01'::date;`
-- - Times represent a specific time of day, such as "15:30:00".
--     - `select '15:30:00'::time;`
-- - Timestamps represent a specific date and time, such as "January 1, 2022 15:30:00".
--     - `select '2023-01-01'::timestamp;`
-- - Date intervals represent a duration of time, such as "3 days" or "1 month".

select '15:30:00'::time - '12:30:00'::time as interval_example,
pg_typeof('15:30:00'::time - '12:30:00'::time);