''' Gender '''

SELECT 
    gender,
    COUNT(*) AS total,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM customers), 2) AS percenta
FROM customers
GROUP BY gender;

''' Senior Citizen'''
SELECT 
    SeniorCitizen,
    COUNT(*) AS total,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM customers), 2) AS percenta
FROM customers
GROUP BY SeniorCitizen;

''' Contract '''
SELECT 
    Contract,
    COUNT(*) AS total,
    ROUND(100.0 * COUNT(*) / (SELECT COUNT(*) FROM customers), 2) AS percenta
FROM customers
GROUP BY Contract;



