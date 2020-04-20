#Chapter 5 Quiz - SQL Row Counts
use employees;
# What is the row count of the DEPARTMENTS table?
SELECT 
    COUNT(*)
FROM
    departments; #9
# What is the row count of the DEPT_EMPT table?
SELECT 
    count(*)
FROM
    dept_emp; #331603
# What is the row count of the DEPT_MANAGER table?
SELECT 
    COUNT(*)
FROM
    dept_manager; #24
# What is the row count of the EMPLOYEES table?
SELECT 
    COUNT(*)
FROM
    employees; #300024
# What is the row count of the SALARIES table?
SELECT 
    COUNT(*)
FROM
    salaries; #2844047
# What is the row count fo the Titles table?
SELECT 
    COUNT(*)
FROM
    titles; #443308