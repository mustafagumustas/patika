SELECT COUNT(payment_id),
(
    SELECT first_name FROM customer
    WHERE payment.customer_id=customer.customer_id
) 
FROM payment GROUP BY customer_id ORDER BY COUNT(payment_id) DESC