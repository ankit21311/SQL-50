# Write your MySQL query statement below
select c1.id , c1.movie , c1.description , c1.rating
from Cinema c1
inner join Cinema c2
on c1.id = c2.id
where c1.id%2 != 0
and c1.description != 'boring'
order by c1.rating desc
