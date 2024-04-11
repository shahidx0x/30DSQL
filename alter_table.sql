-- basic use of alter

-- rename table name
alter table customer_info rename to new_customer_information

-- new column add to existing database

alter table customer_info add column_name new_added_customer_column

-- drop column from existing table

alter table customer_info drop column new_added_customer_column
