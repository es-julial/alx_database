
-- 2. Read user
-- mandatory

-- Write a script that creates the database hbtn_0d_2 and the user user_0d_2.

--     user_0d_2 should have only SELECT privilege in the database hbtn_0d_2
--     The user_0d_2 password should be set to user_0d_2_pwd
--     If the database hbtn_0d_2 already exists, your script should not fail
--     If the user user_0d_2 already exists, your script should not fail

-- guillaume@ubuntu:~/$ cat 2-create_read_user.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- guillaume@ubuntu:~/$ cat 0-privileges.sql | mysql -hlocalhost -uroot -p
-- Enter password: 
-- Grants for user_0d_1@localhost
-- GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost'
-- Grants for user_0d_2@localhost
-- GRANT USAGE ON *.* TO 'user_0d_2'@'localhost'
-- GRANT SELECT ON `hbtn_0d_2`.* TO 'user_0d_2'@'localhost'
-- guillaume@ubuntu:~/$ 

-- //////////////////////////////////////////////////////////////////////////////

-- creates the database hbtn_0d_2 and the user user_0d_2
-- creates a database
CREATE DATABASE IF NOT EXISTS hbtn_0d_2;
-- creates a user
CREATE USER IF NOT EXISTS user_0d_2@localhost IDENTIFIED BY 'user_0d_2_pwd';
-- grants SELECT privileges to a user
GRANT SELECT ON hbtn_0d_2.* TO user_0d_2@localhost;
