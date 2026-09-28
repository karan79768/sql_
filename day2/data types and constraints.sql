drop table if exists users;

create table users(
	user_id int primary key,
	name varchar(50) not null,
	email varchar(100) unique,
	age int check (age>=10),
	reg_date timestamp default current_timestamp
);

--Inseting data into table 1
insert into users(user_id,name,email,age) 
	values	values
	(101,'John_Doe','Johndoe@example.com',25);

--Insetin data into table 2
insert into users(user_id,name,email,age) 
	values
	(102,'John_Doe','Johndoe234@example.com',17);

select * from users;
