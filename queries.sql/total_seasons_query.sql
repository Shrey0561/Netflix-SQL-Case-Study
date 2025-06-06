SELECT Title, Duration, 
CAST(SUBSTRING_INDEX(Duration, ' ', 1) AS UNSIGNED) AS Total_Seasons
FROM netflix_clean
WHERE type = 'TV Show' 
AND Duration LIKE '%Season%'
ORDER BY Total_Seasons DESC
LIMIT 10;