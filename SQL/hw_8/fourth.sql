DELETE FROM employee
WHERE id > 45
RETURNING *;
