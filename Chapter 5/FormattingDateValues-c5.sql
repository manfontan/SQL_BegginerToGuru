use employees;

select * from salaries;

select date_format("2017-06-15","%M %d %Y");

SELECT 
    from_date AS original,
    DATE_FORMAT(from_date, '%M %d %Y') AS version1,
    DATE_FORMAT(from_date, '%m %D %Y') AS version2,
	DATE_FORMAT(from_date, '%m-%d-%Y') AS version3
FROM
    salaries;