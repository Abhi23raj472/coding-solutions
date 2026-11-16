# Write your MySQL query statement below
SELECT player_id,event_date as first_login
FROM Activity
GROUP BY player_id
ORDER BY first_login DESC;