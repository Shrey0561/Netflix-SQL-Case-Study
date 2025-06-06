SELECT
SUM(CASE WHEN TRIM(Title) = '' OR Title IS NULL THEN 1 ELSE 0 END) AS Missing_Title,
SUM(CASE WHEN TRIM(Director) = '' OR Title IS NULL THEN 1 ELSE 0 END) AS Missing_Director,
SUM(CASE WHEN TRIM(`Cast`) = '' OR `Cast` IS NULL THEN 1 ELSE 0 END) AS Missing_Cast,
SUM(CASE WHEN TRIM(Country) = '' OR Country IS NULL THEN 1 ELSE 0 END) AS Missing_Country,
SUM(CASE WHEN TRIM(Listed_In) = '' OR Listed_In IS NULL THEN 1 ELSE 0 END) AS Missing_Listed_In,
SUM(CASE WHEN TRIM(`Description`) = '' OR `Description` IS NULL THEN 1 ELSE 0 END) AS `Description`
FROM Netflix_clean;