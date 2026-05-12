
-- Total emissions per country (1990-2021)
SELECT SUM(co2) AS total_emissions, country
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY country
ORDER BY SUM(co2) DESC

-- Total emissions per year (1990-2021)

SELECT SUM(co2) AS total_emissions, year
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY year
ORDER BY SUM(co2) DESC

--Emissions by source (1990-2021)

SELECT SUM(gas_co2) AS total_gasco2, SUM(cement_co2) AS total_cementco2, SUM(oil_co2) AS total_oilco2, SUM(coal_co2) AS total_coalco2, year
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY year
ORDER BY year DESC

SELECT TOP 10 SUM(gas_co2) AS total_gasco2, country
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY country
ORDER BY total_gasco2 DESC

SELECT TOP 10 SUM(cement_co2) AS total_cementco2, country
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY country
ORDER BY total_cementco2 DESC

SELECT TOP 10 SUM(oil_co2) AS total_oilco2, country
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY country
ORDER BY total_oilco2 DESC

SELECT TOP 10 SUM(coal_co2) AS total_coalco2, country
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
AND year BETWEEN 1990 AND 2021
GROUP BY country
ORDER BY total_coalco2 DESC

-- Total emissions per decade

SELECT (year / 10) * 10 AS decade, SUM(co2) AS total_co2
FROM visualizing_global_co2_data11
WHERE country NOT IN ('World', 'Africa', 'North America', 'Least developed countries (Jones et al. 2023)', 'Asia (GCP)', 'European Union (28)', 'Europe', 'Oceania', 'European Union (27) (GCP)', 'North America (excl. USA)', 'Africa (GCP)', 'Non-OECD (GCP)', 'South America (GCP)', 'South America', 'European Union (27)', 'Europe (excl. EU-27)', 'OECD (Jones et al. 2023)', 'Europe (GCP)', 'Oceania (GCP)', 'Middle East (GCP)', 'High-income countries', 'OECD (GCP)', 'Asia', 'Upper-middle-income countries', 'North America (GCP)', 'Asia (excl. China and India)', 'Lower-middle-income countries', 'Europe (excl. EU-28)', 'International transport')
GROUP BY (year / 10) * 10
ORDER BY total_co2 DESC 