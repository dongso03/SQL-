select 1 as '숫자';

select 1 as '일',2 as '이',3 as '삼';

select 1  '일',2  '이',3  '삼';

select name as '국가명', surfaceArea as '면적', Population as '인구' from country;

select name,indepyear,indepyear + 5000 as '계산결과'from country where IndepYear is not null;

select name , surfacearea, population, population / surfacearea  as '인구밀도' 
from country where (population / surfacearea) >500 ;