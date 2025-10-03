
create or replace table departments (
    dept_id int autoincrement primary key,
    dept_name string not null,
    manager_id int,               -- reference to employee (optional)
    location string,
    country string,
    created_at timestamp default current_timestamp,
    updated_at timestamp
);
