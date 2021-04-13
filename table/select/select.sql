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

SELECT * FROM users; -- it will display all the rows in the given table.
-- select command is used to extract data from a database.

SELECT u_id, u_name from users; -- another way of selecting only specified columns.

SELECT DISTINCT u_gender from users; -- SELECT DISTINCT statement prints only unique values in the columns. 
