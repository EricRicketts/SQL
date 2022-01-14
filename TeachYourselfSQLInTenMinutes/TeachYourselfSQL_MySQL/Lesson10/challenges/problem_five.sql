SELECT order_num, COUNT(*) AS items
FROM OrderItems
-- GROUP BY items this is wrong it needs to be a specified column in the SELECT statement
GROUP BY order_num
HAVING COUNT(*) >= 3
ORDER BY items, order_num;