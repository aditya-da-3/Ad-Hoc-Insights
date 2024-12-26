# 9. Which channel helped to bring more gross sales in the fiscal year 2021 and the percentage 
#   of contribution? The final output contains these fields :- channel, gross_sales_mln, percentage_contribution

WITH CTE AS (SELECT 
    c.channel,
    ROUND(SUM(g.gross_price * s.sold_quantity)/1000000,2) AS gross_sales_mln
FROM fact_sales_monthly s
JOIN fact_gross_price g
ON g.product_code = s.product_code
JOIN dim_customer c
ON c.customer_code = s.customer_code
WHERE s.fiscal_year = 2021
GROUP BY channel)

SELECT 
	*,
   CONCAT(ROUND(gross_sales_mln*100/SUM(gross_sales_mln) OVER(),2)," %") AS percentage_contribution
FROM CTE
ORDER BY percentage_contribution DESC