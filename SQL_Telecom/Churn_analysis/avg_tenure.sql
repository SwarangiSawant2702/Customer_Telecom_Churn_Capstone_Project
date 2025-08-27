SELECT 
    Churn,
    ROUND(AVG(tenure),2) AS avg_tenure
FROM customers
GROUP BY Churn;
