CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address_name VARCHAR(50)
);

CREATE TABLE movie(
    movie_id SERIAL PRIMARY KEY,
    genre VARCHAR(150),
    actors VARCHAR(50),
    movie VARCHAR (150)
);

CREATE TABLE ticket(
    tickets_id SERIAL PRIMARY KEY,
    amount NUMERIC(5,2),
    row_num VARCHAR(50),
    seat INTEGER,
    customer_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);

CREATE TABLE concession(
    concessions_id SERIAL PRIMARY KEY,
    customer_id INTEGER NOT NULL,
    movie_id INTEGER NOT NULL,
    FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
    FOREIGN KEY(movie_id) REFERENCES movie(movie_id)
)
