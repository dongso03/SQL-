CREATE TABLE IF NOT EXISTS person (
    name VARCHAR(15) primary key,
    age INT default 0
);

select * from person;


insert into person (name,age) values ('홍길동',22);
insert into person(name,age) values ('둘리',33),('도우너',44),('마이콜',55);

insert into person (name) values ('또치');

insert into person (name,age) values ('고길동',null);
select *from person where age =22;
select * from person where name = '홍길동'; 
