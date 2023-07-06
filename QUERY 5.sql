SELECT s.staff_id, s.first_name, s.last_name, COUNT(*) AS rental_count
FROM staff s
JOIN rental r ON s.staff_id = s.staff_id
GROUP BY s.staff_id, s.first_name, s.last_name
HAVING COUNT(*) > 30;