''' Tenure vs Churn '''
SELECT 
    Churn,
    ROUND(AVG(tenure),2) AS avg_tenure,
    ROUND(AVG(MonthlyCharges),2) AS avg_monthly
FROM customers
GROUP BY Churn;

''' Gender vs Churn '''
SELECT 
    gender,
    Churn,
    COUNT(*) AS total
FROM customers
GROUP BY gender, Churn;

''' Internet Service vs Churn '''
SELECT 
    InternetService,
    Churn,
    COUNT(*) AS total
FROM customers
GROUP BY InternetService, Churn
ORDER BY InternetService, Churn;

''' Revenue Analysis '''
SELECT 
    Churn,
    ROUND(SUM(MonthlyCharges),2) AS monthly_revenue,
    ROUND(SUM(TotalCharges),2) AS total_revenue
FROM customers
GROUP BY Churn;
