(
SELECT first_name from actor
)
EXCEPT
(
SELECT first_name from customer
)