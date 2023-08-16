--
-- 1. Root user
-- mandatory

-- Write a script that creates the MySQL server user user_0d_1.

--     user_0d_1 should have all privileges on your MySQL server
--     The user_0d_1 password should be set to user_0d_1_pwd
--     If the user user_0d_1 already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 1-create_user.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- guillaume@ubuntu:~/$ cat 0-privileges.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- Grants for user_0d_1@localhost
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
-- ERROR 1141 (42000) at line 4: There is no such grant defined for user 'user_0d_2' on host 'localhost'
-- guillaume@ubuntu:~/$ 

-- Repo:

--     GitHub repository: alx_database
--     Directory: SQL_more_queries
--     File: 1-create_user.sql

-- //////////////////////////////////////////////////////////////////////////////

-- creates the MySQL server user user_0d_1
-- creates a new user
CREATE USER IF NOT EXISTS user_0d_1@localhost IDENTIFIED BY 'user_0d_1_pwd';
-- grants privileges
GRANT ALL PRIVILEGES ON * . * TO user_0d_1@localhost;
