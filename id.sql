drop table ser;
create table ser(
ID int,
CGPA FLOAT
);
insert into ser values(1,3.75);
insert into ser values(2,3.55);
insert into ser values(3,3.12);
insert into ser values(4,3.87);
insert into ser values(5,2.99);
insert into ser values(6,3.67);
insert into ser values(7,2.78);
insert into ser values(8,3.23);
select * from ser;
update ser set CGPA = CGPA+0.12;
select * from ser;
select max(CGPA) from ser;
select (max(CGPA)+ min(CGPA))/sum(CGPA) as result
from ser;