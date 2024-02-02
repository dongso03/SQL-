drop table if exists person;
create table if not exists person(
	name char(15),
    age int
);
select *from my_db.person;

insert into person (name,age) values("ghdrlfehd",22);
insert into person (name,age) values("둘리",33);

insert into person (name) values("도우너");
insert into person (age) values(44);

insert into person(age) values(3.14);
insert into person(age) values(true);
insert into person(name) values('asdasdasdasdqwdsad');
insert into person(name) values(10);