create table IBMTrainees
(
TID int Primary key,
TName varchar(25) Unique not null,
Designation varchar(25) default 'Trainee',
Age int check(Age<24)
)

insert into IBMTrainees values(1,'John','HR',22)
insert into IBMTrainees values(2,'Peter','HR',23)
insert into IBMTrainees values(3,'Sam','Developer',22)
insert into IBMTrainees(TID,TName,Age) values(4,'Jancy',22)
Select * from IBMTrainees
Select TID,TName from IBMTrainees
update IBMTrainees set Tname='sahithi' where TID=1
update IBMTrainees set Tname='sruthi' where TID=2
update IBMTrainees set Tname='sravya' where TID=3
select * from IBMTrainees
Select TID,TName from IBMTrainees


