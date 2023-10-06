CREATE TABLE employees (
                           id serial PRIMARY KEY,
                           first_name VARCHAR(50),
                           last_name VARCHAR(50),
                           age INT
);

INSERT INTO employees (first_name, last_name, age)
VALUES
    ('Alice', 'Johnson', 25),
    ('Bob', 'Smith', 30),
    ('Carol', 'Williams', 28),
    ('David', 'Brown', 35),
    ('Emma', 'Davis', 22);


CREATE TABLE students (
                          student_id serial PRIMARY KEY,
                          first_name VARCHAR(50),
                          last_name VARCHAR(50),
                          age INT,
                          major VARCHAR(50)
);

-- Insert data into the "students" table
INSERT INTO students (first_name, last_name, age, major)
VALUES
    ( 'Michael', 'Smith', 20, 'Computer Science'),
    ( 'Jennifer', 'Johnson', 22, 'Mathematics'),
    ( 'Sarah', 'Williams', 21, 'Biology'),
    ( 'Matthew', 'Davis', 23, 'Engineering'),
    ( 'Emily', 'Brown', 20, 'Psychology');

CREATE TABLE orders (
                        order_id serial PRIMARY KEY,
                        customer_name VARCHAR(100),
                        order_date DATE,
                        total_amount NUMERIC(10, 2)
);

-- Insert data into the "orders" table
INSERT INTO orders (customer_name, order_date, total_amount)
VALUES
    ('John Doe', '2023-10-01', 125.50),
    ('Jane Smith', '2023-10-02', 75.99),
    ('Michael Johnson', '2023-10-03', 230.25);