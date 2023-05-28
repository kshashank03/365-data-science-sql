# DQL vs. DDL vs. DML vs. DCL

Data management and maintenance are essential components of modern-day database systems. In this lecture, we will discuss the differences between DQL, DDL, DML, and DCL and provide examples of each.

## DQL (Data Query Language)

DQL is a language used to retrieve data from a database. It is used to select, filter, and sort data from one or more tables in a database. Examples of DQL statements include:

- `SELECT * FROM {table_name};`
- `SELECT {column_name} FROM {table_name} WHERE {condition};`
- `SELECT COUNT(*) FROM {table_name};`

## DDL (Data Definition Language)

DDL is a language used to define the structure of a database. It is used to create, modify, and delete database objects such as tables, indexes, and constraints. Examples of DDL statements include:

- `CREATE TABLE {table_name} ({column1_name} {column1_datatype}, {column2_name} {column2_datatype}, ...);`
- `ALTER TABLE {table_name} ADD {column_name} {column_datatype};`
- `DROP TABLE {table_name};`

## DML (Data Manipulation Language)

DML is a language used to manipulate data in a database. It is used to insert, update, and delete data from one or more tables in a database. Examples of DML statements include:

- `INSERT INTO {table_name} ({column1_name}, {column2_name}, ...) VALUES ({value1}, {value2}, ...);`
- `UPDATE {table_name} SET {column_name} = {new_value} WHERE {condition};`
- `DELETE FROM {table_name} WHERE {condition};`

## DCL (Data Control Language)

DCL is a language used to control access to a database. It is used to grant and revoke permissions to users and roles in a database. Examples of DCL statements include:

- `GRANT {permission} ON {object_name} TO {user_name};`
- `REVOKE {permission} ON {object_name} FROM {user_name};`
- `DENY {permission} ON {object_name} TO {user_name};`

In conclusion, DQL, DDL, DML, and DCL are important languages used in data management and maintenance. Understanding the differences between them is crucial for managing and maintaining a database effectively.