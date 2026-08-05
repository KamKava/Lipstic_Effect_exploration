# Lipstick Effect Exploration: Retail Consumption and Economic Cycles in Europe

## Project Overview

This project explores the relationship between macroeconomic conditions and retail sales across European countries between 2016 and 2025.

The analysis investigates whether different retail categories respond differently to economic conditions by comparing:

- GDP as an indicator of macroeconomic conditions
- Total retail trade
- Essential retail proxy categories
- Discretionary retail categories

The project examines whether observed retail patterns are consistent with the "lipstick effect" hypothesis, where consumers may shift spending behaviour during economic uncertainty.

The analysis does not attempt to prove the lipstick effect, but evaluates whether retail sector behaviour provides supporting evidence for the hypothesis.

---

# Research Question

## Main Research Question

How do different retail sectors in Europe respond to changes in macroeconomic conditions, and are observed patterns consistent with the lipstick effect hypothesis?

## Objectives

- Compare retail performance across different NACE Rev. 2 retail categories
- Examine differences between essential and discretionary consumption patterns
- Analyse the relationship between GDP changes and retail sales changes
- Identify whether certain retail sectors show greater resilience during economic fluctuations

---

# Datasets Used

## 1. GDP and Macroeconomic Indicators

**Source:** Eurostat

**Indicator:** GDP (chain-linked volumes, 2010 prices)

**Unit:** CLV10_MEUR (million euro, constant prices)

**Purpose:**  
Used as an indicator of macroeconomic conditions and economic cycles across European countries.

---

## 2. Retail Trade Data

**Source:** Eurostat Structural Business Statistics

**Classification:** NACE Rev. 2 (Retail Trade - G47 sector)

Selected categories:

| Code | Description | Interpretation |
|---|---|---|
| G47 | Total retail trade | Overall retail sector baseline |
| G47_NF_HLTH | Retail trade excluding food, beverages and tobacco | Essential retail proxy |
| G476 | Retail sale of cultural and recreational goods | Discretionary retail proxy |

---

# Tools & Technologies

- Python (Pandas, NumPy)
- Matplotlib
- Seaborn
- Jupyter Notebook
- SQL (schema design and analytical queries)
- Power BI (data visualisation)
- Git & GitHub (version control)

---

# Data Preparation

The dataset preparation process included:

- Standardising country identifiers and time periods
- Filtering relevant NACE Rev. 2 retail categories
- Removing duplicates and invalid records
- Checking missing values and dataset consistency
- Aligning GDP and retail data at country-year level
- Creating sector labels for analysis
- Engineering growth variables to compare yearly changes

---

# Analytical Approach

The analysis follows three stages:

## 1. Dataset Exploration

- Dataset structure and completeness checks
- Distribution analysis of GDP and retail sales values
- Identification of differences between countries and sectors
- Log transformation to improve comparability across economies

## 2. Retail Sector Comparison

Comparison of:

- Total retail activity
- Essential retail proxy category
- Discretionary retail category

Analysis focuses on:

- Average sector performance
- Variation between categories
- Stability and volatility differences

## 3. GDP–Retail Relationship

The relationship between economic conditions and retail behaviour is examined through:

- GDP and retail trends over time
- Correlation analysis
- GDP growth vs retail sales growth comparisons
- Cross-country observations

---

# Key Findings

The exploratory analysis suggests:

- GDP and retail sales show a positive overall relationship.
- Discretionary retail (G476) shows greater variability compared with essential retail categories.
- Essential retail proxy categories remain comparatively stable over the study period.
- GDP growth and retail sales growth show a relatively weak short-term relationship, suggesting retail behaviour is influenced by additional factors beyond GDP changes.
- The findings are consistent with, but do not prove, the lipstick effect hypothesis.

Further statistical modelling would be required to test causality and measure sector sensitivity more precisely.

---

# Project Structure
├── Data/
│ ├── Raw/
│ └── Processed/

├── Notebooks/
│ |── 01_gdp_cleaning.ipynb
│ |── 02_sales_cleaning.ipynb
│ |── 03_data_integration.ipynb
│ └── 04_eda.ipynb

├── SQL/
│ ├── schema.sql
│ └── queries.sql

├── PowerBI/
│ └── dashboard.pbix

├── requirements.txt
├── DATA_LICENSES.md
├── LICENSE
└── README.md


---

# Future Improvements

Potential extensions include:

- Regression modelling to estimate GDP–retail sensitivity
- More detailed lag analysis between GDP changes and retail responses
- Inflation-adjusted consumption measures
- Additional NACE sector breakdowns
- Expansion to additional regions

---

# Author

Kamile Kavaliauskaite

Data Analytics Portfolio Project

---

Data preparation and exploratory analysis were performed using Python (Pandas, NumPy, Matplotlib and Seaborn). SQL schema design and analytical queries are included to document the final dataset structure.