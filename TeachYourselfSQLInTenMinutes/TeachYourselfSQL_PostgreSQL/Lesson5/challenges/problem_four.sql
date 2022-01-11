SELECT vend_name
FROM Vendors
-- ORDER BY vend_name
-- WHERE vend_country = 'USA' AND vend_state = 'CA';
-- above two statement are out of order they should be reversed
WHERE vend_country = 'USA' AND vend_state = 'CA'
ORDER BY vend_name;
