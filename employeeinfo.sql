create table Employeeinfo(name varchar(20) ,id int, location varchar(25),age int);
create table Automation(ToolName varchar(20) ,id int, Origin varchar(25));
desc automation;
alter table employeeinfo modify id int primary key;
alter table employeeinfo modify name varchar(25) primary key;
alter table employeeinfo modify name varchar(30);
desc Employeeinfo;
insert into Employeeinfo values ("Anand", 2, "Hyderabad", 45);
insert into Employeeinfo values ("Ganesh Chaturthi celeberation", 20, "India", 103);
select * from qademo.employeeinfo order by name desc;
delete from employeeinfo where name="Diwali";
select * from employeeinfo where not (name="Diwali" And id=20);
SET SQL_SAFE_UPDATES = 0;
update Employeeinfo set name='Raju' where id=2;
select count(*) from employeeinfo where name='Ramesh';
select * from employeeinfo;
select distinct name from employeeinfo where id=1;
drop table automation;
select name, age from employeeinfo where age>30;
select max(age),name from employeeinfo;
select avg(age) from employeeinfo;
select sum(age) from employeeinfo;
select * from employeeinfo;
select * from orders;
select COUNT(*) as Total from orders  where OrderDate<'2001-09-20' group by OrderDate;
select * from orderdetails;
select * from employeeinfo where name like "R%";

select max(PurAmt) from orderdetails where PurAmt>2000 ;
select * from orderdetails where PurAmt>1999 order by PurAmt,CustomerID;
show databases;