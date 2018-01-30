drop table Students;
drop table desh;
create table Students(
ID int,
Name varchar(10),
DOB varchar(15),
dept varchar(5),
semester int
);
insert into Students values(3,'pele','1-1-1990','CSE',9);
insert into Students values(8,'Henry','1-1-1990','CSE',5);
insert into Students values(4,'messi','1-1-1990','CSE',2);
insert into Students values(2,'ronaldo','1-1-1990','EEE',7);
insert into Students values(7,'kaka','1-1-1990','CSE',3);
insert into Students values(9,'xavi','1-1-1990','CSE',8);
insert into Students values(3,'shakib','1-1-1990','CSE',4);
insert into Students values(4,'tamim','1-1-1990','ARCH',8);
insert into Students values(3,'sania','1-1-1990','ARCH',2);

Select name,dept 
from Students
where semester=8;
delete from students
where name='xavi';
update students set dept='EEE' where name='kaka';
select *
from students
order by ID;

create table desh as  (select * from Students);
select * from desh;