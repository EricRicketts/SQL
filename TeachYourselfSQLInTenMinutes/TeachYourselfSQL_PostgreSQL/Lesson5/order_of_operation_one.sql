SELECT prod_name, prod_price
FROM Products
WHERE vend_id = 'DLL01' OR vend_id = 'BRS01' AND prod_price >= 10;
-- AND ranks higher in order of evaluation so this statement gives incorrect results 