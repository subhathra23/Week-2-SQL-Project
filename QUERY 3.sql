SELECT a.phone, SUM(p.amount) AS total_revenue
FROM address a
JOIN customer c ON a.address_id = c.address_id
JOIN rental r ON c.customer_id = r.customer_id
JOIN payment p ON r.rental_id = p.rental_id
GROUP BY a.phone
HAVING SUM(p.amount) > 5
ORDER BY total_revenue DESC;
