SELECT 
a.actor_id, 
a.name , 
a.birth_year 
FROM actors a 
JOIN movie_actor ma ON a.actor_id = ma.actor_id 
JOIN movies m ON ma.movie_id = m.movie_id
WHERE m.movie_id IN (101, 110, 121);