-- MISSION 10 & 11: Get the list of High-Risk Renters (Sorted by Highest Debt)
SELECT Age, Sex, Housing, "Credit amount", "Credit Risk"
FROM loans_clean
WHERE Housing = 'rent'
  AND Age < 30
  AND "Credit Risk" = 2
ORDER BY "Credit amount" DESC;

-- MISSION 12: Calculate the Total Financial Exposure (The $$$ Amount)
SELECT SUM("Credit amount") AS "Total_Risk_Value"
FROM loans_clean
WHERE Housing = 'rent'
  AND Age < 30
  AND "Credit Risk" = 2;
