# Telco Customer Churn Analysis

**PGDM Big Data Analytics project**  
**Student:** Khush Talera  
**Roll Number:** 25018  
**Faculty:** Dr. Butchi Babu Muvva  
**Project type:** Individual academic project

## Overview

This project analyzes customer churn in a telecommunications dataset and translates the findings into business recommendations for customer retention. The repository includes the dataset, Python notebook, SQL analysis, Power BI report file, Databricks dashboard export, presentation, and final 30-page report.

## Business question

Which customer and service characteristics are associated with churn, and how can the telecom business prioritize retention actions?

## Dataset

- File: `data/telco.csv`
- Rows: 7,043 customer records
- Target field: `Churn`
- Key fields include tenure, contract type, internet service, technical support, payment method, monthly charges, and total charges.
- The dataset included here has 7,043 records; it is not a 1-million-record dataset.

## Repository structure

```text
data/           Source CSV dataset
notebooks/      Python analysis notebook
sql/            SQL churn analysis queries
powerbi/        Power BI report file (.pbix)
databricks/     Databricks dashboard export (.lvdash.json)
reports/        Final 30-page report (DOCX and PDF)
presentations/  Project presentation (PPTX)
visuals/        Selected churn analysis charts
```

## Tools

- Python and Jupyter Notebook
- SQL
- DBever
- PostgreSQL / SQL shell (where configured in the accompanying workflow)
- Databricks / Apache Spark dashboard workflow
- Microsoft Power BI

## Main analysis themes

- Overall churn rate and customer profile
- Churn by contract type
- Churn by internet service
- Churn by tenure group
- Churn by payment method and technical support
- Retention recommendations based on observed churn patterns

## How to use

1. Open `notebooks/Bigdata_python_by_khush.ipynb` in Jupyter Notebook, JupyterLab, or Google Colab.
2. Place `data/telco.csv` in the expected data path or update the notebook's file path.
3. Run notebook cells in order and review the data cleaning, summaries, and charts.
4. Open `sql/customer_churn_rate.sql` in your SQL environment and adjust table names/schema to match your database.
5. Open `powerbi/churn_analysis.pbix` in Power BI Desktop.
6. Use the report and presentation in `reports/` and `presentations/` for project documentation.

## Important scope note

The supplied materials support descriptive analysis and churn-rate comparisons. A trained and evaluated machine-learning churn prediction model is not claimed as completed in this repository unless a separate model-training/evaluation artifact is added. Likewise, the Databricks dashboard export does not by itself prove that a Delta Lake pipeline was executed. See the final report for methodology, limitations, and future enhancements.

## Databricks dashboard

Published dashboard URL: https://dbc-bdfe2a38-3fcb.cloud.databricks.com/dashboardsv3/01f1d123abc11ec08a504956443ae4f4/published?o=7474660548477223

Access to the live dashboard may depend on Databricks permissions. The dashboard export is also included in `databricks/`.

## Academic use

Prepared for academic evaluation and portfolio demonstration. Validate all paths, database settings, and dashboard permissions before rerunning the workflow.
