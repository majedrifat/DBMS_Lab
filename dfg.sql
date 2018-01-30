drop table Students;
create table Students(
ID int,
Name varchar(10),
DOB varchar(15),
dept varchar(5),
semester int
);
insert into Students values(3,'pele','1-1-1990','CSE',9);
insert into Students values(8,'pele','1-1-1990','CSE',5);
insert into Students values(4,'pele','1-1-1990','CSE',2);
insert into Students values(2,'pele','1-1-1990','CSE',7);
insert into Students values(7,'pele','1-1-1990','CSE',3);
insert into Students values(9,'pele','1-1-1990','CSE',8);
insert into Students values(3,'pele','1-1-1990','CSE',4);
insert into Students values(4,'pele','1-1-1990','CSE',8);
insert into Students values(3,'pele','1-1-1990','CSE',23);

Select * from Students;