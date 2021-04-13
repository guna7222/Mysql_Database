-- creating database 
CREATE DATABASE user;
USE user

-- creating a table 
CREATE TABLE users(
u_id int,
u_name varchar(25),
u_address varchar(50),
u_mobile_number int,
u_gender varchar(10),
PRIMARY KEY(u_id)
);

-- inserting data into users table using insert into keyword

INSERT INTO users(u_id, u_name, u_address, u_mobile_number, u_gender) VALUES(1, 'gunasekhar', 'bengaluru', '6498', 'male') 
