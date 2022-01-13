SELECT cust_id, cust_name,
UPPER(CONCAT(SUBSTRING(cust_contact, 1, 2), SUBSTRING(cust_city, 1, 3))) AS user_login
FROM Customers;
-- this solution is unique to mySQL