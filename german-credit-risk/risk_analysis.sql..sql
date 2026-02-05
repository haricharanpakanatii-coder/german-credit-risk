-- MISSION 14: Find "Popular" Loan Categories (More than 300 loans)
SELECT Duration,
CASE
WHEN Duration < 12 THEN "Short Term"
WHEN Duration > 24 THEN "Long Term"
 ELSE "Middle Term"
END AS "Duration_category",
COUNT(*) AS "Total_loans"
FROM loans_clean
GROUP BY "Duration_category"
HAVING Total_loans > 300;


