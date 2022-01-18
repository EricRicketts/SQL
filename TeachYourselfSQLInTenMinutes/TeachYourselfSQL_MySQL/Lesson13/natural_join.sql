SELECT C.*, O.order_num, O.order_date,
OI.prod_id, OI.quantity, OI.item_price 
FROM Customers AS C, Orders AS O,
OrderItems AS OI
WHERE C.cust_id = O.cust_id
AND O.order_num = OI.order_num
AND OI.prod_id = 'RGAN01'; 


SELECT C.*, O.order_num, O.order_date,
OI.prod_id, OI.quantity, OI.item_price 
FROM Customers AS C
INNER JOIN Orders AS O ON C.cust_id = O.cust_id
INNER JOIN OrderItems AS OI ON O.order_num = OI.order_num
AND OI.prod_id = 'RGAN01';
