SELECT V.vend_id, COUNT(P.prod_id) AS total_products
FROM Vendors AS V
LEFT OUTER JOIN Products AS P
ON V.vend_id = P.vend_id
GROUP BY V.vend_id
ORDER BY V.vend_id;