-- 6. States table
-- mandatory

-- Write a script that creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server.

--     states description:
--         id INT unique, auto generated, can’t be null and is a primary key
--         name VARCHAR(256) can’t be null
--     If the database hbtn_0d_usa already exists, your script should not fail
--     If the table states already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 6-states.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'INSERT INTO states (name) VALUES ("California"), ("Arizona"), ("Texas");' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM states;' | mysql -hlocalhost -uroot -p hbtn_0d_usa
-- Enter password: 
-- id  name
-- 1   California
-- 2   Arizona
-- 3   Texas
-- guillaume@ubuntu:~/$ 

-- //////////////////////////////////////////////////////////////////////////////

-- creates the database hbtn_0d_usa and the table states (in the database hbtn_0d_usa) on your MySQL server
-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_usa;
-- use a database
USE hbtn_0d_usa;
-- creates a table
CREATE TABLE IF NOT EXISTS states (id INT UNIQUE NOT NULL AUTO_INCREMENT, name VARCHAR(256) NOT NULL, PRIMARY KEY(id));

