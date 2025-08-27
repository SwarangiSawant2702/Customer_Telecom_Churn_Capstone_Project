BULK INSERT customers
FROM "C:\Users\Swara\Downloads\WA_Fn-UseC_-Telco-Customer-Churn.csv"
WITH (
    FORMAT = 'CSV',
    FIRSTROW = 2,
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n'
);

select * from customers;

SELECT COUNT(*) FROM customers;
SELECT TOP 10 * FROM customers;


