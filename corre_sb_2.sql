
SELECT a.actor_id, 
       a.name, 
       (
          SELECT COUNT(*) 
          FROM movie_actor ma 
          WHERE ma.actor_id = a.actor_id
       ) AS movie_count
FROM actors a 
ORDER BY movie_count DESC;