CREATE VIEW DepartmentSummary AS
SELECT
Department,
COUNT(*) EmployeeCount,
AVG(MonthlyIncome) AvgSalary
FROM Employee
GROUP BY Department;