-- 인구 400만 이상인 국가들을 조회alter

select * from country
where Population>= 100000000;

select *from country
where Population <= 50;

select * from country
where Population>= 40000000 && Population<= 50000000;

select *from country
where Population between 40000000 and 50000000;