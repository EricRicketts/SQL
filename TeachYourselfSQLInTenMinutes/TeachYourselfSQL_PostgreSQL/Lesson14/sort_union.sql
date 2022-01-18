SELECT cust_name, cust_contact, cust_email
FROM Customers AS C
WHERE C.cust_state IN ('IL', 'IN', 'MI')
UNION
SELECT cust_name, cust_contact, cust_email
FROM Customers AS C
WHERE C.cust_name = 'Fun4All'
ORDER BY cust_name, cust_contact;

