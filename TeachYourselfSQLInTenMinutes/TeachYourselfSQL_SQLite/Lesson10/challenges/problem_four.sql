SELECT order_num, SUM(quantity*item_price) AS total_price
FROM OrderItems
GROUP BY order_num
HAVING SUM(quantity*item_price) >= 1000;