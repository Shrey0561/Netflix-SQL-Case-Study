SELECT Release_Year, 
COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE Release_Year IS NOT NULL
GROUP BY Release_Year
ORDER BY Total_Titles DESC
LIMIT 10;