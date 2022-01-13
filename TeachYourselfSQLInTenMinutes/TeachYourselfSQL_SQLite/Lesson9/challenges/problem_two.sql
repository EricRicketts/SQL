SELECT SUM(quantity) AS total_items_sold
FROM Orderitems
WHERE prod_id = 'BR01';