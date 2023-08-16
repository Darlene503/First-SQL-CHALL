-- find all products
SELECT * FROM Products;
-- find all products that cost $1400
SELECT * FROM Products
WHERE Price = 1400;
-- find all products that cost $11.99 or $13.99
SELECT * FROM Products
WHERE Price = 11.99 or Price = 12.99;
-- find all products that do NOT cost 11.99 - using NOT
SELECT * FROM Products
WHERE NOT price = 11.99 
ORDER BY price ASC;

-- find all products and sort them by price from greatest to least
SELECT * FROM Products
ORDER BY Price DESC;

-- find all employees who don't have a middle initial
SELECT * FROM Employess
WHERE MiddleInitial IS NULL;
-- find distinct product prices
SELECT DISTINCT price FROM Products
ORDER BY Price ASC;

SELECT * FROM Employess
WHERE Firstname LIKE 'j%';

-- find all Macbooks
SELECT * FROM products 
WHERE Name LIKE 'MACBOOK%';

-- find all products that are on sale
SELECT * FROM products 
WHERE OnSale =1;

-- find the average price of all products
SELECT AVG(price) AS "Average Price" FROM Products;

-- find all Geek Squad employees who don't have a middle initial
SELECT * FROM Employess
WHERE title Like "geek squad%"
AND MiddleInitial IS NULL;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. Hint: Use the between keyword
SELECT * FROM Products
WHERE stock_level BETWEEN 500 AND 1200
ORDER BY price;




