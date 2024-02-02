select * from employees  order by SALARY desc limit 5;
select * from (select * from employees  order by SALARY desc limit 5) as A order by a.salary asc;

SELECT 
    FIRST_NAME, LAST_NAME, SALARY
FROM
    (SELECT 
        FIRST_NAME, LAST_NAME, SALARY
    FROM
        employees
    ORDER BY SALARY DESC
    LIMIT 5) AS A;

SELECT 
    *
FROM
    (SELECT 
        *
    FROM
        (SELECT 
        *
    FROM
        employees
    WHERE
        DEPARTMENT_ID = (SELECT 
                DEPARTMENT_ID
            FROM
                departments
            WHERE
                DEPARTMENT_NAME = 'IT')) A
    ORDER BY SALARY DESC
    LIMIT 3) b
ORDER BY SALARY ASC;
        