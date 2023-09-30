show databases;
use new_sql;
show tables;
select*from emp_details;
describe emp_details;
create database new_sql;
show databases;
create table emp_details(Name varchar(25), Age int, sex char(1),
doj date, city varchar(15), salary float);
describe emp_details;
insert into emp_details
values ("Alpha", "25", "M", "2002-02-21", "Sky", 100000),
("Mary", "23", "F", "2010-06-04", "Bamenda", 12000),
("Paul", "12", "M", "2001-11-25", "Douala", 16000),
("Carine", "26", "F", "2022-05-08", "London", 75000);
select * from emp_details;
select distinct city from emp_details;
select sum(salary) from emp_details;
select avg(salary) from emp_details;
select count(name) from emp_details;
select min(salary) from emp_details;
select max(salary) from emp_details;
select * from emp_details where age > 24;
select name, sex, city from emp_details where sex = 'F';
select curdate();