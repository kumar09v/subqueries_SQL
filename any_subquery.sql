SELECT * FROM movies WHERE imdb_rating > ANY (
SELECT imdb_rating FROM movies WHERE studio = "Marvel Studios"); 

SELECT * FROM movies WHERE imdb_rating > (
SELECT MIN(imdb_rating) FROM movies WHERE studio = "Marvel Studios");