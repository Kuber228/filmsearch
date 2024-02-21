USE filmdb;

create table users(
	id int primary key auto_increment,
	username varchar(25),
	firstName varchar(25),
    myPassword varchar(25)
);
    
insert into users value (1, "Kuber", "Костя", "12345trewq");

select * from users;
