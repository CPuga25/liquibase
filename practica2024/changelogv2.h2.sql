--liquibase formatted sql
--changeset cami:1
create table test1 (
    id int primary key,
    name varchar(255)
);

--changeset cami:2
insert into test1 (id, name) values (1, 'name 1');

--changeset cami:3
insert into test1 (id, name) values (2, 'name 2');


--changeset cami:4
insert into test1 (id, name) values (3, 'name 3');
