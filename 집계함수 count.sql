select count(*) from employees;
select count(*),LAST_NAME from employees;

select count(JOB_ID) from employees ;
select count(distinct JOB_ID) from employees ;

select count(*) from employees where LAST_NAME like 'a%';

select count(*) from employees where salary between 10000 and 15000;

