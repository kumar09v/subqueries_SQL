SELECT * 
FROM movies 
WHERE imdb_rating > ALL (
    SELECT imdb_rating 
    FROM movies 
    WHERE studio LIKE 'Marvel Studios'
);
