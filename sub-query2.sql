select DEPARTMENT_ID from departments where DEPARTMENT_NAME like 'a%';

select *from employees where DEPARTMENT_ID  in 
(select DEPARTMENT_ID from departments where DEPARTMENT_NAME like 'a%');

select *from employees 
where DEPARTMENT_ID  not in 
(select DEPARTMENT_ID from departments where DEPARTMENT_NAME like 'a%');