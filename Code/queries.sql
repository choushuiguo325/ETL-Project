SELECT * from combined_2015;

SELECT combined_2015.Country, combined_2015.Year, combined_2015.GNI_per_capita,combined_2015.Happiness_Score
FROM combined_2015
WHERE combined_2015.Country = 'Albania';