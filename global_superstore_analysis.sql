SELECT * FROM superstore_db.global_superstore;
SELECT SUM(Sales) As Total_Revenue
FROM superstore;
SELECT *
FROM superstore_db.global_superstore
LIMIT 10;
SELECT
SUM(sales) As Total_Revenue,
SUM(Quantity) As Total_Quantity,
SUM(Profit) As Total_Profit
FROM
superstore_db.global_superstore;
SELECT
Segment,
SUM(Sales) AS Total_Sales
FROM superstore_db.global_superstore
GROUP BY Segment;
SELECT
'Product',
sum('Profit') AS Total_Profit
FROM superstore_db.global_superstore
GROUP BY 'Product'
ORDER BY Total_Profit DESC
LIMIT 3;
SELECT 
COUNT('DISTINCT Order_ID') AS Total_Orders
FROM superstore_db.global_superstore
WHERE 'Order_Date' > '2016-01-31';
SELECT
COUNT(DISTINCT State) AS Mexico_States 
FROM superstore_db.global_superstore
WHERE Country = 'Mexico';
SELECT
'Sub_Category',
SUM(Profit) AS Total_Profit
FROM superstore_db.global_superstore
GROUP BY 'Sub_Category'
ORDER BY Total_Profit DESC;
SELECT
'Segment',
SUM(Sales) AS Revenue
FROM superstore_db.global_superstore
GROUP BY 'Segment'
ORDER BY Revenue DESC;
SELECT 
YEAR('Order_Date') AS Year,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM superstore_db.global_superstore
GROUP BY YEAR('Order_Date')
ORDER BY Year;
SELECT 
Country,
City,
SUM(Sales) AS Total_sales
FROM superstore_db.global_superstore
GROUP BY Country, City
ORDER BY Total_Sales DESC
LIMIT 10;
SELECT
'Region',
AVG(DATEDIFF('Ship_Date', 'Order_Date')) AS 
Avg_Delivery_Days
FROM Superstore_db.global_superstore
GROUP BY Region;
SELECT
'Order_Priority',
SUM(Profit) AS Total_Profit
FROM superstore_db.global_superstore
GROUP BY 'Order_Priority';
SELECT
Category,
SUM(Sales) AS Total_Sales,
SUM(Profit) AS Total_Profit
FROM superstore_db.global_superstore
GROUP BY Category;



