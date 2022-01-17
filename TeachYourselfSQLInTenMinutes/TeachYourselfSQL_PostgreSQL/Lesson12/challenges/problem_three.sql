SELECT cust_id, order_date
FROM Orders
INNER JOIN OrderItems ON Orders.order_num = OrderItems.order_num
AND prod_id = 'BR01'
ORDER BY order_date;