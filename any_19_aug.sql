SELECT * FROM actors WHERE actor_id IN (
SELECT actor_id FROM movie_actor WHERE movie_id IN (101, 110, 121));