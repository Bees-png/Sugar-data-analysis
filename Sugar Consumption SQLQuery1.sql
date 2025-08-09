CREATE DATABASE SugarConsumptionDB;


--TOTAL SUGAR CONSUME BY COUNTRY--
SELECT Country, SUM(Total_Sugar_Consumption) AS Total_Sugar
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Total_Sugar DESC;

--Yearly trend of average daily sugar intake--
SELECT Year, AVG(Avg_Daily_Sugar_Intake) AS Avg_Intake
FROM Sugar_Consumption
GROUP BY Year
ORDER BY Year;

--Top countries with highest diabetes prevalence
SELECT Country, AVG(Diabetes_Prevalence) AS Avg_Diabetes
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Avg_Diabetes DESC;

-- Correlation check between sugar intake and obesity--
SELECT Country, AVG(Avg_Daily_Sugar_Intake) AS Sugar_Intake, AVG(Obesity_Rate) AS Obesity
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Sugar_Intake DESC;

--Sugar production by type (Sugarcane vs Beet) each year--
SELECT Year,
       SUM(Sugar_From_Sugarcane) AS Total_Sugarcane,
       SUM(Sugar_From_Beet) AS Total_Beet
FROM Sugar_Consumption
GROUP BY Year
ORDER BY Year;


--Countries with highest sugar imports--
SELECT Country, SUM(Sugar_Imports) AS Total_Imports
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Total_Imports DESC;


--Countries with highest sugar exports--
SELECT Country, SUM(Sugar_Exports) AS Total_Exports
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Total_Exports DESC;


--Processed food consumption vs obesity rate--
SELECT Country, AVG(Processed_Food_Consumption) AS Processed_Food, AVG(Obesity_Rate) AS Obesity
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Obesity DESC;

--GDP per capita vs sugar consumption--
SELECT Country, AVG(GDP_Per_Capita) AS GDP, AVG(Total_Sugar_Consumption) AS Sugar_Consumption
FROM Sugar_Consumption
GROUP BY Country
ORDER BY GDP DESC;

--Most urbanized countries and their sugar intake--
SELECT Country, AVG(Urbanization_Rate) AS Urbanization, AVG(Avg_Daily_Sugar_Intake) AS Sugar_Intake
FROM Sugar_Consumption
GROUP BY Country
ORDER BY Urbanization DESC;

--Highest per capita sugar consumption--
SELECT Country, AVG(Per_Capita_Sugar_Consumption) AS PerCapita
FROM Sugar_Consumption
GROUP BY Country
ORDER BY PerCapita DESC;

--Top sugar-consuming continents--
SELECT Continent, SUM(Total_Sugar_Consumption) AS Total_Sugar
FROM Sugar_Consumption
GROUP BY Continent
ORDER BY Total_Sugar DESC;

--Sugar consumption growth over time by region--
SELECT Region, Year, SUM(Total_Sugar_Consumption) AS Total_Sugar
FROM Sugar_Consumption
GROUP BY Region, Year
ORDER BY Region, Year;



















































