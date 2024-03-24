--creating tables inside of databse

CREATE TABLE students(first_name varchar(240),last_name VARCHAR(240),age int, sex varchar(6));

--inserting data into the tables;
INSERT into students(first_name,last_name,age,sex) values("rahul","sahas",20,'male');

-- the above will create the tables but if you need any auto increment in numbers you need to define it in the tables like
--if you want the or any field to be uniquely referred by other tables or for reference you can put primary key there but 
--for a table only 1 primay key is allowed number of unique keys are allowed but only 1 primary key

CREATE TABLE students(id int auto_increment primary key,first_name varchar(240),last_name VARCHAR(240),age int, sex varchar(6));