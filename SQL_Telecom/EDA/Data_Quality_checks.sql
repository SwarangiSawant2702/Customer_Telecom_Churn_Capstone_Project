''' Count rows and columns'''

SELECT COUNT(*) AS total_rows 
FROM customers;

''' Missing values check '''

SELECT 
    SUM(CASE WHEN customerID IS NULL THEN 1 ELSE 0 END) AS missing_customerID,
    SUM(CASE WHEN gender IS NULL THEN 1 ELSE 0 END) AS missing_gender,
    SUM(CASE WHEN SeniorCitizen IS NULL THEN 1 ELSE 0 END) AS missing_seniorcitizen,
    SUM(CASE WHEN TotalCharges IS NULL THEN 1 ELSE 0 END) AS missing_totalcharges
FROM customers;

''' Duplicates '''

SELECT customerID, COUNT(*) 
FROM customers
GROUP BY customerID
HAVING COUNT(*) > 1;
