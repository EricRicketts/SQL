SELECT cust_name, cust_state,
(
	SELECT COUNT(*)
    FROM Orders
    WHERE cust_id = cust_id
) AS orders
FROM Customers
ORDER BY cust_name;
-- use fully qualified cust_id in this case to get the correct answers