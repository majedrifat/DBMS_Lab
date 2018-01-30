drop table Students;

create table Students(
ID int,
Name varchar(10),
semester int,
DateOfBirth Date
);




insert into Students values(1,'pele',1,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(2,'Henry',2,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(3,'messi',3,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(4,'ronaldo',4,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(5,'kaka',5,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(6,'xavi',6,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(7,'shakib',7,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(8,'tamim',8,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(9,'sania',9,TO_DATE('10-oct-90','DD-Mon-YY'));
insert into Students values(10,'Lindsey',10,TO_DATE('10-oct-90','DD-Mon-YY'));


Select * from Students;
