SELECT C.cust_id, COUNT(order_num) AS num_ord
FROM Customers AS C
LEFT OUTER JOIN Orders AS O ON C.cust_id = O.cust_id
GROUP BY C.cust_id;