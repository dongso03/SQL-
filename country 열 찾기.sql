

Show databases;
show schemas;

use world;

show tables;

desc country;

select code, name, population from country;
select population, name ,code from country;

select qwer, adfe from country;

select *from country;
select code as 'q',name as 'w', population as 'E',country.* from country;

select * from country where name = 'south korea';

-- name 컬럼 값이 제펜. 

select code,name,population from country where name = 'japan';

select *from country where name = 'south korea' || name = 'japan'|| name = 'china';

select *from country
where name in ('south korea','japan','china');