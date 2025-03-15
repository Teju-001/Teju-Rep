-- Get all data from the table
SELECT *
  FROM amazon_data
 LIMIT 30;

-- Find the average rating of delivery personnel
SELECT AVG(column4)
FROM amazon_data

-- What are the top 10 items (colums) with the highest average ratings
SELECT column2, AVG(column4) AS avg_ratings
FROM amazon_data
GROUP BY column2
ORDER BY avg_ratings DESC
LIMIT 10;
