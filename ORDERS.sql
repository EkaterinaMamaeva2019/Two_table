create table ORDERS(
        id           int auto_increment not null primary key,
        date         timestamp          not null,
        customer_id  int references customers (id),
        product_name varchar(255)       not null,
        amount       int                not null
);