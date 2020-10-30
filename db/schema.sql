CREATE DATABASE burgers_db;
use burgers_db;

create TABLE burgers 
(
    id int not null AUTO_INCREMENT,
    burger_name VARCHAR (255) not null,
    devoured boolean DEFAULT false,
    PRIMARY KEY (id)

);