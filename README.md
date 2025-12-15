# wwl-cancer-62d-qlik-analysis
📌 Project Overview

This project analyses Cancer 62-Day Waiting Time performance for
Wrightington, Wigan and Leigh NHS Foundation Trust (WWL) using SQL and Qlik Sense Desktop.

The objective is to support performance monitoring and decision-making by identifying:

1.Overall compliance with the NHS 62-day cancer standard

2.Underperforming cancer pathways

3.Cancer services contributing the highest volume of delayed patients

📊 Data Source

NHS England – Cancer Waiting Times-https://www.england.nhs.uk/statistics/statistical-work-areas/cancer-waiting-times/monthly-data-and-summaries/2025-26-monthly-cancer-waiting-times-statistics/

October 2025 (Provisional)

Dataset filtered for:

Organisation: Wrightington, Wigan and Leigh NHS Foundation Trust

Standard: 62-Day (62D)

🧹 Data Preparation

Raw NHS CSV filtered in Excel

Reduced to 60 relevant records

Validated for internal consistency:

Total pathways = Within + After 62 Days


🧮 SQL Analysis

Data imported into MySQL

SQL used to:

Validate key performance indicators (KPIs)

Aggregate pathway-level performance

Identify cancer types with low 62-day compliance

SQL scripts are available in the repository

📈 Dashboard (Qlik Sense Desktop)

The interactive dashboard includes:

KPIs

Overall 62-Day Performance (%)

Patients Treated After 62 Days

Visualisations

62-Day Performance by Cancer Type

Patients Treated After 62 Days by Cancer Type

Within vs After 62-Day Target split

An interactive Cancer Type filter allows stakeholders to focus on specific pathways.

Dashboard screenshots are available in thr repository

🧠 Business Analysis & Agile Approach

This project follows a lightweight Agile Business Analysis approach:

Business Question

Which cancer pathways are underperforming against the 62-day standard, and where should improvement efforts be prioritised?

User Story

As a Divisional Performance Manager, I want to see cancer pathway performance and delay volumes so that I can prioritise operational improvements.

Iterative Delivery

Sprint 1: Data filtering and KPI validation (SQL)

Sprint 2: Interactive dashboard development (Qlik)

Sprint 3 (future): Add trend analysis and benchmarking

Analytical Judgement

Volume-weighted calculations used instead of averaging percentages

Aggregate “ALL CANCERS” excluded from pathway-level comparisons to avoid distortion

Dashboard designed for executive and divisional review

🛠 Tools Used

SQL (MySQL)

Qlik Sense Desktop

Microsoft Excel

GitHub

📌 Key Skills Demonstrated

NHS performance metrics understanding

SQL data validation and aggregation

Interactive BI dashboard development

Agile Business Analysis fundamentals

Stakeholder-focused data storytelling
