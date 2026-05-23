Bank Customer Churn Analysis Dashboard

A dynamic and interactive Power BI dashboard built to analyze customer churn behavior in the banking sector—focusing on churn risk identification, customer segmentation, behavioral analysis, retention monitoring, and customer-level investigation.

Short Description / Purpose

The Bank Customer Churn Analysis Dashboard is a visually engaging and analytical Power BI report designed to help users explore and understand customer attrition patterns within a banking environment. The dashboard focuses on highlighting customer demographics, account activity, balance behavior, churn distribution, and retention trends.

This tool is intended for business analysts, banking professionals, customer retention teams, and data-driven strategists who seek actionable insights to improve customer retention and reduce churn risk.

Tech Stack

The dashboard was built using the following tools and technologies:

• 📊 Power BI Desktop – Main data visualization platform used for report creation and interactive dashboard development.

• 📂 Power Query – Data transformation and cleaning layer used for reshaping, preprocessing, and preparing the data.

• 🧠 DAX (Data Analysis Expressions) – Used for calculated measures, KPIs, churn metrics, conditional logic, and dynamic filtering.

• 🐍 Python (Pandas, NumPy, Matplotlib) – Used for exploratory data analysis (EDA), preprocessing, feature engineering, and cleaned dataset generation.

• 🗃️ SQL – Used for schema creation, query preparation, and analytical views.

• 📝 Data Modeling – Relationships established among customer, segmentation, and calculated tables to enable drillthrough analysis, cross-filtering, and aggregation.

• 📁 File Formats – .pbix for dashboard development, .ipynb for notebooks, .csv for datasets, and .png for dashboard previews.

Data Source

Source: Bank Customer Churn Dataset.

Data on 10,000 banking customers, including details on customer demographics, credit scores, account balances, product usage, activity status, salaries, and churn behavior.

The dataset includes fields such as:

Customer ID
Geography
Gender
Age
Credit Score
Balance
Estimated Salary
Number of Products
Activity Status
Churn Status

The dataset was cleaned, transformed, and enriched using Python and Power Query before integration into Power BI.

Features / Highlights
• Business Problem

Customer churn is one of the biggest challenges in the banking industry, directly impacting profitability, customer acquisition costs, and long-term customer relationships.

Key questions such as:

Which customer segments are most likely to churn?
Do inactive customers churn more frequently?
Which geography contributes most to churn?
How does balance and product usage affect retention?
Which customers represent the highest financial risk?

… are difficult to answer quickly using raw customer data alone.

• Goal of the Dashboard

To deliver an interactive visual analytics tool that:

• Enables users to explore churn behavior across customer demographics and geography.

• Supports customer retention strategy and risk analysis.

• Identifies high-risk customer segments using behavioral and financial indicators.

• Provides executive-level KPIs and operational customer insights.

• Enables customer-level investigation using interactive drillthrough analytics.

• Walkthrough of Key Visuals
Key KPIs (Top Section)

• Total Customers: 10K
• Churn Rate: 20.4%
• Retention Rate: 79.6%
• Average Balance: $76.49K
• Average Credit Score: 650.53

These KPIs provide a quick overview of overall customer retention performance and financial exposure.

Geography, Gender & Activity Filters

Interactive slicers allow users to filter all visuals dynamically by:

Geography
Gender
Age Group
Activity Status

This enables focused segmentation analysis and drilldown exploration.

Churn Rate by Balance Group (Bar Chart)

Displays churn concentration across customer balance categories such as:

Low
Medium
High
Very High

Helps identify financially sensitive churn segments.

Customer Activity vs Churn (100% Stacked Bar Chart)

Compares retained vs churned customers across activity status categories.

Highlights how inactive customers demonstrate significantly higher churn probability.

Churn Segmentation Analysis (Matrix Visual)

Matrix analysis comparing:

Age Groups
Balance Segments
Churn Percentages

Allows identification of high-risk demographic and financial combinations.

Salary vs Balance Distribution (Scatter Plot)

Scatter analysis showing relationships between:

Estimated Salary
Account Balance
Product Count

Used to identify customer behavior patterns and concentration clusters.

Decomposition Tree Analysis

Interactive decomposition visual used to break down churn rates by:

Geography
Age Group
Customer Segments

Helps uncover hidden churn drivers and segment-level risk concentration.

Funnel Analysis

Funnel visualization representing customer retention stages and churn drop-off behavior.

Provides insights into customer retention performance and engagement progression.

Key Influencers Analysis

Advanced Power BI AI visual identifying the strongest factors contributing to churn behavior.

Highlights variables such as:

Product usage
Credit score
Activity status
Age group
Customer Deep Dive (Drillthrough Page)

Interactive customer-level analysis page including:

Customer identity strip
Individual KPI cards
Profile snapshot
Selected customer vs segment comparison
Geography-based analysis

Enables detailed operational investigation of high-risk customers.

• Business Impact & Insights
Customer Retention Strategy

Banks can proactively identify high-risk customers and improve targeted retention campaigns.

Financial Risk Monitoring

High-balance churn customers can be monitored to reduce financial exposure.

Customer Segmentation

Behavioral and demographic segmentation supports personalized engagement strategies.

Executive Decision Support

Interactive KPIs and advanced analytics provide actionable insights for management teams.

Operational Analytics

Customer-level drillthrough investigation improves analytical decision-making and risk assessment workflows.

# Screenshots / Demos

## Executive Summary Dashboard

<p align="center">
  <img src="screenshots/1. Executive Summary page.png" width="900"/>
</p>

---

## Customer Segmentation Analytics

<p align="center">
  <img src="screenshots/2. Customer Segmentation Analytics.png" width="900"/>
</p>

---

## Advanced Churn Insights

<p align="center">
  <img src="screenshots/3. Advanced Churn Insights.png" width="900"/>
</p>

---

## Customer Deep Dive Dashboard

<p align="center">
  <img src="screenshots/4. Customer Deep Dive(DrillThrough).png" width="900"/>
</p>