problem link -> [ https://leetcode.com/problems/replace-employee-id-with-the-unique-identifier ] 
select eu.unique_id as unique_id, e.name as name
from Employees e left join EmployeeUNI eu on e.id = eu.id
