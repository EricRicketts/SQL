SELECT C.cust_id, O.order_num
FROM Customers AS C
INNER JOIN Orders AS O ON C.cust_id = O.cust_id; 

SELECT C.cust_id, O.order_num
FROM Customers AS C
RIGHT OUTER JOIN Orders AS O ON C.cust_id = O.cust_id; 
