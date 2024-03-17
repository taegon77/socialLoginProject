--Schema SQL

create table user(
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

--Query SQL

-- 1

SELECT id, name
FROM user
ORDER BY created DESC
LIMIT 1;

-- 2

select name
from user
where id = 'asd';

-- 3

delete from user
where name = '박근원';

-- 4

update user
set id = 'dsa'
where name = '김기재';
