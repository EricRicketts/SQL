SELECT P.prod_name, COUNT(OI.order_num) AS total_orders 
FROM Products AS P
LEFT OUTER JOIN OrderItems AS OI
ON P.prod_id = OI.prod_id
GROUP BY P.prod_name 
ORDER BY P.prod_name;