SELECT Product, SUM(Units_Sold) AS Total_Sales
FROM sales_data
GROUP BY Product;

SELECT Product, AVG(Units_Sold) AS Avg_Demand
FROM sales_data
GROUP BY Product;

SELECT Product, Inventory_Level
FROM sales_data
WHERE Inventory_Level < 300;