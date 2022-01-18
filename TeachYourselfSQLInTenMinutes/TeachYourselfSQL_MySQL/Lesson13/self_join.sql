SELECT cust_id, cust_name, cust_address
FROM Customers
WHERE cust_name IN (
	SELECT cust_name
    FROM Customers
    WHERE cust_contact = 'Jim Jones'
);

SELECT C1.cust_id, C1.cust_name, C1.cust_contact
FROM Customers AS C1
INNER JOIN Customers AS C2 ON C1.cust_name = C2.cust_name
WHERE C2.cust_contact = 'Jim Jones';

SELECT C1.cust_id, C1.cust_name, C1.cust_contact
FROM Customers AS C1, Customers AS C2
WHERE C1.cust_name = C2.cust_name
AND C2.cust_contact = 'Jim Jones';