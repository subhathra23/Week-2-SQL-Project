SELECT address_id, phone
FROM address
EXCEPT
SELECT a.address_id, a.phone
FROM address a
JOIN customer c ON a.address_id = c.address_id
JOIN store s ON c.store_id = s.store_id;


