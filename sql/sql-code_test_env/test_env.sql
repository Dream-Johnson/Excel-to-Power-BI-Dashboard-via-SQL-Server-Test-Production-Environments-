--create database test_env

--use test_env

SELECT * FROM [dbo].[Test+Environment+Inventory+Dataset]
SELECT * FROM [dbo].[Products]




 select * into new_table from (
  SELECT 
	 a.Order_Date_DD_MM_YYYY,
	 a.Product_ID,a.Availability,
	 a.Demand,
	 b.Product_Name,
	 b.Unit_Price 
 FROM [dbo].[Test+Environment+Inventory+Dataset] a
 lEFT JOIN products b ON a.Product_ID = b.Product_ID
 )x
 ------------------------
 SELECT * FROM new_table
 ------------------------
