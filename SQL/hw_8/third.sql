UPDATE employee
SET birthday = '2000-05-16'
WHERE id <6
RETURNING *;
