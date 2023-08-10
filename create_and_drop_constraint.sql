create table person(
id int primary key,
name varchar(50),
age int,
genderid int

)


alter table person add constraint Default_const 
default 1 for id


alter table person   drop constraint Default_const 