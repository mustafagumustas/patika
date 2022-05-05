SELECT replacement_cost, count(*) FROM film
GROUP BY replacement_cost
HAVING count(*) > 50;