# 📊 Excel to Power BI Dashboard via SQL Server (Test & Production Environments)
------------------------------------------
## 📝 Overview
This project demonstrates an end-to-end business intelligence workflow that begins with importing Excel data into SQL Server (test environment), building a Power BI dashboard, and finally transitioning to a production SQL Server connection.
------------------------------------------
### 🚀 Objective
Import Excel data into SQL Server for staging (test environment).

Build and design insightful Power BI dashboards.

Seamlessly transition the data source from test to production SQL Server.

Connect the production dataset to Power BI for live reporting.
-------------------------------------------------------
### 🔧 Tools Used
Microsoft Excel – Source file

SQL Server – Data storage & query handling

Power BI Desktop – Dashboard development and visualization

SQL Server Management Studio (SSMS) – Data import and query execution
-----------------------------------------------------
## 🛠️ Workflow

### 📥 Import Data from Excel

Load Excel file into SQL Server test database using SSMS import wizard or T-SQL scripts.

Verify data types and table schema.

### 🧪 Develop in Test Environment

Build queries in SQL to clean, transform, and prepare data.

Create views or stored procedures as needed.

### 📊 Design Power BI Dashboard

Connect Power BI to the test database.

Create visualizations, KPIs, filters, and slicers.

Optimize performance and responsiveness.

### 🔁 Migrate to Production

Update the Power BI data source to point to the production SQL Server.

Validate all visuals and metrics with production data.

### 📡 Finalize & Publish

Publish dashboard to Power BI Service.

Schedule data refreshes from production server.
--------------------------------------------------------------------------------

