use employees;
SELECT 
    first_name,
    last_name,
    CONCAT(first_name, ' : ', last_name) AS 'Name'
FROM
    employees;