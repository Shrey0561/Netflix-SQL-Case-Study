SELECT Country, 
COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE Country IS NOT NULL AND Country != ''
GROUP BY Country
ORDER BY Total_Titles DESC
LIMIT 10;