-- creating table employees
create table employees (id int primary key not null,
						Name varchar(50) not null,
						Age int not null, 
						Address varchar not null);

-- inserting data into table employees
insert into employees
values(1001,'Rohan',26,'Delhi'),
      (1002,'Ankit',30,'Gurgaon'),
	  (1003,'Gaurav',27,'Mumbai'),
	  (1004,'Raja',32,'Nagpur')
	  
	  
-- 	 question a

-- (i)command to display details of employee with id 1004
select name,Age,Address
from employees 
where id = 1004


-- (b)dislay the records of table employees
select * from employees

	  
-- 	  (c)records of employee whose name starts with character 'R'
select name ,Age ,Address
from employees
where name like 'R%'


-- (d)display age in both descending and ascending order.
-- age ascending
select id,name,age
from employees
order by Age asc


-- age descending
select id, name, age
from employees 
order by Age desc


-- select different addresses of employees
select distinct(Address)
from employees
