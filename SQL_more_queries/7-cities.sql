
-- 7. Cities table
-- mandatory

-- Write a script that creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server.

--     cities description:
--         id INT unique, auto generated, can’t be null and is a primary key
--         state_id INT, can’t be null and must be a FOREIGN KEY that references to id of the states table
--         name VARCHAR(256) can’t be null
--     If the database hbtn_0d_usa already exists, your script should not fail
--     If the table cities already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 7-cities.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'INSERT INTO cities (state_id, name) VALUES (1, "San Francisco");' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM cities;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  state_id    name
-- 1   1   San Francisco
-- guillaume@ubuntu:~/$ echo 'INSERT INTO cities (state_id, name) VALUES (10, "Paris");' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- ERROR 1452 (23000) at line 1: Cannot add or update a child row: a foreign key constraint fails (`hbtn_0d_usa`.`cities`, CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `states` (`id`))
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM cities;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  state_id    name
-- 1   1   San Francisco
-- guillaume@ubuntu:~/$ 
 
-- //////////////////////////////////////////////////////////////////////////////

-- creates the database hbtn_0d_usa and the table cities (in the database hbtn_0d_usa) on your MySQL server
-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- use a database
USE hbtn_0d_usa;
-- creates a table
CREATE TABLE IF NOT EXISTS cities (id INT UNIQUE AUTO_INCREMENT NOT NULL,
state_id INT NOT NULL,
name VARCHAR(256) NOT NULL,
PRIMARY KEY(id),
FOREIGN KEY(state_id) REFERENCES states(id));
