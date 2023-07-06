SELECT c.city, SUM(i.film_id) AS total_revenue
FROM city c
JOIN address a ON c.city_id = a.city_id
JOIN store s ON a.address_id = s.address_id
JOIN inventory i ON s.store_id = i.store_id
GROUP BY c.city
ORDER BY total_revenue DESC;





