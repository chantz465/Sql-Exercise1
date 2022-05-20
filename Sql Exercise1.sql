-- find all products
-- Select * From products;

-- find all products that cost $1400
-- Select * from products
-- WHERE price = 1400;

-- find all products that cost $11.99 or $13.99
-- Select * from products
-- WHERE price = 11.99 or price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT
-- Select * From products
-- where not price = 11.99;

-- find all products and sort them by price from greatest to least
-- Select * from products
-- ORDER BY price desc;

-- find all employees who don't have a middle initial
-- Select * From Employees
-- WHERE middleinitial is null;

-- find distinct product prices
-- Select distinct(price) from products;

-- find all employees whose first name starts with the letter ‘j’
-- Select * from employees
-- Where FirstName like 'j%';

-- find all Macbooks
-- Select * from products
-- WHERE Name like '%macbook';

-- find all products that are on sale
-- Select * from products
-- WHERE onsale = 1;

-- find the average price of all products
-- select AVG(price) from products;

-- find all Geek Squad employees who don't have a middle initial
-- select * from employees 
-- WHERE Title Like '%Geek Squad%' and MiddleInitial is NULL;


-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest.

select * from products 
WHERE stockLevel between 500 and 1200;