# Write your MySQL query statement below
SELECT Email 
from person
GROUP by Email
HAVING Count(Email) >1
