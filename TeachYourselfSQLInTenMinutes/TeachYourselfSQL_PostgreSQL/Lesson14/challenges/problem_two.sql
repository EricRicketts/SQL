SELECT prod_id, quantity
FROM OrderItems
WHERE quantity = 100 OR prod_id = '^BNBG'
ORDER BY prod_id;