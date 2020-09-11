-- Query to check successful load
SELECT * FROM countries;

SELECT * FROM happiness;

-- Join tables on country
SELECT *
FROM countries
INNER JOIN happiness
ON countries.country = happiness.country