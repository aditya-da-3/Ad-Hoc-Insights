# 5. Get the products that have the highest and lowest manufacturing costs.
#	 The final output should contain these fields :- product_code, product, manufacturing_cost

SELECT * FROM (SELECT product_code, product, variant, manufacturing_cost
FROM dim_product 
JOIN fact_manufacturing_cost
USING (product_code)
ORDER BY manufacturing_cost DESC
LIMIT 1) AS max_cost

UNION ALL

SELECT * FROM (SELECT product_code, product, variant, manufacturing_cost
FROM dim_product 
JOIN fact_manufacturing_cost
USING (product_code)
ORDER BY manufacturing_cost ASC
LIMIT 1) AS min_cost