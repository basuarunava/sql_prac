# creation of the database
create database practice01;

#creating a table
create table  customer(
    ID int8 primary key ,
    Name varchar(50) NOT NULL,
    Age int NOT NULL,
    City char(50) NULL,
    Salary numeric
);

# show the table
select * from customer;

# insert data
insert into customer
(ID, Name, Age,City,Salary)
values
(1,'Sam',26, 'Delhi',9000),
(2,'Ram',19, 'Bangalore',11000),
(3,'Pam',31, 'Mumbai',6000),
(4,'Jam',42, 'Pune',10000);

update customer
set Name = 'Xam' , Age = 32
where ID = 4;

# delete a row
delete from customer where ID = 3;

# alter - add drop modify column

# drop and truncate table
truncate table customer; # remove all the row
drop table  customer;






