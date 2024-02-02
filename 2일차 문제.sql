select * from employees;
select * from departments;
-- 1.
select avg(SALARY) as '평균급여' from employees;
select * from employees  where salary >(select avg(SALARY) as '평균급여' from employees) ;

SELECT 
    (COUNT(*) / (SELECT COUNT(*) FROM employees)) * 107 AS 월급루팡비율
FROM 
    employees
WHERE 
    salary > (SELECT AVG(SALARY) FROM employees);

-- 2.
 select * from employees
 where (select SALARY from employees group by DEPARTMENT_ID) >(select avg(salary) from employees group by DEPARTMENT_ID );

select salary from employees group by DEPARTMENT_ID>select avg(salary) from employees group by DEPARTMENT_ID;

select avg(salary) from employees group by DEPARTMENT_ID;-- 각부서 평균급여
-- (select *from employees order by DEPARTMENT_ID desc) as A

-- 3.





