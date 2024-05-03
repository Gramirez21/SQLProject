SELECT * FROM PRODUCTS;

SELECT * FROM PRODUCTS 
WHERE price = 1400;

SELECT * FROM PRODUCTS 
WHERE price = 11.99 OR price = 13.99;

SELECT * FROM PRODUCTS
WHERE NOT price = 11.99;

SELECT * FROM PRODUCTS
order by price desc;

SELECT * FROM employees
WHERE MiddleInitial = null;

SELECT distinct(price) FROM PRODUCTS;

SELECT * FROM employees
WHERE FirstName LIKE 'J%';

SELECT * FROM products
WHERE Name LIKE '%Macbook%';

SELECT * FROM products
WHERE OnSale IS TRUE;

SELECT AVG(price) FROM products;
 
 SELECT * FROM employees
 WHERE Title LIKE '%Geek Squad%' AND MiddleInitial IS NULL;
 
 SELECT * FROM products 
 WHERE StockLevel BETWEEN 500 AND 1200
 ORDER BY Price asc;
 
 