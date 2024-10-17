SELECT 
	province_state_name, 
	report_date, 
	SUM(people_positive_cases_count) AS positive_case_count, 
	SUM(people_death_count) AS death_count, 
	SUM(people_positive_new_cases_count) AS positive_new_count, 
	SUM(people_death_new_count) AS death_new_count, 
	country_alpha_3_code, 
	country_short_name
FROM covid_19_activity
GROUP BY report_date, province_state_name
ORDER BY province_state_name, report_date