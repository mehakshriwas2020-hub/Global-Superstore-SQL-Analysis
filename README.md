#  📊 Global Superstore Sales Analysis using SQL
## 📌 Project Description
This project analyzes the Global Superstore dataset using SQL to understand sales performance, product trends, and regional sales distribution.
The purpose of this project is to practice SQL queries for data analysis and extract meaningful insights from a real-world dataset.
## 🎯 Project Objectives
Analyze total sales and profit.
Find top-performing regions and categories.
Identify most profitable products.
Perform data analysis using SQL queries.
## 🗂 Dataset
Dataset used: Global Superstore Dataset
The dataset includes the following columns:
Order ID
Order Date
Customer Name
Region
Country
Category
Sub-Category
Product Name
Sales
Quantity
Profit
The dataset was imported into MySQL Workbench from a CSV file.
## 🛠 Tools & Technologies
MySQL
MySQL Workbench
SQL
Global Superstore Dataset (CSV)
## ⚙️ Steps Performed
1️⃣ Created a database in MySQL
2️⃣ Imported the Global Superstore CSV dataset
3️⃣ Created a table named superstore
4️⃣ Wrote SQL queries to analyze the dataset
## 🧾 Sample SQL Queries
Total Sales
Sql
Copy code
SELECT SUM(Sales) AS Total_Sales 
FROM superstore;
Sales by Region
Sql
Copy code
SELECT Region, SUM(Sales) AS Total_Sales
FROM superstore
GROUP BY Region;
Profit by Category
Sql
Copy code
SELECT Category, SUM(Profit) AS Total_Profit
FROM superstore
GROUP BY Category;
## 📊 Key Insights
Sales vary significantly across different regions.
Some product categories generate higher profit.
SQL queries help quickly analyze large business datasets.
Some product categories generate higher profit.
SQL queries help quickly analyze large business datasets.
📂 Project Files
