-- View dataset

SELECT *
FROM final_dataset;

-- Average retail sales by sector

SELECT
    indicator,
    AVG(sales_value) AS average_sales
FROM final_dataset
GROUP BY indicator;

-- Average GDP and sales by country

SELECT
    country,
    AVG(gdp) AS average_gdp,
    AVG(sales_value) AS average_sales
FROM final_dataset
GROUP BY country
ORDER BY average_gdp DESC;

-- Retail sales trend over time

SELECT
    year,
    AVG(sales_value) AS average_sales
FROM final_dataset
GROUP BY year
ORDER BY year;

