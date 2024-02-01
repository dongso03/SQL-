select *from country
where name = 'south korea' or name = 'north korea';

select *from country
where name Like '%korea';

select *from country
where name Like '%ria';

select *from country
where continent like 'north%';

select *from country
where name like '%a%';

select *from country
where name like '___a___a';

select *from country
where region like '%africa'&&name like 'a%';