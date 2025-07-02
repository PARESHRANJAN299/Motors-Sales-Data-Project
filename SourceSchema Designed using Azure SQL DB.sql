
create table Source_FactMators_Sales(
    Branch_ID NVARCHAR(10),
    Dealer_ID NVARCHAR(20),
    Model_ID NVARCHAR(20),
    Revenue BIGINT,
    Units_Sold INT,
    Date_ID NVARCHAR(20),
    Day INT,
    Month INT,
    Year INT,
    BranchName NVARCHAR(100),
    DealerName NVARCHAR(100),
    Product_Name NVARCHAR(200)
);

Select * from Source_FactMators_Sales