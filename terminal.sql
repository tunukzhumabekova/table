Server [localhost]:
Database [postgres]:
Port [5432]:
Username [postgres]:
Password for user postgres:
psql (16.0)
WARNING: Console code page (866) differs from Windows code page (1251)
         8-bit characters might not work correctly. See psql reference
         page "Notes for Windows users" for details.
Type "help" for help.
postgres=# INSERT INTO Customers(name,email)
postgres-# VALUES('ABC','abc@gmail.com'),
postgres-# ('XYZ','xyz@gmail.com');
INSERT 0 2
postgres=# CREATE TABLE products(
    postgres(# name VARCHAR(50),
        postgres(# price int
        postgres(# );

postgres=# INSERT INTO products(name,price)
postgres-# VALUES('widget 1','100'),
postgres-# ('widget 2','100');
INSERT 0 2
postgres=#  INSERT TABLE supplier(
postgres(# id serial PRIMARY KEY,
postgres(# name VARCHAR(50),
postgres(# location VARCHAR(50)
postgres(# );