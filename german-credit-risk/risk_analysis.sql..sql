-- MISSION 17: Student Loan Risk Analysis
-- Finding the breakdown of Good (1) vs Bad (2) risks for Education
SELECT "Credit Risk", COUNT(*) AS Total_Students
FROM loans_clean
WHERE Purpose = 'education'
GROUP BY "Credit Risk"
ORDER BY Total_Students DESC;
SELECT "Credit Risk", COUNT(*) AS Total_Students
FROM loans_clean
WHERE Purpose = 'education'
GROUP BY "Credit Risk"
ORDER BY Total_Students DESC;
