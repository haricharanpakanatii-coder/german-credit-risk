# 🏦 German Credit Risk Analysis

## 📌 Project Overview
This project analyzes a dataset of German bank loans to identify high-risk lending categories and uncover demographic borrowing trends. The goal is to provide data-driven recommendations to minimize loan defaults and optimize lending strategies.

## 🛠️ Tools Used
* **Database Management:** SQLite (DB Browser)
* **Data Cleaning & Verification:** Microsoft Excel (Pivot Tables, Data Formatting)
* **Version Control:** Git & GitHub Desktop
* **Query Language:** SQL (Aggregation, Subqueries, Pattern Matching)

## 📊 Key Business Insights
Through rigorous SQL analysis and Excel verification, several critical risk factors were identified:

1. **The Student Loan Crisis:**
   * Found a **~40% failure rate** in loans taken out for educational purposes (23 bad loans out of 58 total).
   * *Recommendation:* Tighter restrictions or higher interest rates should be applied to the education sector.
2. **High-Value Risk Concentration:**
   * Male "Skilled Employees" currently hold **1,348,355 DM** in collective debt. 
   * *Recommendation:* The bank is over-exposed to this single economic demographic. Diversification is required.
3. **Wealth & Housing Discrepancies:**
   * Customers with "Rich" or "Quite Rich" savings who *own* their homes take out smaller average loans (~2,572 DM).
   * Customers with "Free" housing take out significantly larger average loans (~3,275 DM).

## 💻 Technical Implementation
* Conducted initial ETL (Extract, Transform, Load) to handle missing values and standardize formats.
* Wrote dynamic SQL queries utilizing `GROUP BY`, `HAVING`, `LIKE` operators, and Subqueries to isolate key metrics.
* Validated advanced SQL logic using cross-referenced Excel Pivot Tables to ensure 100% data accuracy.