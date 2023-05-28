create table class_unnormalized (
	student_id serial,
	advisor varchar,
	room varchar,
	class1 varchar,
	class2 varchar,
	class3 varchar
);
insert into class_unnormalized (
	advisor,
	room,
	class1,
	class2,
	class3
)
values
('Jones', 123, 'Biology', 'Chemistry', 'Physics'),
('Smith', 131, 'English', 'Math', 'Library Science');


create table buildings (
	building_id serial,
	building_name varchar
);
insert into buildings (building_name)
values ('Rathskeller'), ('Amundsen'), ('JRC');


select * from class_unnormalized;
select * from buildings ;

select
	student_id,
	advisor,
	building_name
from
	class_unnormalized
cross join buildings b;