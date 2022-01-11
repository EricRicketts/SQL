SELECT cust_contact
FROM Customers
WHERE cust_contact REGEXP '^[JM].*'
ORDER BY cust_contact;