select code , name , population from country
order by population ;

select code , name , population from country
order by population desc  ;

select code , name , population from country
where population <>0
order by population;

select * from country
order by SurfaceArea;

select * from country
where Continent = 'asia'
order by SurfaceArea desc;

select * from country
order by region asc;

select * from country
order by region asc,SurfaceArea desc;

select population /SurfaceArea as '인구밀도', a.*from `country` as A
order by 인구밀도 desc;