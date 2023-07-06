SELECT city_id, district
FROM address
EXCEPT
SELECT a.city_id, a.district
FROM address a
JOIN staff s ON a.address_id = s.address_id
JOIN rental r ON s.staff_id = r.staff_id
ORDER BY district DESC;

