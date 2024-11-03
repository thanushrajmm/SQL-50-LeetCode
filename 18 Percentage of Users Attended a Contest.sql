link -> [ https://leetcode.com/problems/percentage-of-users-attended-a-contest/ ] 
# Write your MySQL query statement below
select contest_id, round(count(user_id)*100/(select count(user_id) from Users),2) as percentage
from Register
group by contest_id
order by percentage desc, contest_id asc
