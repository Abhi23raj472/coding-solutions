# Write your MySQL query statement below
SELECT empUNI.unique_id,emp.name
FROM Employees as emp
LEFT join EmployeeUNI as empUNI
ON emp.id=empUNI.id;