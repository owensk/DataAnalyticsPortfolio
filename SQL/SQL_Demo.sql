Question 1

Find employees younger than 30.

Question 2

Find the top 5 highest-paid employees.

Question 3

Count employees in each department.

Question 4

Show employee name and department name.

Your Answer:
1)
select * from Employees
where Age >= 30;

2)
select * from Employees
order by Salary desc
limit 5;

3)

select DeptID, COUNT(DeptID)
from Employees
group by DeptID;

 

4)  Note: I had to generate a Departments table.

SELECT Employees.EmployeeName, Departments.DeptName
FROM Employees
INNER JOIN Departments
ON Employees.DeptID = Departments.DeptID;
