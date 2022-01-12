SELECT CONCAT(RTRIM(vend_name), '(', RTRIM(vend_country), ')')
-- SELECT RTRIM(vend_name) || '(' || RTRIM(vend_country) || ')' for PSQL and SQLite
FROM Vendors
ORDER BY vend_name;