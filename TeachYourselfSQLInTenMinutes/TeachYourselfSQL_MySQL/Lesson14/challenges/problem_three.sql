SELECT prod_name
FROM Products
UNION
SELECT cust_name
FROM Customers
ORDER BY prod_name; 

-- only returns prod_name, need to specifiy both in both SELECTS