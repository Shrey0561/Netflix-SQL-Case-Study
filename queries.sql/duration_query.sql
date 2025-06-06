SELECT Duration, COUNT(*) AS Total_Titles
FROM netflix_clean
WHERE type = 'TV Show'
AND Duration LIKE '%Season%'
GROUP BY Duration
ORDER BY Total_Titles DESC;