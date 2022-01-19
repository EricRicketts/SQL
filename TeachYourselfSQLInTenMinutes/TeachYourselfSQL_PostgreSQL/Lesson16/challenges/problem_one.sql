UPDATE Vendors AS V
SET V.vend_state = UPPER(V.vend_state) 
WHERE V.vend_country = 'USA'; 

UPDATE Customers AS C
SET V.cust_state = UPPER(C.cust_state) 
WHERE C.cust_country = 'USA'; 
