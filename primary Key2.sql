/*
	학생
    반  번호 이름
    1   1   
    1   2
    2   1
    2   2
    3   1
    3   2
*/
drop table students;
CREATE TABLE IF NOT EXISTS students (
    반 INT,
    번호 INT,
    이름 VARCHAR(10),
    PRIMARY KEY (반 , 번호)
);
desc students;
select * from students;

insert into students values (1,2,'도우너'),(2,1,'둘리'),(2,2,'또치'),(3,1,'희동'),(3,2,'길동');