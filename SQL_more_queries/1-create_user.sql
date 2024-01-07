-- creates the MySQL server user user_0d_1
CREATE USER 'user_0d_1'@'localhost' IDENTIFIED BY 'user_0d_1_pwd';

-- grant all privileges on your MySQL server to user_0d_1
GRANT ALL PRIVILLEGES ON *.* TO user_0d_1@localhost;
