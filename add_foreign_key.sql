create table person(
id int primary key,
name varchar(50),
age int,
genderid int

)

create table gender(
id int primary key,
name varchar(50),
)

alter table person add constraint FK_genderid foreign key(genderid) references
gender(id)


