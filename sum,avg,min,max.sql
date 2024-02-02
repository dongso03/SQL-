select salary from employees;

select sum(salary) from employees;

select sum(salary)/count(*) from employees;

select avg(salary),count(*)from employees where DEPARTMENT_ID =90;

select max(salary) from employees;
select min(salary) from employees;

select max(salary) -min(salary) from employees;