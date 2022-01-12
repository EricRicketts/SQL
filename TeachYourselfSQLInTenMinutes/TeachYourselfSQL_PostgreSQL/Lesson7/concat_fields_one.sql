SELECT Concat(vend_name, '(', vend_country, ')')
-- SELECT vend_name || '(' || vend_country || ')' for PSQL and SQLite
FROM Vendors
ORDER BY vend_name;