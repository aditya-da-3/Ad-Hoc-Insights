# 4. Follow-up: Which segment had the most increase in unique products in 2021 vs 2020?
#    The final output contains these fields:- segment, product_count_2020, product_count_2021, difference

WITH CTE1 AS (SELECT p.segment, COUNT(DISTINCT p.product_code) AS product_count_2020
FROM fact_sales_monthly s 
JOIN dim_product p
ON p.product_code = s.product_code
WHERE s.fiscal_year = 2020
GROUP BY segment),

CTE2 AS (SELECT p.segment, COUNT(DISTINCT p.product_code) AS product_count_2021
FROM fact_sales_monthly s 
JOIN dim_product p
ON p.product_code = s.product_code
WHERE s.fiscal_year = 2021
GROUP BY segment)

SELECT *, (product_count_2021 - product_count_2020) AS difference FROM CTE1 JOIN CTE2 USING (segment) ORDER BY difference DESC