SELECT C.cust_name, O.order_num
FROM Customers AS C
LEFT OUTER JOIN Orders AS O ON C.cust_id = O.cust_id
ORDER BY C.cust_name;