SELECT customer_id, email
FROM customer
WHERE address_id > SOME (
    SELECT address_id
    FROM customer
    WHERE store_id > 1
);



