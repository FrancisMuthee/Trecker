-- create database mall;
-- use mall;
-- create table employees(
-- employee_id serial primary key,
-- first_name varchar(100),
-- last_name varchar(100),
-- age int,
-- gender varchar(50),
-- salary decimal(10,2),
-- date_of_employment date
-- );

-- select * from employees

-- use mall;
-- insert into employees(first_name, last_name, age, gender, salary, date_of_employment)
-- values
-- 	('Francis', 'Muthee', 23, 'male', 50000, '2024-01-06'),
--     ('Francis', 'Mugo', 24, 'male', 100000, '2023-01-06'),
--     ('John', 'Ndirangu', 22, 'male', 70000, '2024-09-06'),
--     ('Sylvia', 'Wangechi', 21, 'female', 50000, '2024-01-06'),
--     ('Cess', 'Wangechi', 23, 'female', 60000, '2024-01-05'),
--     ('Erastus', 'Njomo', 25, 'male', 45000, '2023-01-06'),
--     ('Amos', 'Mbuthia', 23, 'male', 300000, '2019-03-17'),
--     ('Benard', 'Ngure', 24, 'male', 30000, '2024-01-01'),
--     ('Edward', 'Kairo', 25, 'male', 25000, '2023-10-05'),
--     ('Silvano', 'Kimuyu', 22, 'male', 30000, '2022-01-01'),
--     ('Sean', 'Mutai', 24, 'male', 36000, '2024-07-01'),
--     ('Peter', 'Kioko', 33, 'male', 250000, '2005-05-01'),
--     ('Nikola', 'Mwania', 25, 'male', 100000, '2024-03-01');

-- select * from employees

-- select first_name, last_name
-- from employees
-- where first_name like 'A%'

-- select first_name, last_name, age
-- from employees
-- where salary > 50000

-- select first_name, age
-- from employees
-- where age in (25,23,33,22) multiple values, like array in programming

-- select * from employees
-- where date_of_employment between '2023-01-01' and '2024-12-01'

-- select concat(first_name, ' ', last_name) as full_name
-- from employees

-- select first_name, last_name, avg(salary) as Total
-- from employees
-- group by first_name, last_name
-- order by first_name desc
-- having Total > 50000

-- select age, gender, sum(salary) as Total 
-- from employees
-- group by 
-- age, gender with rollup
-- order by age desc

select first_name, last_name, avg(salary)
from employees
group by first_name, last_name





