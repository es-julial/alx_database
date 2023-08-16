
-- 5. Unique ID
-- mandatory

-- Write a script that creates the table unique_id on your MySQL server.

--     unique_id description:
--         id INT with the default value 1 and must be unique
--         name VARCHAR(256)
--     The database name will be passed as an argument of the mysql command
--     If the table unique_id already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 5-unique_id.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'INSERT INTO unique_id (id, name) VALUES (89, "Holberton School");' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM unique_id;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- guillaume@ubuntu:~/$ echo 'INSERT INTO unique_id (id, name) VALUES (89, "Holberton");' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- ERROR 1062 (23000) at line 1: Duplicate entry '89' for key 'id'
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM unique_id;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- guillaume@ubuntu:~/$ 

-- //////////////////////////////////////////////////////////////////////////////

-- creates the table unique_id on your MySQL server
-- creates a table
CREATE TABLE IF NOT EXISTS unique_id (id INT DEFAULT 1 UNIQUE, name VARCHAR(256));
