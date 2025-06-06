SELECT Listed_In, 
COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE Listed_In IS NOT NULL AND TRIM(Listed_In) != ''
GROUP BY Listed_In
ORDER BY Total_Titles DESC
LIMIT 10;