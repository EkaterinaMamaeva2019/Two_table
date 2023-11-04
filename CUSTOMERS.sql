create schema netology;

create table CUSTOMERS (
        id           int auto_increment not null primary key,
        name         varchar(255)       not null,
        surname      varchar(255)       not null,
        age          int                not null,
        phone_number int                not null
);