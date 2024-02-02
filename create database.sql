create database my_db;
create database if not exists your_db;
drop database if exists your_db;

show databases;

use my_db;
create table if not exists numbers(
	num int
);

select * from numbers;

insert into numbers (num) values(1000);
insert into numbers (num) values(10000);
insert into numbers (num) values(100000);

insert into numbers (num) values(1),(2),(3);


drop table if exists numbers;