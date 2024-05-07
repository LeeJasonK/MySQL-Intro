-- SELECT (list the columns) FROM (table)
USE bestbuy;
SELECT Name, ProductID, Price, OnSale FROM products WHERE Price > 300;

SELECT FirstName, LastName, Title, DateOfBirth from employees;
WHERE Title LIKE '%Supervisor%' and LastName LIKE 'c%';