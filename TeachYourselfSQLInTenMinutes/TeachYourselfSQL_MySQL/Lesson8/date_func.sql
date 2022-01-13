SELECT order_num
FROM Orders
WHERE YEAR(order_date) = 2012;
/*
for POSTGRESQL it would be
WHERE DATEPART('year', order_date) = 2102;

for SQLite
WHERE strftime('%Y', order_date) = 2012; 
*/