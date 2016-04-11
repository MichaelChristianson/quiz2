SELECT department, COUNT(*) AS "support requests"
FROM requests
GROUP BY department
ORDER BY "support requests" DESC;
