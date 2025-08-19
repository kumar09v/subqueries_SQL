SELECT 
a.actor_id, a.name, COUNT(*) AS  movie_count
FROM actors a 
JOIN movie_actor ma ON a.actor_id = ma.actor_id 
GROUP BY a.actor_id 
ORDER BY movie_count DESC;