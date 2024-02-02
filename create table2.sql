drop table person;
CREATE TABLE IF NOT EXISTS person (
    name VARCHAR(15) not null,
    age INT not null
);

select * from person;
insert into person (name,age) values (null,null);
insert into person(name,age) values ('홍길동',22);
insert into person(name,age) values ('김수완무와두루미삼천갑자동방석들석들석떠들석',22);

insert into person(name,age) values ('둘리',33),('도우너',44),('마이콜',55);

update person set age = 77
where name = '홍길동';

delete from person
where name ='홍길동';