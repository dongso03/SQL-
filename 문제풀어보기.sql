show databases;
use hr;
show tables;
show columns from employees;
select * from employees;
select FIRST_NAME,LAST_NAME from employees;
select concat(First_name,' ',Last_Name) as 'Full_Name'from employees;
select * from employees order by FIRST_NAME asc;
select * from employees where LAST_NAME = 'olson';
select * from employees where last_name like "______";
-- 또는
select * from employees where char_length(last_name) =6;
SELECT * FROM employees WHERE salary BETWEEN 10000 AND 15000 order by SALARY;
SELECT FIRST_NAME,LAST_NAME,salary, ROUND(salary * 0.06, 1) AS 'tax' FROM employees;
SELECT concat(First_name,' ',Last_Name) as 'Full_Name',SALARY, ROUND(salary * 0.06, 1) AS 'tax', ROUND(salary-salary * 0.06, 1) AS '실급여' FROM employees
order by SALARY desc;
SELECT * FROM employees order by salary asc;
SELECT * FROM employees order by salary asc limit 20;
SELECT * FROM employees order by salary asc limit 30 offset 21;
select * from employees where DEPARTMENT_ID in (30,100);