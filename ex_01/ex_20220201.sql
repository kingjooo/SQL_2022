use example;
create table department (
dno varchar(2) primary key,
dname varchar (15),
loc varchar (10)
);

insert into department values('10', 'accounting', 'seoul');
insert into department values('20', 'human', 'incheon');
insert into department values('30', 'sales', 'yungin');
insert into department values('40', 'computing', 'suwon');

select*from department;
create table employee(
eno varchar(3) primary key,
ename varchar(5),
job varchar(15),
manager varchar(3),
hiredate datetime,
salary int,
commission int,
dno varchar(2)
);

insert into employee values('101','e1','section','102','2020-01-01',100,100,'10');
insert into employee values('102','e2','chief','103','2020-01-02',200,null,'10');
insert into employee values('103','e3','senior','105','2020-01-03',2500,200,'30');
insert into employee values('104','e4','section','107','2020-01-04',400,Null,'30'); 
insert into employee values('105','e5','chief','101','2020-01-05',450,100,'20'); 
insert into employee values('106','e6','senior','108','2020-01-06',500,Null,'10'); 
insert into employee values('107','e7','section','109','2020-01-07',520,100,'30'); 
insert into employee values('108','e8','chief','103','2020-01-08',670,Null,'20'); 
insert into employee values('109','e9','senior','103','2020-01-09',800,100,'10'); 
insert into employee values('110','e10','section','103','2020-01-10',120,Null,'20'); 
insert into employee values('111','e11','chief','104','2020-01-11',130,0,'10'); 
insert into employee values('112','e12','senior','101','2020-01-12',220,Null,'30'); 
insert into employee values('113','e13','section','102','2020-01-13',520,100,'10');

select *from employee;
