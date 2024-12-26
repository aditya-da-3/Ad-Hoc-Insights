# 2. What is the percentage of unique product increase in 2021 vs. 2020? The
#	 final output contains these fields,
#						unique_products_2020
#						unique_products_2021
#						percentage_chg

WITH CTE AS 
(
SELECT DISTINCT
(select count(distinct product_code) from fact_sales_monthly where fiscal_year = 2020) as unique_products_2020,
(select count(distinct product_code) from fact_sales_monthly where fiscal_year = 2021) as unique_products_2021
FROM 
	fact_sales_monthly
)
SELECT 
	*,
    (unique_products_2021 - unique_products_2020) * 100 / unique_products_2020 as percentage_chg
FROM CTE