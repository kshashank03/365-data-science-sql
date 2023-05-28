CREATE TYPE weekday AS ENUM ('Monday', 'Tuesday', 'Wednesday', 
			'Thursday', 'Friday', 'Saturday', 'Sunday');
			
create table enum_demo (
	id serial primary key,
	day_of_week weekday not null,
	random character varying
);


insert into enum_demo(day_of_week, random)
values('Monday', '4');
insert into enum_demo(day_of_week, random)
values('Tuesday', '47');
insert into enum_demo(day_of_week, random)
values('Wednesday', '7');
insert into enum_demo(day_of_week, random)
values('Saturday', '5');
insert into enum_demo(day_of_week, random)
values('saturday', '5');


alter table enum_demo 
add column wage float check (wage >= 0),
add column another_day varchar check (another_day in ('Monday', 'Tuesday', 'Wednesday', 
			'Thursday', 'Friday', 'Saturday', 'Sunday'))
;

insert into enum_demo(day_of_week, wage)
values('Monday', 5);
insert into enum_demo(wage)
values('Monday', -4);