SELECT cust_name, cust_contact
FROM Customers AS C
INNER JOIN Orders AS O
ON C.cust_id = O.cust_id
INNER JOIN OrderItems AS OI
ON O.order_num = OI.order_num
WHERE prod_id = 'RGAN01';