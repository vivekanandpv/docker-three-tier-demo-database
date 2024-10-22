CREATE DATABASE three_tier_demo;

\c three_tier_demo 

CREATE TABLE public.customer (
    customer_id serial PRIMARY KEY,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100),
    email VARCHAR(100) NOT NULL,
    city VARCHAR(100) NOT NULL
);

INSERT INTO public.customer(first_name,last_name,email,city)
VALUES 
    ('John','Doe','john@gmail.com','London'),
    ('Martin','Spencer','martin@gmail.com','Boston'),
    ('Mark','Terrence','mark@gmail.com','San Francisco'),
    ('William','Johnson','bill@gmail.com','Chicago'),
    ('Andrew','Burke','andrew@gmail.com','Glasgow');