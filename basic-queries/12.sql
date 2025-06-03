--12. What employees have "manager" in their titles?

SELECT Title
FROM Employees
where Title LIKE "%Manager%"