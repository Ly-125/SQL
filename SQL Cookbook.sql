create database test;
use test;
create table dept(
DEPTON int primary key,
DNAME varchar(50) not null,
LOC varchar(50) not null)
insert into dept values 
('10','ACCOUNTING','NEW YORK'),
('20','RESEARCH','DALLAS'),
('30','SALES','CHICAGO'),
('40','OPERATIONS','BOSTON');
