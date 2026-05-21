# Lipstick Effect on Books: Economic Cycles vs Book Consumption

## Project Overview

This project explores whether a “lipstick effect” exists in book consumption — i.e., whether people tend to buy more affordable luxury goods (such as books) during periods of economic change.

The analysis combines historical economic data (GDP over time) with book-related datasets to investigate how consumer behaviour changes across countries and time periods.

The project integrates:
- Data cleaning and preprocessing (Python)
- Statistical analysis and exploration (Python / Jupyter Notebook)
- Data storage and querying (SQL Server)
- Data visualisation and dashboards (Power BI)

---

## Research Question

Does book consumption increase during periods of economic decline or stagnation, similar to the “lipstick effect” observed in consumer behaviour?

---

## Datasets Used

### 1. World GDP Over Time
- Source: Kaggle
- Link: https://www.kaggle.com/datasets/willianoliveiragibin/world-gdp-over-the-last-1700-2015
- Description: Historical GDP data across countries over time.

### 2. Book Sales / Book Consumption Dataset
- Source: Kaggle
- Link: https://www.kaggle.com/datasets/willianoliveiragibin/books-sells
- Description: Dataset containing book-related consumption/sales indicators across countries and time.

---

## Tools & Technologies

- Python (Pandas, NumPy, Matplotlib)
- Jupyter Notebook
- SQL Server (data storage & querying)
- Power BI (dashboard & visualisation)
- Git & GitHub (version control)

---

## Data Cleaning & Preparation

The following steps were performed:

- Handling missing values
- Standardising country codes
- Aligning time-series formats across datasets
- Removing duplicates and inconsistent entries
- Normalising economic indicators for comparison

---

## Analysis Performed

- Time-series comparison between GDP and book consumption
- Correlation analysis between economic indicators and book sales
- Country-level comparisons
- Trend analysis over long-term economic cycles

---

## Dashboard (Power BI)

The Power BI dashboard includes:

- Global GDP trends over time
- Book consumption trends by country
- Side-by-side comparison of economic vs cultural consumption
- Interactive filters (country, year range)

---

## Key Insights (to be updated after analysis)

- Relationship between economic cycles and cultural consumption
- Identification of periods of increased book consumption
- Country-level differences in behaviour

---

## Project Structure

Lipstick_Effect_on_Books/
│
├── data/
│ ├── raw/
│ ├── processed/
│
├── notebooks/
│ ├── data_cleaning.ipynb
│ ├── analysis.ipynb
│
├── sql/
│ ├── schema.sql
│ ├── queries.sql
│
├── powerbi/
│ ├── dashboard.pbix
│
├── README.md

---

## Data Sources & Licensing

All datasets used are publicly available on Kaggle and are used strictly for educational and non-commercial purposes.

- Kaggle dataset terms apply to original data sources
- This project does not redistribute raw datasets

---

## Future Improvements

- Add inflation-adjusted economic indicators
- Improve statistical modelling (regression / forecasting)
- Expand to multi-country comparative analysis
- Deploy dashboard online (Power BI Service)

---

## Author

Kamile Kavaliauskaite  
Data Analytics Portfolio Project  
