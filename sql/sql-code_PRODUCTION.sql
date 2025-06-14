
CREATE DATABASE PROD

 USE PROD
 SELECT * FROM [dbo].[Prod+Env+Inventory+Dataset]


SELECT * INTO new_table
FROM (
    SELECT 
        a.Order_Date_DD_MM_YYYY,
        CASE
            WHEN a.Product_ID = 21 THEN 7
            WHEN a.Product_ID = 22 THEN 11
            ELSE a.Product_ID
        END AS Product_ID,
        a.Availability,
        a.Demand,
        b.Product_Name,
        b.Unit_Price 
    FROM [dbo].[Prod+Env+Inventory+Dataset] a
    LEFT JOIN Products b 
        ON a.Product_ID = b.Product_ID
) AS x;

SELECT * FROM new_table
