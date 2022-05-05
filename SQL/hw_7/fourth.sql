SELECT country_id, COUNT(*) FROM city
Group by country_id 
ORDER BY COUNT(city_id) DESC
Limit 1;