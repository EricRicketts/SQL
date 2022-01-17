SELECT cust_name, SUM(OrderItems.item_price*OrderItems.quantity) AS total_price
FROM Customers
INNER JOIN Orders ON Customers.cust_id = Orders.cust_id
INNER JOIN OrderItems ON Orders.order_num = OrderItems.order_num
GROUP BY cust_name
HAVING total_price >= 1000;