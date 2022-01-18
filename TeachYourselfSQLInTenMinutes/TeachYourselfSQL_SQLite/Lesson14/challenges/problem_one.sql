SELECT prod_id, quantity
FROM OrderItems
WHERE prod_id = '^BNBG' 
UNION
SELECT prod_id, quantity
FROM OrderItems
WHERE quantity = 100
ORDER BY prod_id; 