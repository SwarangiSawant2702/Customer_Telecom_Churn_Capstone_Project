SELECT 
    Churn,
    ROUND(SUM(MonthlyCharges),2) AS total_monthly_revenue,
    ROUND(SUM(TotalCharges),2) AS total_lifetime_revenue
FROM customers
GROUP BY Churn;
