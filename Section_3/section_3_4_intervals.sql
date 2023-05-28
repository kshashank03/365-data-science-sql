SELECT INTERVAL '1 day 2 hours 30 minutes';

SELECT NOW() + INTERVAL '1 day';

SELECT 
	EXTRACT('year' FROM NOW()),
	date_part('year', NOW());

SELECT AGE(NOW(), '2022-03-18');