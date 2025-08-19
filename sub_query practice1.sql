
SELECT * FROM movies WHERE release_year IN (
(SELECT MIN(release_year) FROM movies),
(SELECT MAX(release_year) FROM movies)) 
ORDER BY release_year ASC;