SELECT order_num, order_date
FROM Orders
WHERE YEAR(order_date) = 2012 AND MONTH(order_date) = 1;
-- this only works for mySQL