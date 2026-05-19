# Banking Domain Analysis Project

## Project Overview
This project focuses on analyzing customer banking behavior using Python, PostgreSQL, and Power BI.  
The goal was to perform data cleaning, exploratory data analysis (EDA), SQL-based analysis, and build an interactive dashboard to generate business insights.

---

## Tools & Technologies Used

- Python
- PostgreSQL
- Power BI
- Pandas
- NumPy
- Matplotlib
- Seaborn
- SQLAlchemy
- Jupyter Notebook
- VS Code

---

## Project Workflow

### 1. Data Collection & Preparation
- Imported banking customer dataset from CSV
- Cleaned and transformed data using Python and SQL
- Created income bands and derived columns
- Handled datatype conversions and formatting issues

### 2. Database Management
- Created relational tables in PostgreSQL
- Imported CSV data into PostgreSQL
- Performed SQL queries for analysis and reporting

### 3. Exploratory Data Analysis (EDA)
Performed:
- Univariate Analysis
- Bivariate Analysis
- Correlation Analysis
- Distribution Analysis
- Outlier Detection

### 4. Power BI Dashboard
Built an interactive dashboard containing:
- Total Clients
- Total Deposits
- Total Loans
- Savings Accounts
- Checking Accounts
- Business Lending
- Income Band Analysis
- Customer Segmentation
- KPI Cards and Visual Insights

---

## Key Insights

- Bank deposits and checking accounts showed a very strong positive correlation.
- Higher income customers tend to maintain larger deposits and savings.
- Business lending is positively related to bank loans.
- Age had very little impact on overall banking behavior.
- Customers with higher financial activity tend to engage across multiple banking products.

---

## Features Implemented

- PostgreSQL database integration with Python
- Automated EDA using Pandas and Seaborn
- Income Band segmentation
- Correlation Heatmaps
- Power BI KPI Dashboard
- SQL query-based analysis

---

## Project Structure

```text
Banking-Domain-Analysis/
│
├── data/
│   └── banking_dataset.csv
│
├── notebooks/
│   └── banking_domain_project.ipynb
│
├── sql/
│   └── banking_queries.sql
│
├── powerbi/
│   └── Banking_Dashboard.pbix
│
├── images/
│   └── dashboard.png
│
└── README.md
