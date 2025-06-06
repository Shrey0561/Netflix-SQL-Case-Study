SELECT `Type`,
COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE `Type` IS NOT NULL AND TRIM(`Type`) != ''
GROUP BY `Type`
ORDER BY Total_Titles DESC;