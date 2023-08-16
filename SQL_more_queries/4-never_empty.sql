-- 4. ID can't be null
-- mandatory

-- Write a script that creates the table id_not_null on your MySQL server.

--     id_not_null description:
--         id INT with the default value 1
--         name VARCHAR(256)
--     The database name will be passed as an argument of the mysql command
--     If the table id_not_null already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 4-never_empty.sql | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'INSERT INTO id_not_null (id, name) VALUES (89, "Holberton School");' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM id_not_null;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- guillaume@ubuntu:~/$ echo 'INSERT INTO id_not_null (name) VALUES ("Holberton");' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- guillaume@ubuntu:~/$ echo 'SELECT * FROM id_not_null;' | mysql -hlocalhost -uroot -p hbtn_0d_2
-- Enter password: 
-- id  name
-- 89  Holberton School
-- 1   Holberton
-- guillaume@ubuntu:~/$

-- //////////////////////////////////////////////////////////////////////////////

-- creates the table id_not_null on your MySQL server
-- creates a table
CREATE TABLE IF NOT EXISTS id_not_null (id INT DEFAULT 1, name VARCHAR(256));
