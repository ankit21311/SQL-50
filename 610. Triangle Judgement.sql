Code 1

# Write your MySQL query statement below
select  x  , y  , z  ,
case when x+y > z and z+x>y and y+z>x then 'Yes' else 'No' end as triangle
from triangle

Code 2

# Write your MySQL query statement below
select  x  , y  , z  ,
if(x+y > z and y+z > x and z+x > y , 'Yes' , 'No') as triangle
from triangle
