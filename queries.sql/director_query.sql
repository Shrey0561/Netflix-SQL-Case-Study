SELECT Director, 
COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE Director IS NOT NULL AND TRIM(Director) != ''
GROUP BY Director
ORDER BY Total_Titles DESC
LIMIT 10;