drop database if exists burgers_db;

use burgers_db;

create table burgers (
	id int not null primary key,
	burger_name varchar(100) not null,
	devoured boolean 
);