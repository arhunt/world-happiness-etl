-- Query to check successful load
SELECT * FROM countries;

SELECT * FROM happiness;

-- Join tables on country, using NATURAL JOIN to avoid duplicate 'country' column
SELECT *
FROM countries
NATURAL JOIN happiness;