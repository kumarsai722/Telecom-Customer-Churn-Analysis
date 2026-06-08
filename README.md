# Telecom-Customer-Churn-Analysis
---------------------------------------
Built an end-to-end Telecom Customer Churn Analysis project using SQL, Python (Pandas), and Power BI to analyze customer behavior, identify churn factors, and provide retention-focused business insights through interactive dashboards.

Project Overview:
-----------------------------
Customer churn is one of the biggest challenges faced by telecom companies. Retaining existing customers is often more cost-effective than acquiring new ones. This project aims to analyze customer churn patterns, identify key factors influencing customer attrition, and provide actionable insights to improve customer retention.

Using SQL, Python (Pandas), and Power BI, this project follows a complete data analytics workflow—from data extraction and cleaning to visualization and business recommendations..

Business Problem:
---------------------------------------

Customer churn is a major challenge for telecom companies as acquiring new customers is often more expensive than retaining existing ones. The goal of this project is to:

1)Identify customers who are likely to churn.
2)Understand the factors contributing to customer attrition.
3)Analyze customer demographics and service usage patterns.
4)Provide insights to improve customer retention strategies.

Customers are leaving the telecom company. We need to identify why and suggest ways to reduce churn.

Dataset Information:
------------------------------------
The dataset contains customer information such as:

age                                                         
city
state
pincode
city_tier
profession
annual_income_lakhs
is_married
has_children
num_dependents
operator
plan_type
monthly_charges
is_prepaid
tenure_months
total_charges
data_usage_gb
voice_minutes
sms_count
has_internet
has_ott_bundle
payment_method
payment_delays_last_6m
primary_language
prefers_regional_support
support_calls_last_month
network_satisfaction
price_satisfaction
overall_satisfaction
competitor_offers_received
price_sensitivity_score
is_festival_season
monsoon
churn (target)

Tools & Technologies Used:
-------------------------------------------
Pyhton(Pandas)
SQL (for data analysis)
Microsoft Excel
Power BI
Power Query
DAX


Project Flow Diagram:
--------------------------------------------

Kaggle Dataset
      ↓
Python (Cleaning)
      ↓
PostgreSQL (Analysis)
      ↓
Power BI Dashboard
      ↓
Business Insights & Recommendations


📂 Project Workflow

1. Data Collection
Imported telecom customer dataset from Kaggle.
Reviewed data structure and attributes.
Validated data quality and completeness.

2. Data Cleaning & Preprocessing (Python - Pandas)
Removed duplicate records.
Handled missing values.
Corrected inconsistent data formats.
Converted data types where required.
Created derived features for analysis.

3. Exploratory Data Analysis (Python - Pandas)

Performed analysis to understand:
Customer demographics
Service subscriptions
Contract types
Monthly charges
Tenure distribution
Churn patterns

4. SQL Analysis

Used SQL queries to:

Calculate churn rates
Analyze customer segments
Compare churn across contract types
Identify high-risk customers
Generate aggregated business metrics

Example analyses:

Churn by contract type
Churn by payment method
Customer tenure analysis
Monthly revenue trends

5. Dashboard Development (Power BI)

Created an interactive dashboard to monitor:

Total Customers
Churned Customers
Average Tenure
Churn Rate
Average Monthly Charges
Revenue Analysis
Customer Segmentation(Monthly Charges)

📊 Dashboard Features:

Executive Overview:
------------------
Total Customers
Churn Rate
Average Montly Charges
Revenue Metrics
Chruned Customers
Total States
Overall Satisfaction
Long Term Customers

🔍 Key Insights:
---------------------------------------------------------
Customer Retention:
Customers with long-term contracts show significantly lower churn rates.
Customers with higher tenure are more likely to stay with the company.

Contract Type:
Month-to-month customers exhibit the highest churn behavior.
Two-year contract customers have the strongest retention rates.

Billing & Charges:
Customers with higher monthly charges are more likely to churn.
Certain payment methods are associated with higher churn rates.

Customer Segments:
New customers are at greater risk of leaving.
Specific service combinations contribute to increased churn probability.

💡 Business Recommendations:
------------------------------------------------------------
1)Improve Contract Retention:
Encourage customers to switch from month-to-month plans to longer contracts.

2)Target High-Risk Customers
Launch personalized retention campaigns for customers showing churn indicators.

3)Enhance Customer Experience
Improve support services and customer engagement initiatives.

4)Optimize Pricing Strategies
Review pricing plans for customer segments experiencing high churn.

5)Loyalty Programs
Introduce rewards and incentives for long-tenure customers.


📁 Repository Structure:

Telecom-Customer-Churn-Analysis/
│
├── Data/
│   └── telecom_customer_churn.csv
│
├── SQL/
│   └── churn_analysis_queries.sql
│
├── Python/
│   └── churn_analysis.ipynb
│
├── PowerBI/
│   └── Telecom_Churn_Dashboard.pbix
│
├── Images/
│   └── dashboard_screenshots
│
└── README.md


This dashboard enables telecom companies to proactively identify churn risks, understand customer behavior, and develop effective retention strategies. The insights generated can help reduce customer attrition and improve overall business performance.

Author
SaiKumar Gandham


Aspiring Data Analyst
Skiled In: SQL, Python, Power BI, Excel, Data Analysis

Connect with Me
LinkedIn Profile:https://www.linkedin.com/in/saikumar-gandham-22a9212a4/
GitHub Profile:https://github.com/kumarsai722/Telecom-Customer-Churn-Analysis/edit/main/README.md
Email Address:gandamsai765@gmail.com
