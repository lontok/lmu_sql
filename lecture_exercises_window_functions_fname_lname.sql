-- Example 1
-- Aggregate Function + Subquery
-- Return the film title, length, and the average length for all films with a subquery



-- Example 2
-- Aggregate Function + Window Function
-- Return the film title, length, and the average length for all films with a window function



-- Example 3
-- Aggregate Function + Window Function + PARTITION BY
-- Return the film title, length, and the average length per rating



-- Example 4
-- ROW_NUMBER()
-- Return the row number, title, rating, length for all films sorted by rating
-- Window: all rows



-- Example 5
-- PARTITION BY + ORDER BY
-- Return the row number, title, rating, and length for all films
-- Reset the row number when the rating changes (each rating will have its own set of row numbers)
-- Window: by rating



-- Example 6
-- Filter by window function output with a CTE
-- Return the title, rating, and length for the films shortest in length per rating
	-- Get the first row in each window
	-- Add DESC to ORDER BY to get the longest film
-- 1. Create a CTE to hold the row numbered results
-- 2. Query the CTE based on the row number



-- Example 7
-- Period-Over-Period Analysis with LAG()
-- Calculate the month-over-month rental revenue % growth for 2005

-- 1. Create GROUP BY to get per month revenue

-- 2. Get previous month's revenue with the LAG() window function
	-- LAG() accesses a previous row
-- 3. Calculate revenue % growth
	-- ((current revenue - previous month's revenue) / previous month's revenue) * 100



-- Example 8
-- Calculate the running revenue total when selecting the payment_id, payment_date, amount for 2005-05-24



-- Example 9
-- Calculate the running revenue total for revenue GROUPed BY the payment date day for 2005
-- Return the day, revenue for the day, and the running total up until the current day in the result
-- 1. Create a CTE to hold the GROUPed BY payment date day results
-- 2. Query the CTE and do a SUM() window function on the revenue to get the running total
	-- Remember, order matters



-- Example 10
-- Rank G-rated Films Based on Length
-- Use ROW_NUMBER(), RANK(), and DENSE_RANK()



-- Example 11
-- Per Group Ranking
-- Rank films within their genre based on their rental count
	-- Use DENSE_RANK()
-- The rank should reset when moving onto the next genre



-- Example 12
-- Get the Top # Per Group
-- Get the top 3 rented films per genre





