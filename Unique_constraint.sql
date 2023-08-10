create table person (
id int primary key,
age int,
name varchar(50)
)


alter table person add constraint Unique_name unique(name) 