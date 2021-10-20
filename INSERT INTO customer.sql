INSERT INTO customer(
    customer_id,
    first_name,
    last_name,
    address_name
) VALUES(
    1,
    'Pari',
    'Patel',
    '123 Fake St Chicago, IL 60605'
);

INSERT INTO movie(
    movie_id,
    genre,
    actors,
    movie
) VALUES(
    1,
    'Fantasy Fiction',
    'Emma watson',
    'Harry Potter'
);

INSERT INTO ticket(
    amount,
    row_num,
    seat,
    customer_id
) VALUES(
    20.00,
    1,
    10,
    1
    
);

INSERT INTO concession(
    customer_id,
    movie_id
) VALUES(
    1,
    1
);
