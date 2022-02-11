use classicmodels;
describe offices;
select * from employees;
select * from employees;

select * from employees where employeenumber = 1102;

-- This gives you the number of rows in orders table:
select count(*) from orders;

--This is how you commen a single line.
/* 
*This is how you comment multiple lines,
*because it's longer than 1 line and,
when you have a lot to say.
*/

select contactFirstName, customerNumber from customers;
select contactFirstName as `First Name`, customerNumber as `Last Name` from customers;
-- 
-- for readability, it's good to split commands onto separate lines.
select contactFirstName as `First Name`, customerNumber as `Last Name` 
from customers
order by contactfirstname;

-- check out how count works for these different arguments:
select * from offices;
select count(*) from offices;
select count(addressline2) from offices;
select count(country) from offices;





