SELECT vend_name, prod_name, prod_price
FROM Vendors, Products
ORDER BY vend_name, prod_name;
-- last ORDER BY makes the output more readable