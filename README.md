# covid19_analysis

## Project Background
The COVID-19 pandemic had a profound global impact on each country's health infrastructure, political strategies, economy, and population health. The purpose of the dashboard is to investigate emerging trends at a global level along with a focus on health statistics in Canada, and political dynamics in the United States of America.

The analysis is intended to be objective and observational and is void of any endorsements or critique of any country, political party, or ideology. The focus is to identify patterns. 

## Data Overview
The datasets were sourced from reputable public platforms, including Statistics Canada, global COVID-19 trackers, and Harvard. After an extensive review of multiple sources, the data was refined and consolidated into 10 key datasets for the analysis. These sets were cleaned and parsed for relevant information. Data for population demographics, health statistics, and vaccination rates were then merged into a usable format for Tableau.

All the data sets used are linked below.

## Executive Summary

Global COVID-19 Overview: The first view provides a snapshot of global data. The illustrations are interactive and can be narrowed to each World Health Organization region to provide a level of comparison. The leading countries, till Nov 16, 2021, were the USA, India, and Brazil accounting for ~40% of cases worldwide despite comprising ~25% of the global population. There are cyclical patterns in new cases, with multiple surges over time, indicating repeated waves and potential new strains finding their way into communities. 

Canada's Health Correlations: The analysis focuses on the relationship between pre-existing health conditions, cancer incidence, obesity, and diabetes, in correlation with hospitalization, ICU rates, and mortality for COVID-19. The findings show varied correlations between the three conditions and  COVID-19 mortality. There is a weak correlation between cancer incidence and the COVID-19 death rate is observed, meanwhile, obesity and diabetes show an inverse relationship. 

## Insights Deep Dive
## Recommendations


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
