# 10. Get the Top 3 products in each division that have a high total_sold_quantity in the fiscal_year 2021?
#     The final output contains these fields :- division, product_code, product, total_sold_quantity, rank_order
WITH CTE AS (SELECT division, product_code, category,  product, SUM(sold_quantity) AS total_sold_quantity
FROM dim_product 
JOIN fact_sales_monthly
USING (product_code)
WHERE fiscal_year = 2021
GROUP BY product_code, category, division, product),

CTE1 AS (SELECT *,RANK() OVER(PARTITION BY division ORDER BY total_sold_quantity DESC) AS rank_order
FROM CTE)

SELECT * FROM CTE1 WHERE rank_order <= 3