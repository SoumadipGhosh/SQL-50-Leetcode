# Write your MySQL query statement below

# odd no id + not boring + des order ..

SELECT * FROM Cinema
WHERE
id%2!=0
AND 
description != 'boring'
ORDER BY rating desc