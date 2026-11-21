📊 HR Attrition Dashboard - High Risk Analysis
https://link-to-your-image.png/
(Note: Replace the link above with the actual image link once you upload your screenshot to GitHub)

📌 Project Overview
This project is an interactive HR Analytics Dashboard built to analyze employee attrition and identify key drivers of turnover. It combines descriptive statistics with predictive analytics to flag current employees who are at a high risk of leaving the company.

The dashboard analyzes a dataset of 1,470 employees, utilizing a predictive Logistic Regression model (built in R) to evaluate risk probabilities.

🛠️ Tech Stack & Tools Used
Business Intelligence: Power BI (Dashboard design & DAX)

Data Modeling / Machine Learning: R (Logistic Regression for predictive modeling)

Data Preparation: Power Query


🔍 Key Insights & Business Value
1. Predictive Risk Identification

The logistic regression model (threshold > 0.5) tested 294 employees and successfully flagged 4 specific individuals as "High Risk" of leaving, with predicted probabilities ranging from 52% to 57%. This allows HR to intervene proactively with stay interviews.

2. Attrition by Job Satisfaction

(Reflecting your corrected chart) By filtering for actual leavers, the data shows the highest raw volume of departures occurs among employees with a Job Satisfaction level of 3, closely followed by those at level 1.

3. The Impact of Overtime

The analysis shows a strong correlation between overtime and attrition. The proportion of employees leaving who work overtime is significantly higher than those who do not, highlighting a major burnout risk.

4. Demographics & Travel

The workforce is predominantly male (56%). Furthermore, the vast majority of employees fall into the "Travel_Rarely" category (1,041 employees).

The overall average Job Satisfaction score sits at a moderate 2.73 / 5.00.

📈 Dashboard Components

KPI Cards: High Risk Employees, Total Employees Tested, Original Headcount (Gender Split), and Average Job Satisfaction Gauge.

High Risk Watchlist: A table detailing the Employee IDs, Predicted Leave status, and exact probability scores for the flagged individuals.

Attrition Breakdowns: Visualizations comparing attrition against Job Satisfaction, Business Travel frequency, Overtime, and Marital Status.



