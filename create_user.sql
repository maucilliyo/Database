-- create_user.sql

-- Create a new user
CREATE USER 'admin'@'%' IDENTIFIED BY 'password';

-- Grant privileges to the user
GRANT ALL PRIVILEGES ON test_db.* TO 'admin'@'%';

-- Flush privileges to apply changes
FLUSH PRIVILEGES;