
-- 3. Always a name
-- mandatory

-- Write a script that creates the table force_name on your MySQL server.

--     force_name description:
--         id INT
--         name VARCHAR(256) can’t be null
--     The database name will be passed as an argument of the mysql command
--     If the table force_name already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 3-force_name.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'INSERT INTO force_name (id, name) VALUES (89, "Holberton School");' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM force_name;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- guillaume@ubuntu:~/$ echo 'INSERT INTO force_name (id) VALUES (333);' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- ERROR 1364 (HY000) at line 1: Field 'name' doesn't have a default value
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM force_name;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- guillaume@ubuntu:~/$ 

-- //////////////////////////////////////////////////////////////////////////////

-- creates the table force_name on your MySQL server
-- creates a table in a database
CREATE TABLE IF NOT EXISTS force_name (id INT, name VARCHAR(256) NOT NULL);
