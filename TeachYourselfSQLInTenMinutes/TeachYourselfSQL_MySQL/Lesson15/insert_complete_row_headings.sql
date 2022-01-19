INSERT INTO Customers (
   cust_id,
   cust_name,
   cust_address,
   cust_city,
   cust_state,
   cust_zip,
   cust_country,
   cust_contact,
   cust_email 
)
VALUES (
	1000000006,
    'Toy Land',
    '123 Any Street',
    'New York',
    'NY',
    '11111',
    'USA',
	NULL,
    NULL
);
/*
    This is better practice, specify the columns themselves and match up the value with each column specified
*/