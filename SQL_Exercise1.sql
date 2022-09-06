-- find all products. DONE
SELECT * 
FROM products;

-- find all products that cost $1400. DONE
SELECT * FROM products WHERE price = 1400;

-- find all products that cost $11.99 or $13.99. DONE
SELECT * FROM products WHERE price = 11.99 OR price = 13.99;

-- find all products that do NOT cost 11.99 - using NOT. DONE
SELECT * FROM products WHERE NOT price = 11.99 ORDER BY price;

-- find all products and sort them by price from greatest to least. DONE
SELECT * FROM products ORDER BY price DESC;

-- find all employees who don't have a middle initial. DONE
SELECT * FROM employees WHERE MiddleInitial IS null;

-- find distinct product prices. DONE
SELECT DISTINCT price FROM products;

-- find all employees whose first name starts with the letter ‘j’. DONE
SELECT * FROM employees WHERE FirstName LIKE 'j%';

-- find all Macbooks. DONE
SELECT * FROM products WHERE Name LIKE '%Macbook%';

-- find all products that are on sale. DONE
SELECT * FROM products WHERE OnSale IS true;

-- find the average price of all products. DONE
SELECT AVG(price) FROM products;

-- find all Geek Squad employees who don't have a middle initial. DONE
SELECT * FROM employees WHERE Title LIKE 'Geek Squad' AND MiddleInitial is null;

-- find all products from the products table whose stock level is in the range -- of 500 to 1200. Order by Price from least to greatest. DONE
SELECT * FROM products WHERE StockLevel BETWEEN 500 AND 1200 ORDER BY price;