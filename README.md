# Retail Consumption Cycles: Essential vs Discretionary Spending under Macroeconomic Conditions

## Project Overview

This project analyses how retail consumption patterns respond to macroeconomic conditions across European countries over time.

Instead of focusing on a single product category, the study examines the structure of retail trade, comparing essential and discretionary consumption sectors alongside macroeconomic indicators.

The goal is to understand whether different types of retail activity behave differently during periods of economic expansion and slowdown, and whether certain sectors show greater resilience to macroeconomic fluctuations.


## Research Question

Main Research Question

How does retail consumption behaviour in Europe shift under macroeconomic fluctuations, particularly between essential goods and affordable luxury categories (lipstick effect)?


Comparing essential vs discretionary retail consumption over time in Europe
Observing whether affordable luxury categories show stability or resilience during downturns
Relating retail fluctuations to GDP cycles across European countries (pooled Europe view)
Identifying whether a lipstick effect pattern appears in aggregated European retail data


## Datasets Used

1. GDP and Macroeconomic Indicators
Source: Eurostat
Indicator: GDP (chain-linked volumes, 2010 prices)
Unit: CLV10_MEUR (million euro, constant prices)
Purpose: Represents macroeconomic conditions and economic cycles
2. Retail Trade Data (Eurostat)
Source: Eurostat Structural Business Statistics
Classification: NACE Rev. 2 (Retail Trade – G47 sector)
Selected categories:
Code	Description	Interpretation
G47	Total retail trade	Overall retail sector baseline
G472	Food, beverages & tobacco retail	Essential consumption
G47_NF_HLTH	Pharmacy & personal care	Semi-essential consumption
G476	Cultural & recreational goods	Discretionary consumption


## Tools & Technologies

Python (Pandas, NumPy)
Matplotlib
Jupyter Notebook
Power BI (dashboard development)
SQL (data storage & querying)
Git & GitHub (version control)


## Data Cleaning & Preparation

Key preprocessing steps include:

Standardisation of country codes and time format
Filtering relevant NACE Rev. 2 retail categories
Handling missing and invalid values
Removing duplicates and ensuring panel consistency
Converting data into analysis-ready time-series format
Aligning GDP and retail datasets on country-year level
Aggregating values where necessary for consistency



## Analytical Approach

The analysis is structured into three levels:

1. Macroeconomic Context
GDP trends over time
Country-level economic cycles
Growth vs recession periods
2. Retail Structure Analysis
Total retail sector (G47)
Essential vs semi-essential vs discretionary retail
Category-level trend comparisons
3. Macro–Retail Relationship
Correlation between GDP and retail categories
Sensitivity of consumption to economic cycles
Cross-country comparisons of retail behaviour



## Dashboard (Power BI)

The Power BI dashboard includes:

GDP trends across countries and time in Europe
Retail sector performance (G47 and subcategories)
Comparison of essential vs discretionary consumption
Country-level filtering and time-series exploration
Economic cycle visualisation


## Key Insights (to be completed after EDA)

Sensitivity differences between essential and discretionary consumption
Relationship between GDP fluctuations and retail structure changes in Europe


## Project Structure

- **data/**
  - raw/
  - processed/

- **notebooks/**
  - 01_gdp_cleaning.ipynb
  - 02_sales_cleaning.ipynb
  - 03_data_integration.ipynb
  - 03_eda.ipynb
  - 04_analysis.ipynb

- **sql/**
  - schema.sql
  - queries.sql

- **powerbi/**
  - dashboard.pbix

- README.md



## Data Sources & Licensing

Eurostat datasets used under the European Union Open Data Licence (EU ODL)


## Future Improvements

Inflation-adjusted real consumption indices
Regression analysis of GDP elasticity
Lag analysis between GDP and retail response
Expansion to non-European countries
Deployment of Power BI dashboard online (Power BI Service)
More granular sector breakdown (additional NACE levels)


## Author

Kamile Kavaliauskaite
Data Analytics Portfolio Project
