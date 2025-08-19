SELECT * FROM movies WHERE imdb_rating > 
(SELECT AVG(imdb_rating) FROM movies);