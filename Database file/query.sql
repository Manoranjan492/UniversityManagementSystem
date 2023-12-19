
-- -- Name:-Manoranjan Singh
-- -- github:- https://github.com/Manoranjan492
-- -- linkedin :- https://www.linkedin.com/in/manoranjansingh508/

-- -- Database Queries for UNIVERSITY MANAGEMENT SYSTEM Project
-- -- =============================================================

-- 1 - Create database
-- create database universitymanagementsystem;

-- 2 - Use database you just created
-- use universitymanagementsystem;

-- 3 - Create login table
-- create table login(username varchar(25), password varchar(25));

-- 4 - Insert some values in the login table
-- insert into login values('Admin', 'admin');

-- 5 - Create student table
-- create table student(name varchar(40), fname varchar(40), rollno varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), course varchar(40), branch varchar(40));

-- 6 - Create teacher table
-- create table teacher(name varchar(40), fname varchar(40), empId varchar(20), dob varchar(40), address varchar(100), phone varchar(20), email varchar(40), class_x varchar(20), class_xii varchar(20), aadhar varchar(20), education varchar(40), department varchar(40));

-- 7 - Create student leave table
-- create table studentleave(rollno varchar(20), date varchar(50), duration varchar(20));

-- 8 - Create teacher leave table
-- create table teacherleave(empId varchar(20), date varchar(50), duration varchar(20));

-- 9 - Create table to store subjects
-- create table subject(rollno varchar(20), semester varchar(20), subject1 varchar(50), subject2 varchar(50), subject3 varchar(50), subject4 varchar(50), subject5 varchar(50));

-- 10 - Create table to store marks
-- create table marks(rollno varchar(20), semester varchar(20), marks1 varchar(50), marks2 varchar(50), marks3 varchar(50), marks4 varchar(50), marks5 varchar(50));

-- 11 - Create table for fee structure
-- create table fee(course varchar(20), semester1 varchar(20), semester2 varchar(20), semester3 varchar(20), semester4 varchar(20), semester5 varchar(20), semester6 varchar(20));

-- 12 - Insert some values in the table

-- insert into fee values("ITM", "70000", "70000","70000","70000","70000","70000");
-- insert into fee values("BCA", "60000", "60000","60000","60000","60000","60000");
-- insert into fee values("CS", "65000", "60000","60000","60000","60000","60000");

-- insert into fee values("MSc", "47500", "45000","45000","45000","","",";

-- 13 - Create table to store student fee details
-- create table collegefee(rollno varchar(20), course varchar(20), branch varchar(20), semester varchar(20), total varchar(20));


-- -- Name:-Manoranjan Singh
-- -- github:- https://github.com/Manoranjan492
-- -- linkedin :- https://www.linkedin.com/in/manoranjansingh508/



-- SET SQL_SAFE_UPDATES = 0;
--  
-- DELETE FROM teacher;
--  
-- SET SQL_SAFE_UPDATES = 1;
-- select * from teacher;

show databases;
create database hibernate;
use hibernate;
create table Product(pid int primary key, pname varchar(25) , qty int, price int);
show tables;
select * from product;
insert into Product values(1,'Pen' ,2, 10);
select * from Product;


