-- MISSION 16: Analyze Housing Risks for Wealthy Clients
-- Note: Column name is "Saving accounts" (No 's' on Saving)
SELECT Housing, AVG("Credit amount") AS Avg_Loan_Size
FROM loans_clean
WHERE "Saving accounts" LIKE '%rich%'
GROUP BY Housing;