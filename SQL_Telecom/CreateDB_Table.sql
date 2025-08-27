
USE TelcoChurnDB;
GO

CREATE TABLE customers (
    customerID NVARCHAR(50) PRIMARY KEY,
    gender NVARCHAR(10),
    SeniorCitizen INT,
    Partner NVARCHAR(5),
    Dependents NVARCHAR(5),
    tenure INT,
    PhoneService NVARCHAR(5),
    MultipleLines NVARCHAR(20),
    InternetService NVARCHAR(20),
    OnlineSecurity NVARCHAR(20),
    OnlineBackup NVARCHAR(20),
    DeviceProtection NVARCHAR(20),
    TechSupport NVARCHAR(20),
    StreamingTV NVARCHAR(20),
    StreamingMovies NVARCHAR(20),
    Contract NVARCHAR(20),
    PaperlessBilling NVARCHAR(5),
    PaymentMethod NVARCHAR(50),
    MonthlyCharges DECIMAL(10,2),
    TotalCharges DECIMAL(10,2),
    Churn NVARCHAR(5)
);
