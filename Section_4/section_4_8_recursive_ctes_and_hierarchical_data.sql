with recursive date_table as (
select
'2023-01-01': :date da_date union all select da_date + 1
from date_ table

where da date < '2023-02-01':: date

)
select *
from date_table;

create table employees (
	title VARCHAR,
	employee_ID INTEGER,
	manager_ID INTEGER);

insert into employees (
title, employee_ID, manager_ID
ID
values
('The Boss', 1, null),
('Vice President Procurement', 10, 1),
('Senior Manager Strategic Sourcing', 100, 10),
('Vice President Engineering', 20, 1),
('Data Science Engineer', 200, 20),
('Software Engineer', 201, 20),
('QA Engineer', 202, 20);



WITH recursive managers AS
(
       SELECT '' AS hierarchy_lvl,
              employee_id,
              manager_id,
              title AS employee_title
       FROM   employees
       WHERE  title = 'The Boss'
       UNION ALL
       SELECT hierarchy_lvl
                     || '-',
              e. employee_id,
              e.manager_id,
              e.title
       FROM   employees e
       JOIN   managers m
       ON     e.manager_id = m.employee_id )
SELECT hierarchy_lvl
              || employee_title AS title,
       employee_id,
       manager_id
FROM   managers