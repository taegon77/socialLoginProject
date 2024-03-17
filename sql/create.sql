create database user(
    id varchar(60),
    name varchar(20),
    profileImg varchar(200),
    created datetime not null default current_timestamp(),
    updated datetime not null default current_timestamp() on update current_timestamp(),
    primary key (id)
);

insert into user(id, name, profileImg) values
('a','ㄱ',''),
('b','ㄴ',''),
('c','ㄷ',''),
('d','ㄹ',''),
('e','ㅁ','');
