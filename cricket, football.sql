
create database sql_joins1;
show databases;
use sql_joins1;
create table cricket1 (cricket1_id int auto_increment,
name varchar(25), primary key(cricket1_id));

create table football1 (football1_id int auto_increment,
name varchar(25), primary key(football1_id));

insert into cricket1 (name)
values ('Mavi'), ('Astrid'), ('Maneli'), ('Peter'), ('Rose');

select * from cricket1;

insert into football1 (name)
values ('Mavi'), ('Abong'), ('Maneli'), ('Pauline'), ('Mark');

select * from football1;

select * from cricket1 as c inner join
football1 as f on c.name = f.name;

SELECT * FROM cricket1 as c LEFT join
football1 as f on c.name = f.name;

SELECT * FROM cricket1 as c RIGHT join
football1 as f on c.name = f.name;
