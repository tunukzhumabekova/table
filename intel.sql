CREATE TABLE products (
                          id serial PRIMARY KEY,
                          product_name VARCHAR(255) NOT NULL,
                          category VARCHAR(50),
                          price DECIMAL(10, 2) NOT NULL
);
CREATE TABLE worker (
                        id serial PRIMARY KEY,
                        first_name VARCHAR(50) NOT NULL,
                        last_name VARCHAR(50) NOT NULL,
                        position VARCHAR(100),
                        salary DECIMAL(12, 2)
);

CREATE TABLE customers (
                           id serial PRIMARY KEY,
                           customer_name VARCHAR(100) NOT NULL,
                           email VARCHAR(255) UNIQUE,
                           phone_number VARCHAR(15)
);

INSERT INTO products (product_name, category, price)
VALUES ('Laptop', 'Electronics', 1200.00),
       ('Smartphone', 'Electronics', 800.00);

INSERT INTO worker (first_name, last_name, position, salary)
VALUES ('John', 'Doe', 'Manager', 60000.00),
       ('Alice', 'Smith', 'Software Developer', 75000.00);

INSERT INTO customers (customer_name, email, phone_number)
VALUES ('Customer 1', 'customer1@example.com', '123-456-7890'),
       ('Customer 2', 'customer2@example.com', '987-654-3210');