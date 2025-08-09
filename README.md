# Sugar Consumption & Health Analysis 1960-2023 (SQL Project)

## Project Overview
This project explores **global sugar consumption trends** and their **health implications** using SQL queries for data analysis.  
The dataset contains information on sugar consumption across different regions and years, along with relevant health statistics such as obesity rates, diabetes prevalence, and other related indicators.  

The goal is to **derive deep insights** into how sugar intake may influence public health, and to present these findings in a way that can support **health policy decisions** and **public awareness campaigns**.

---

## Objectives
- Analyze **annual sugar consumption trends** by country and region.
- Identify countries with **highest and lowest sugar intake**.
- Examine the correlation between **sugar consumption and health outcomes** (e.g., obesity, diabetes).
- Detect unusual spikes or declines in sugar consumption.
- Provide **data-driven recommendations** for health policies.

---

##  Dataset Information
**File name:** `sugar_consumption_dataset.csv`  

1. **Country** – Name of the country (e.g., Nigeria, USA, India).
2. **Year** – Year the data was recorded.
3. **Country\_Code** – Short code for the country (e.g., NGA for Nigeria, USA for United States).
4. **Continent** – The continent the country is in (e.g., Africa, Asia, Europe).
5. **Region** – A smaller region or subcontinent (e.g., West Africa, South America).
6. **Population** – The total number of people living in the country that year.
7. **GDP\_Per\_Capita** – The average income per person in that country (Gross Domestic Product divided by population).
8. **Per\_Capita\_Sugar\_Consumption** – Average sugar consumed per person per year (kg or similar unit).
9. **Total\_Sugar\_Consumption** – Total sugar consumed in the entire country for that year.
10. **Sugar\_From\_Sugarcane** – Amount of sugar obtained from sugarcane.
11. **Sugar\_From\_Beet** – Amount of sugar obtained from sugar beet plants.
12. **Sugar\_From\_HFCS** – Sugar from High-Fructose Corn Syrup (common in soft drinks, processed food).
13. **Sugar\_From\_Other** – Sugar from other sources (honey, maple syrup, etc.).
14. **Processed\_Food\_Consumption** – Amount of processed foods consumed in that country (likely in kg per person per year).
15. **Avg\_Daily\_Sugar\_Intake** – Average amount of sugar consumed per person per day.
16. **Diabetes\_Prevalence** – % of the population with diabetes.
17. **Obesity\_Rate** – % of the population considered obese.
18. **Sugar\_Imports** – Amount of sugar brought into the country from other nations.
19. **Sugar\_Exports** – Amount of sugar sold to other countries.
20. **Avg\_Retail\_Price\_Per\_Kg** – Average retail price of sugar per kilogram.
21. **Gov\_Tax** – Government tax rate or amount applied to sugar products.
22. **Gov\_Subsidies** – Amount of subsidies given by the government to sugar producers.
23. **Education\_Campaign** – Government/public sugar-awareness or health education campaigns (could be “Yes/No” or a rating).
24. **Urbanization\_Rate** – % of the country’s population living in urban areas.
25. **Climate\_Conditions** – Climate type of the country (e.g., tropical, arid).
26. **Sugarcane\_Production\_Yield** – Amount of sugarcane produced per hectare (or per unit area)

## Example Insights from SQL Queries
Some sample questions answered in this project:
1. Which countries consume the most sugar per capita?
2. Has sugar consumption increased or decreased globally over the last decade?
3. Is there a positive correlation between sugar intake and obesity rates?
4. Which countries have reduced sugar consumption the most?
5. How does sugar consumption vary by continent?
6. What is the top 5 countries with fastest-growing sugar consumption?
7. Are there seasonal or year-specific spikes in sugar intake?
8. What is the average sugar consumption in high-income vs low-income countries?
9. Which country has the highest diabetes prevalence linked to sugar consumption?
10. Which regions need urgent sugar reduction policies?


---

## Findings Summary
- Countries with **high sugar intake** tend to show **higher obesity and diabetes prevalence**.
- Some regions have made **significant reductions in sugar consumption** in the last 5 years.
- Middle-income countries are experiencing **fastest growth in sugar intake**.
- Global sugar consumption **peaked in 2018** before a slight decline.

---

## Recommendations
- Governments should **implement sugar tax policies** to discourage overconsumption.
- Promote **public health campaigns** to raise awareness about risks of excessive sugar intake.
- Encourage **food industry reformulation** to reduce sugar content in processed foods.
- Monitor **yearly trends** to assess effectiveness of interventions.

