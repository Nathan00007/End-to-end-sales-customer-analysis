# End-to-End Sales & Customer Data Analysis using SQL and Python

## 📌 Project Overview
This project demonstrates an end-to-end data analytics workflow, starting from raw sales data cleaning to SQL-based analysis and interactive visualization using Power BI.  
The goal is to derive meaningful business insights related to revenue, product performance, customer behavior, and payment trends.

---

## 🛠️ Tools & Technologies
- **Python** (Pandas, NumPy) – Data cleaning and preprocessing  
- **SQL (MySQL)** – Data analysis using joins and aggregations  
- **Power BI** – Interactive dashboard and visualization  
- **GitHub** – Version control and project hosting  

---

## 📂 Project Structure
## 📂 Project Structure

```
End-to-End Sales & Customer Data Analysis using SQL and Python/
│
├── data/
│   ├── customers_cleaned.csv
│   ├── orders_cleaned.csv
│   └── products_cleaned.csv
│
├── python/
│   ├── data_cleaning.ipynb
│   └── query.ipynb
│
├── sql/
│   └── sales_analysis.sql
│
├── power bi/
│   └── sales_powerbi.pbix
│
└── README.md
```



---

## 🔄 Data Cleaning (Python)
- Loaded raw customer, product, and order data using Pandas
- Handled data types (dates, numeric values)
- Ensured consistency across primary and foreign keys
- Exported cleaned datasets for analysis and visualization

Notebook: `python/data_cleaning.ipynb`

---

## 📊 SQL Analysis
Performed SQL analysis using MySQL with the following focus:
- Total revenue calculation using joins
- Revenue contribution by product
- Customer purchase behavior
- Payment mode distribution

SQL queries are available in:  
`sql/sales_analysis.sql`

---

## 📈 Power BI Dashboard
An interactive Power BI dashboard was created to visualize:
- **Total Revenue (KPI)**
- **Revenue by Product**
- **Orders by Payment Mode**
- **Top Customers by Quantity Purchased**

Dashboard file:  
`power bi/sales_powerbi.pbix`

---

## 🔍 Key Insights
- Laptops contribute the highest share of revenue
- Credit Card and UPI are the most used payment modes
- A small group of customers contributes a higher purchase volume
- Total revenue generated: **₹215,000**

---

## 🚀 How to Use This Project
1. Explore cleaned datasets in the `data/` folder  
2. Review data cleaning logic in the Python notebook  
3. Run SQL queries from `sales_analysis.sql`  
4. Open the Power BI dashboard (`.pbix`) using Power BI Desktop  

---

## 🎯 Learning Outcomes
- Built an end-to-end analytics pipeline
- Strengthened SQL join and aggregation skills
- Applied data modeling concepts in Power BI
- Learned how to structure and present a portfolio-ready project

---

## 📬 Contact
If you have feedback or suggestions, feel free to reach out via GitHub.
