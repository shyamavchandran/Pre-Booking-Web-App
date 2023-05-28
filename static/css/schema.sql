DROP TABLE IF EXISTS Admin;
DROP TABLE IF EXISTS User;

CREATE TABLE Admin (
    a_id INTEGER PRIMARY KEY ,
    username varchar(20) not null,
    password varchar(20) not null
    
);

CREATE TABLE User (
    u_id INTEGER PRIMARY KEY ,
    u_username varchar(20) not null,
    u_password varchar(20) not null
    
);
