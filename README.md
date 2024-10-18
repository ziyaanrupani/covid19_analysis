# covid19_analysis

## Project Background
The COVID-19 pandemic had a profound global impact on each country's health infrastructure, political strategies, economy, and population health. The purpose of the dashboard is to investigate emerging trends at a global level along with a focus on health statistics in Canada, and political dynamics in the United States of America.

The analysis is intended to be objective and observational and is void of any endorsements or critique of any country, political party, or ideology. The focus is to identify patterns. 

## Data Overview
The datasets were sourced from reputable public platforms, including Statistics Canada, global COVID-19 trackers, and Harvard. After an extensive review of multiple sources, the data was refined and consolidated into 10 key datasets for the analysis. These sets were cleaned and parsed for relevant information. Data for population demographics, health statistics, and vaccination rates were then merged into a usable format for Tableau.

All the data sets used are linked below.

## Executive Summary

Global COVID-19 Overview
The first view provides a snapshot of global data. The illustrations are interactive and can be narrowed to each World Health Organization region to provide a level of comparison. The leading countries, till Nov 16, 2021, were the USA, India, and Brazil accounting for ~40% of cases worldwide despite comprising ~25% of the global population. There are cyclical patterns in new cases, with multiple surges over time, indicating repeated waves and potential new strains finding their way into communities. The surge observed in mid to late 2021 may be attributed to the easing of restrictions and the conclusion of the warmer summer months.  

![tracker](https://github.com/user-attachments/assets/dd294ad7-7c14-439d-8a68-f382dfeedd27)


## Insights Deep Dive
### Canada's Health Correlations
* The two graphs show the percentage of COVID-19 patients hospitalized and in intensive care units (ICU) broken down by province.
  * There is a sharp spike in early 2020 corresponding to the initial outbreaks followed by a rapid decline in July of 2020.

![image](https://github.com/user-attachments/assets/53b13d3e-e63f-4c84-ad82-05350c01c0da)

* The impact varied significantly across provinces.
  * While British Columbia (blue) had a higher rate of patients hospitalized, Ontario (orange) had more patients who required intensive care for their conditions.
  
![image](https://github.com/user-attachments/assets/3c3b6c4c-bd7c-4b58-854b-342fbb013c5b)![image](https://github.com/user-attachments/assets/abe38846-08ae-4b16-b6d2-c826cd93c2e9)

* As most provinces only had an initial spike, Saskatchewan (as shown) had multiple.
  * New Brunswick followed a similar pattern to a lesser degree.
  
![image](https://github.com/user-attachments/assets/0f3d4a9e-92d7-4acf-bfa5-bf1a2760738c)

* In addition to tracking hospitalization rates, trends between death rates and some underlying conditions were evaluated.
  * The analysis focuses on the relationship between pre-existing health conditions, cancer incidence, obesity, and diabetes, in correlation with hospitalization, ICU rates, and mortality for COVID-19.
  * Each scatterplot point is representative of a province.
* The findings show varied correlations between the three conditions and COVID-19 mortality.
  * There is a weak correlation between cancer incidence and the COVID-19 death rate observed, meanwhile, obesity and diabetes show an inverse relationship.
  * The negative correlation between obesity and diabetes was unexpected.
  * A limitation of this analysis is that it focuses far too much on averages as entire provinces are evaluated rather than individuals.
  
![image](https://github.com/user-attachments/assets/64d4d987-93b3-46fa-8c6b-38aa0cdb521b)



### The USA's Political Impact
* Significant differences emerge when viewing the impact of COVID-19 based on how each state voted in the 2020 presidential election. These differences can be highlighted by viewing the trajectory of new cases in just two states; both equal in population but vastly different in political leadership.
  * Florida, a Republican-dominated state with a population of ~22 million, shows much higher spikes towards the end when compared to New York, a Democratic state with a population of ~20 million. 

## Recommendations
* For further understanding of different rates of decline in hospitalization rates, it would be beneficial to compile timelines across all provinces to evaluate if those with multiple spikes had relaxed measures.
  * Tracking vaccine distribution across the provinces would also help in understanding if it resulted in a decline. 

* Focusing on the provincial population is not ideal for an in-depth analysis. To gain a better understanding of comorbidity, a dataset that tracks all patient's recovery/death, weight, diabetic condition, and cancer history is required.
  * This would allow for more precise modeling to determine whether specific pre-existing conditions lead to a worse prognosis when contracting the virus. 


## Data Sources

[Canada Demographics By age/province](https://www150.statcan.gc.ca/t1/tbl1/en/cv.action?pid=1710000501)

[United states Demographics (2019) Age/State](https://www.kff.org/other/state-indicator/distribution-by-age/?dataView=1&currentTimeframe=0&sortModel=%7B%22colId%22:%22Location%22,%22sort%22:%22asc%22%7D)

[Obesity Data Canada 2019](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1310009601)

[Cancer Data Canada 2018](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1310074701)

[Diabetes Data Canada 2019](https://www150.statcan.gc.ca/t1/tbl1/en/tv.action?pid=1310009601)

[Time sequence data set covid cases](https://github.com/owid/covid-19-data/tree/master/public/data/)

[Cases In Canada by province](https://resources-covid19canada.hub.arcgis.com/datasets/covid19canada::provincial-daily-totals/about)

[Cases in USA by state](https://data.world/covid-19-data-resource-hub/covid-19-case-counts/workspace/query?filename=COVID-19+Activity.csv&newQueryType=SQL&selectedTable=covid_19_activity&tempId=1638055674920)

[SQL QUERY for Global Covid Data](https://github.com/ziyaanrupani/covid19_analysis/blob/main/data/global_covid_data.sql)

[USA Election Data](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/42MVDX)
