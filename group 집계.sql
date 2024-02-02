select DEPARTMENT_ID,avg(SALARY) from employees where DEPARTMENT_ID = '90';
select DEPARTMENT_ID,avg(SALARY) from employees where DEPARTMENT_ID = '60';
select DEPARTMENT_ID,avg(SALARY) from employees where DEPARTMENT_ID = '100';

select DEPARTMENT_ID,avg(SALARY) from employees where DEPARTMENT_ID in (90,60,100);

select DEPARTMENT_ID,avg(SALARY) from employees 
where DEPARTMENT_ID in (90,60,100)group by DEPARTMENT_ID ;

select job_id,sum(SALARY),avg(SALARY),max(SALARY),min(SALARY) from employees group by JOB_ID;

select job_id,sum(SALARY),avg(SALARY)as '평균',max(SALARY),min(SALARY) from employees 
 where job_id like 'ad%' 
 group by JOB_ID 
 order by '평균'desc;

select job_id,sum(SALARY)as SUM_SALARY,avg(SALARY)as '평균',max(SALARY),min(SALARY) 
from employees 
group by JOB_ID 
having SUM_SALARY >= 10000 ;

select department_ID ,MAX(SALARY) FROM employees group by department_ID
having count(*) >= 10;
