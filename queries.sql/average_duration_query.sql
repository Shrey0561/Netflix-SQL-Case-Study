SELECT ROUND(AVG(CAST(SUBSTRING_INDEX(Duration, ' ', 1) AS UNSIGNED)), 2) AS Average_Movie_Duration
FROM netflix_clean
WHERE type = 'Movie' AND Duration LIKE '%min%';