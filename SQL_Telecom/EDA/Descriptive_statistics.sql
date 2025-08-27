''' Tenure distribution '''
SELECT 
    MIN(tenure) AS min_tenure,
    MAX(tenure) AS max_tenure,
    AVG(tenure) AS avg_tenure,
    STDEV(tenure) AS stdev_tenure
FROM customers;

''' Monthly charges distribution '''

SELECT 
    MIN(MonthlyCharges) AS min_monthly,
    MAX(MonthlyCharges) AS max_monthly,
    AVG(MonthlyCharges) AS avg_monthly,
    STDEV(MonthlyCharges) AS stdev_monthly
FROM customers;

''' Total charges distribution '''
SELECT 
    MIN(TotalCharges) AS min_total,
    MAX(TotalCharges) AS max_total,
    AVG(TotalCharges) AS avg_total,
    STDEV(TotalCharges) AS stdev_total
FROM customers;



