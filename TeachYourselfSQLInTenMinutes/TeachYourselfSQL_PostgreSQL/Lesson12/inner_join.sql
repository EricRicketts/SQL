SELECT vend_name, prod_name, prod_price
FROM Vendors
INNER JOIN Products ON Vendors.vend_id = Products.vend_id;

-- either code gives the same result

SELECT vend_name, prod_name, prod_price
FROM Products
INNER JOIN Vendors ON Vendors.vend_id = Products.vend_id;