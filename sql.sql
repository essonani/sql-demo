
-- find all products
select * from products;

-- find all products that cost $1400
SELECT *FROM products
where products.price=1400$;
-- find all products that cost $11.99 or $13.99
select *From products
where products.price=11.99 OR products.price =13.99;
-- find all products that do NOT cost 11.99 - using NOT
select *from products 
where not product.price = 11.99;
-- find all products and sort them by price from greatest to least
select *from products
order by products.price desc;
-- find all employees who don't have a middle initial
select *from employees
where middleinitial is null;
-- find distinct product prices
select distinct product.price
from products;
-- find all employees whose first name starts with the letter ‘j’
select* from employees 
where firstName like 'j%';
-- find all Macbooks
select macbooks
where name='macbook';
-- find all products that are on sale
select * from products
where onsale=1;

-- find the average price of all products
select avg (products.price)from products;
-- find all Geek Squad employees who don't have a middle initial
select *from employees as e
where e.middleinitial is null and e.title='geek squad';
-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
select *from products
where StockLevel between 500 and 1200
order by price;