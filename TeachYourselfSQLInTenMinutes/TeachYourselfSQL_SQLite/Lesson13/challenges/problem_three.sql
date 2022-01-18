SELECT P.prod_name, OI.order_num 
FROM Products AS P
LEFT OUTER JOIN OrderItems AS OI
ON P.prod_id = OI.prod_id
ORDER BY P.prod_name; 