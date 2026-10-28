-- show databases;
-- create database churndb;
-- use churndb;
-- select * from customer_churn;

--  1) Total Customers
-- SELECT COUNT(*) FROM customer_churn;

-- 2) Total Churn Customers
-- SELECT COUNT(*) FROM customer_churn WHERE Churn='Yes';

-- 3) Churn Rate
-- SELECT ROUND(SUM(CASE WHEN Churn='Yes' THEN 1 ELSE 0 END)*100/COUNT(*),2)
-- AS Churn_Rate
-- FROM customer_churn;

-- 4) Average Monthly Charges
-- SELECT ROUND(AVG(Monthly_Charges), 2)
-- FROM customer_churn;

-- 5) Average Tenure
-- SELECT ROUND(AVG(Tenure_Months),2)
-- FROM customer_churn;

-- 6) Churn by State
-- SELECT State, COUNT(*) FROM customer_churn WHERE Churn='Yes'
-- GROUP BY State ORDER BY 2 DESC;

-- 7) Payment Method Wise Customers
-- SELECT Payment_Method, COUNT(*) FROM customer_churn
-- GROUP BY Payment_Method;

-- 8) Subscription Type Wise Customers
-- SELECT Subscription_Type, COUNT(*) FROM customer_churn
-- GROUP BY Subscription_Type;

-- 9) Highest Revenue States
-- SELECT State, ROUND(SUM(Total_Charges),2) FROM customer_churn
-- GROUP BY State ORDER BY 2 DESC;

-- 10) Top 10 High Value Customers
-- SELECT Customer_Name, ROUND(Customer_Value, 2) AS Customer_Value FROM customer_churn
-- ORDER BY Customer_Value DESC LIMIT 10;











