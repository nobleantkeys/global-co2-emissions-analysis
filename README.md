
# 🌍 Global CO2 Emissions Analysis (1990–2021)

Exploratory data analysis of global CO2 emissions by country and source using SQL Server and Power BI

---

## 📋 Project Overview

This project analyzes global CO2 emissions data from **Our World in Data**, covering the period from **1990 to 2021**. The goal was to uncover trends in global emissions, identify the biggest emitters, and break down emissions by source using SQL queries and an interactive Power BI dashboard. As an International Relations student, I'm always looking for different ways to apply data analysis to IR. Climate change and Co2 emissions have become an important topic lately, so naturally I had to turn that into a project.

---

## 🛠️ Tools Used

- **SQL Server (SSMS)** — filtering and analysis
- **Power BI** — interactive dashboard and visualizations

---

## 📊 Dataset

- **Source:** [Our World in Data — CO2 and Greenhouse Gas Emissions](https://ourworldindata.org/co2-and-greenhouse-gas-emissions)
- **Period:** 1990–2021
- **Coverage:** Global — all countries

---

## 🔍 Key Questions Answered

1. Which countries are the biggest CO2 emitters?
2. How have global emissions changed over time?
3. Which energy source (coal, oil, gas, cement) contributes the most?
4. Which decade had the highest emissions?

---

## 💡 Key Insights

- **China and the USA** are consistently the top two emitters globally
- **Coal is the dominant source** of CO2 emissions, accounting for the largest share throughout the entire period
- Global emissions have been **steadily rising since 1990**, with the sharpest growth occurring in the **2000s** driven by China's rapid industrialization
- A **notable dip in 2020** is visible across all sources, corresponding to reduced industrial activity during the COVID-19 pandemic
- **Cement emissions** are heavily concentrated in China, which accounts for the majority of global cement CO2

---

## 🗄️ SQL Analysis

Key queries written for this project:

- Total emissions per country (all time)
- Total emissions per year (trend analysis)
- Emissions by source (coal, oil, gas, cement) per year
- Top 10 emitting countries per source
- Emissions grouped by decade

All queries are available in the [`queries.sql`](queries.sql) file.

---

## 📈 Power BI Dashboard

The dashboard includes:

- 🗺️ **Bubble Map** — total emissions by country
- 📈 **Line Chart** — global emissions trend over time
- 📊 **Stacked Area Chart** — emissions by source (coal, oil, gas, cement)
- 🔢 **KPI Card** — total cumulative CO2 emissions
- 🎛️ **Interactive Slicers** — filter by year and country

---

## 👩‍💻 Author

**Maria**  
Aspiring Data Analyst  
[LinkedIn](https://linkedin.com/in/maria-clara-formiga-150486228) • [GitHub](https://github.com/nobleantkeys)

---

## 📌 Notes

- Regional aggregates (e.g. "World", "Asia", "Europe") were excluded from country-level analysis to avoid double counting
- Emissions values are measured in **million tonnes of CO2**
- Dataset source: Our World in Data (data available up to 2025 — future update planned)
