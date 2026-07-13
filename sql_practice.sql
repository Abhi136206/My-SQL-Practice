USE startersql;

SELECT * FROM users;

SELECT gender , AVG(salary) AS average_salary
FROM users
GROUP BY gender
HAVING AVG(salary) > 61000;


