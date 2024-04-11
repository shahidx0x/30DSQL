create table customers_info(
    customer_id int PRIMARY KEY,
    customer_name VARCHAR(255),
    customer_address VARCHAR(255),
    age int check(age >=20 and age <=90),
    phone int(10)
);