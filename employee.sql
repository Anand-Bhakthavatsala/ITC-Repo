#create tables
create table Employeeinfo(name varchar(20) ,id int, location varchar(25),age int);
create table student(id int, name varchar(20),address varchar(25),branch varchar(25));
drop table student;

alter table Employeeinfo add PRIMARY KEY (id);	
alter table Employeeinfo add sex varchar(6);
SET SQL_SAFE_UPDATES = 0;
update employeeinfo SET sex ='fmale' where name='Chetana';
select name, count(*) as total from employeeinfo group by sex;
-- Select all from employee table:
select * from employeeinfo;
select Max(id) from employeeinfo;
select distinct LOCATION from employeeinfo;
select count(*) from employeeinfo ;
select sum(id) from employeeinfo ;
select * from employeeinfo ;
select * from employeeinfo where NAME like '%m%' or '%a%';
delete from employeeinfo where id=2;

insert into Employeeinfo values('Jalan',8,'Pune',23,'male');

#insert into Employeeinfo (name, id, location, age) values ('Ramesh',3,'Pune',30), ('Chetana',4,'Pune',33);
desc clients;
CREATE TABLE CLIENTS(
CLIENT_ID	int(4)	PRIMARY KEY,
CNAME	VARCHAR(40)	NOT NULL,
ADDRESS	VARCHAR(30),	
EMAIL	VARCHAR(30)	UNIQUE,
PHONE	bigint(10),	
BUSINESS	VARCHAR(20)	NOT NULL);
select * from clients where address='Mumbai';
Insert into CLIENTS (CLIENT_ID,CNAME,ADDRESS,EMAIL,PHONE,BUSINESS) values (1001,'ACME Utilities','Noida','contact@acmeutil.com',9567880032,'Manufacturing');
Insert into CLIENTS (CLIENT_ID,CNAME,ADDRESS,EMAIL,PHONE,BUSINESS) values (1002,'Trackon Consultants','Mumbai','consult@trackon.com',8734210090,'Consultant');

select * from employee;
