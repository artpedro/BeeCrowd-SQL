(SELECT name, customers_number FROM lawyers ORDER BY customers_number DESC LIMIT 1)
UNION
(SELECT name, customers_number FROM lawyers ORDER BY customers_number LIMIT 1)
UNION ALL
(SELECT 'Average',ROUND(AVG(customers_number), 0) FROM lawyers);