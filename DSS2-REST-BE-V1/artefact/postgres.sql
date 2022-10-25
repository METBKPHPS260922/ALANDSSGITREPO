-- DDL STATEMENTS
CREATE SCHEMA DSS_DB_V1;
DROP TABLE REGISTRATIONS;
create table registrations
(
    email      varchar(25) not null primary key,
    admin_name varchar(25) not null,
    password   varchar(255),
    phone      varchar(255)
);

-- DML

-- QUERIES
SELECT * FROM registrations;