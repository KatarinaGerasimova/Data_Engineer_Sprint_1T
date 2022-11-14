WITH new AS (SELECT d.depname, d.depid, MAX(salary) AS maxsalary FROM employees e
INNER JOIN departments d
ON e.depid = d.depid
GROUP BY d.depname, d.depid)
SELECT n.depname, em.fullname, n.maxsalary 
FROM new n
INNER JOIN employees em
ON n.depid = em.depid AND n.maxsalary = em.salary


