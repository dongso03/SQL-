select * from employees
where SALARY>(select avg(salary)from employees) ;



select * from employees where SALARY > (select salary from employees
where FIRST_NAME = 'david' and LAST_NAME = 'lee');

select min(salary), max(salary) from employees;

select first_name , LAST_NAME from employees
where SALARY = (select min(salary) from employees)
or SALARY = (select max(salary) from employees);

select first_name ,LAST_NAME,SALARY,round(SALARY-(select avg(salary)from employees),2) as 'gap' from employees;

select * from departments;
select * from employees;
select * from jobs;
select * from employees where DEPARTMENT_ID = 
(select DEPARTMENT_ID from departments where DEPARTMENT_name ='IT');
