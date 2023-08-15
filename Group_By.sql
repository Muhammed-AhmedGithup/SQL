create table employee(
id int primary key identity,
name varchar(50),
salary int,
city varchar(50)
)

select city ,count(salary) as total_salary from employee
group by city

