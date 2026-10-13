# Business Operations & KPI Dashboard

A data analytics project that transforms sales data into actionable business insights using Python, Pandas, SQL, Streamlit, and Plotly.

## Overview

The Business Operations & KPI Dashboard analyzes Superstore sales data to evaluate business performance, monitor key performance indicators (KPIs), and identify trends in revenue and profitability. It provides interactive visualizations to help users understand regional performance, product category trends, and opportunities for business improvement.

## Objectives

- Analyze sales and profit performance.
- Track revenue, profit margin, and order volume.
- Compare business performance across regions.
- Identify profitable and loss-making product subcategories.
- Explore monthly sales and profit trends.
- Support data-driven business decisions through interactive dashboards.

## Tech Stack

- **Programming Language:** Python
- **Data Analysis:** Pandas
- **Data Visualization:** Plotly
- **Dashboard Development:** Streamlit
- **Querying:** SQL, SQLite
- **Dataset:** Sample Superstore

## Key Features

- Interactive KPI cards for revenue, profit, orders, and profit margin.
- Monthly revenue and profit trend analysis.
- Regional sales and profitability comparison.
- Product category and subcategory analysis.
- Interactive region and category filters.
- Data cleaning, preprocessing, and duplicate validation.
- SQL queries for business performance analysis.


## Dataset

The project uses the Sample Superstore dataset, containing order dates, sales, profit, discounts, product categories, customer segments, and regional information.

The dataset is not included in this repository. The application requires the appropriate CSV file to be available locally.

## Installation and Setup

### 1. Clone the repository

```bash
git clone https://github.com/srikrishp/business-operations-kpi-dashboard.git
cd business-operations-kpi-dashboard
```

### 2. Install dependencies

```bash
python -m pip install -r requirements.txt
```

### 3. Add the dataset

Place the required cleaned CSV file in the project directory using the filename expected by `app.py`.

### 4. Run the dashboard

```bash
streamlit run app.py
```

Open the local URL displayed in your terminal to explore the dashboard.

## Key Business Insights

Analysis of the dataset produced the following results:

- **Total Revenue:** 2,297,200.86
- **Total Profit:** 286,397.02
- **Total Orders:** 5,009
- **Overall Profit Margin:** 12.46%

The West region recorded the highest revenue and profit, while the Central region had the lowest regional profit margin. These findings highlight opportunities to investigate regional performance, discount strategies, and product profitability.

*Note: These results are based on the analyzed sample dataset.*

## Skills Demonstrated

- Data cleaning and preprocessing
- Exploratory data analysis (EDA)
- KPI development and performance monitoring
- SQL querying and data analysis
- Interactive dashboard development
- Data visualization and interpretation
- Business insight generation

## Future Improvements

- Add CSV upload functionality.
- Deploy the dashboard online.
- Introduce additional filters and downloadable reports.
- Integrate a database for persistent data storage.
- Implement sales forecasting and profitability prediction.

## Author

**Sruthi Puppala**

- GitHub: [@srikrishp](https://github.com/srikrishp)
- LinkedIn: [Sruthi Puppala](https://www.linkedin.com/in/sruthi-puppala-3811282b7/)

---

*Turning sales data into meaningful business insights through analytics and visualization.*
