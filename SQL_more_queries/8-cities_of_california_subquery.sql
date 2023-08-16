
-- 8. Cities of California
-- mandatory

-- Write a script that lists all the cities of California that can be found in the database hbtn_0d_usa.

--     The states table contains only one record where name = California (but the id can be different, as per the example)
--     Results must be sorted in ascending order by cities.id
--     You are not allowed to use the JOIN keyword
--     The database name will be passed as an argument of the mysql command

-- guillaume@ubuntu:~/$ echo 'SELECT * FROM states;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  name
-- 1   California
-- 2   Arizona
-- 3   Texas
-- 4   Utah
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM cities;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  state_id    name
-- 1   1   San Francisco
-- 2   1   San Jose
-- 4   2   Page
-- 6   3   Paris
-- 7   3   Houston
-- 8   3   Dallas
-- guillaume@ubuntu:~/$ cat 8-cities_of_california_subquery.sql | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  name
-- 1   San Francisco
-- 2   San Jose
-- guillaume@ubuntu:~/$ 

-- //////////////////////////////////////////////////////////////////////////////

-- lists all the cities of California that can be found in the database hbtn_0d_usa
-- lists all rows of a column in a database
SELECT id, name FROM cities WHERE state_id = (SELECT id FROM states WHERE name = 'California') ORDER BY id ASC;

