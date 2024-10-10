# Write your MySQL query statement below
select t.id
from weather t join weather y
where datediff(t.recorddate, y.recorddate) = 1
and t.temperature > y.temperature