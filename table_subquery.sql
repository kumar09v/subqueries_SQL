SELECT * 
FROM 
(SELECT name, YEAR(CURDATE()) - birth_year AS age 
 FROM 
actors) as actor_age
WHERE age > 70 AND age < 85;