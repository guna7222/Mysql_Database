USE USERS
CREATE TABLE users(
u_id INT,
u_name VARCHAR(25),
u_address VARCHAR(30),
u_gender VARCHAR(10),
u_phonenumber INT,
u_salary INT,
PRIMARY KEY(u_id)
);

INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(1, 'gunasekhar', 'bengaluru', 'male', 49199, 150000);
select * from users;
INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(2, 'thrilok', 'chennai', 'male', 58184, 140000);
INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(3, 'sai', 'tirupati', 'male', 2881, 110000);
INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(4, 'mani', 'ap', 'male', 04848, 160000);
INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(5, 'hemanth', 'puttur', 'male', 5829, 180000);
INSERT INTO users(u_id, u_name, u_address, u_gender, u_phonenumber, u_salary) VALUES(6, 'SURYA', 'BENGALURU', 'male', 5859, 120000);

SELECT * FROM users;
SELECT U_ID, U_NAME FROM USERS;
SELECT U_ID FROM USERS WHERE U_GENDER = 'MALE';
SELECT DISTINCT U_GENDER, U_NAME FROM USERS;

SELECT * FROM USERS WHERE U_ADDRESS = 'BENGALURU' OR U_GENDER = 'MALE';
SELECT * FROM USERS WHERE U_ADDRESS = 'BENGALURU' AND U_SALARY < 1823239;

SELECT * FROM USERS WHERE U_ADDRESS = 'BENGALURU'



