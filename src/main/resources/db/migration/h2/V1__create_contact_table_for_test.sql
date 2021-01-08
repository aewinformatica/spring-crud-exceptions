CREATE TABLE contact (
    id int unsigned not null AUTO_INCREMENT,
    email varchar(50) not null,
   	name varchar(50) not null,
    password varchar(100) not null,
    PRIMARY KEY (id)
);

INSERT INTO contact (email,name,password) values ('teste@teste.com', 'WAGNER','1234');