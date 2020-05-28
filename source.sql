create database test;
use test;

create table dept(
DEPTON int primary key,
DNAME varchar(10) not null,
LOC varchar(10) not null);

insert into dept values 
('10','ACCOUNTING','NEW YORK'),
('20','RESEARCH','DALLAS'),
('30','SALES','CHICAGO'),
('40','OPERATIONS','BOSTON');

create table emp(
EMPNO int primary key,
ENAME varchar(10) not null,
JOB varchar(10) not null,
MGR varchar(10),
HIREDATE date not null,
SAL varchar(10) not null,
COMM varchar(10),
DEPTNO int not null);

insert into emp values
('7309','SMITH','CLERK','7902','1980-12-17','800','','20'),
('7499','ALLEN','SALESMAN','7698','1981-2-20','1600' ,'300','30'),
('7521',' WARD', 'SALESMAN' ,'7698','1981-2-22','1250','500','30'),
('7566','JONES','MANAGER','7839','1981-4-02',' 2975',' ','20'),
('7654','MARTIN','SALESMAN','7698','1981-9-28','1250','1400 ','30'),
('7698','BLAKE','MANAGER','7839','1981-6-1','2850',' ','30'),
('7782','CLARK','MANAGER','7839','1981-7-9','2450',' ','10'),
('7788','SCOTT','ANALYST','7566','1982-12-9','3000',' ', '20'),
('7839','KING','PRESIDENT','','1981-11-17','5000',' ','10' ),
('7844','TURNER','SALESMAN','7698','1981-9-8','1500','0','30' ),
('7876','ADAMS','CLERK','7788','1983-6-12','1100',' ','20'),
('7900','JAMES','CLERK','7698','1981-12-3','950',' ','30' ),
('7902','FORD','ANALYST','7566','1981-12-3','3000',' ','20'),
('7934','MILLER','CLERK','7782','1982-6-23','1300 ',' ','10');
