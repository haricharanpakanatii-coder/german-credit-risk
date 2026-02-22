-- MISSION 19: The "Inception" Query (Subqueries)
-- Finding all loans that are above the global average
SELECT "Credit amount", Job, Purpose
FROM loans_clean
WHERE "Credit amount" > (SELECT AVG("Credit amount") FROM loans_clean)
ORDER BY "Credit amount" ASC;