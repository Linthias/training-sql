-- clients
INSERT INTO PUBLIC."clients" (client_id, first_name, middle_name, surname, birthdate, gender)
    VALUES (1, 'John', NULL, 'Doe', '1998-06-29', 'Male');
INSERT INTO PUBLIC."clients" (client_id, first_name, middle_name, surname, birthdate, gender)
    VALUES (2, 'Georgia', 'Williams', 'Allen', '1919-05-12', 'Female');
INSERT INTO PUBLIC."clients" (client_id, first_name, middle_name, surname, birthdate, gender)
    VALUES (3, 'Ben', 'David', 'Alford', '1964-12-20', 'Male');
INSERT INTO PUBLIC."clients" (client_id, first_name, middle_name, surname, birthdate, gender)
    VALUES (4, 'Audrey', 'Marie', 'Anderson', '1975-03-07', 'Female');
INSERT INTO PUBLIC."clients" (client_id, first_name, middle_name, surname, birthdate, gender)
    VALUES (5, 'Geoffrey', 'Rashid', 'Arend', '1978-02-28', 'Male');

-- manufacturers
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (1, 'General Motors');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (2, 'Ford Motor Company');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (3, 'Toyota Motor Corporation');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (4, 'Volkswagen');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (5, 'Chrysler Stellantis');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (6, 'Mercedes Benz');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (7, 'Hyundai');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (8, 'BMW');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (9, 'Nissan');
INSERT INTO PUBLIC."manufacturers" (manufacturer_id, manufacturer_name)
    VALUES (10, 'Tesla');

-- cars
INSERT INTO PUBLIC."cars" (car_id, manufacturer_id, car_model, color, engine_displacement, manufacture_date, price)
    VALUES (1, 2, 'F-150', 'Black', 6.3, '2005-04-09', 18799.99);
INSERT INTO PUBLIC."cars" (car_id, manufacturer_id, car_model, color, engine_displacement, manufacture_date, price)
    VALUES (2, 3, 'Camry', 'White', 1.8, '2005-04-09', 15000);
INSERT INTO PUBLIC."cars" (car_id, manufacturer_id, car_model, color, engine_displacement, manufacture_date, price)
    VALUES (3, 10, 'Model Y', 'Blue', 0.0, '2005-04-09', 25000);
INSERT INTO PUBLIC."cars" (car_id, manufacturer_id, car_model, color, engine_displacement, manufacture_date, price)
    VALUES (4, 4, 'Golf', 'Red', 1.6, '2005-04-09', 14000);
INSERT INTO PUBLIC."cars" (car_id, manufacturer_id, car_model, color, engine_displacement, manufacture_date, price)
    VALUES (5, 8, '5 series', 'Red', 2.5, '2005-04-09', 23000);

-- orders
INSERT INTO PUBLIC."orders" (order_id, client_id, car_id, order_date)
    VALUES (1, 3, 2, '2023-06-29');
INSERT INTO PUBLIC."orders" (order_id, client_id, car_id, order_date)
    VALUES (2, 3, 1, '2023-04-11');
INSERT INTO PUBLIC."orders" (order_id, client_id, car_id, order_date)
    VALUES (3, 5, 4, '2023-07-30');
INSERT INTO PUBLIC."orders" (order_id, client_id, car_id, order_date)
    VALUES (4, 2, 1, '2023-06-01');
INSERT INTO PUBLIC."orders" (order_id, client_id, car_id, order_date)
    VALUES (5, 4, 3, '2023-01-15');