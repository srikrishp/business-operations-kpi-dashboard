
-- Overall KPIs
SELECT
    ROUND(SUM(Sales), 2) AS Revenue,
    ROUND(SUM(Profit), 2) AS Profit,
    COUNT(DISTINCT "Order ID") AS Orders
FROM sales;

-- Regional performance
SELECT Region, SUM(Sales) AS Revenue, SUM(Profit) AS Profit
FROM sales
GROUP BY Region
ORDER BY Revenue DESC;

-- Product profitability
SELECT "Sub-Category", SUM(Sales) AS Revenue, SUM(Profit) AS Profit
FROM sales
GROUP BY "Sub-Category"
ORDER BY Profit ASC;

-- Monthly performance (SQLite)
SELECT strftime('%Y-%m', "Order Date") AS Month,
       SUM(Sales) AS Revenue,
       SUM(Profit) AS Profit
FROM sales
GROUP BY strftime('%Y-%m', "Order Date")
ORDER BY Month;
