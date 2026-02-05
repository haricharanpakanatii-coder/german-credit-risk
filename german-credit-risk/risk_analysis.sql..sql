-- MISSION 15: HIGH VALUE RISK REPORT
-- Finding Job Sectors (Men) with > 1 Million DM in Debt
SELECT Job, SUM("Credit amount") AS Total_Debt
FROM loans_clean
WHERE Sex = 'male'
GROUP BY Job
HAVING Total_Debt > 1000000
ORDER BY Total_Debt DESC;