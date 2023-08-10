create table person (
id int primary key,
age int,
name varchar(50)
)


alter table person add constraint Check_age check (age>0 and age<60)