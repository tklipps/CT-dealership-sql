INSERT INTO car(
    vin,
    new_used_type,
    year,
    make,
    model,
    trim,
    mileage
) VALUES (
    'HREIO346ND278K490',
    'New',
    '2022',
    'Honda',
    'Civic',
    'DR',
    8
);

INSERT INTO car(
    vin,
    new_used_type,
    year,
    make,
    model,
    trim,
    mileage
) VALUES (
    'JDKE83HF803KS5428',
    'New',
    '2022',
    'Acura',
    'MDX',
    'SL',
    6
);

INSERT INTO car(
    vin,
    new_used_type,
    year,
    make,
    model,
    trim,
    mileage
) VALUES (
    'HFEU8375JKOI98765',
    'New',
    '2022',
    'Nissan',
    'Frontier',
    'DRR',
    13
);

INSERT INTO car(
    vin,
    new_used_type,
    year,
    make,
    model,
    trim,
    mileage
) VALUES (
    'KDLJ4390FJKDL2356',
    'Used',
    '2018',
    'Nissan',
    'Camry',
    'LS',
    94533
);

INSERT INTO car(
    vin,
    new_used_type,
    year,
    make,
    model,
    trim,
    mileage
) VALUES (
    'IOPD345NRE81RED0Y',
    'Used',
    '2013',
    'Volkswagen',
    'Tiguan',
    'GTI',
    123587
);

INSERT INTO customer(
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Kurt',
    'Loder',
    '123 New Media Ave, Burlington, MA 14823',
    '555-555-4242',
    'mtvnews@mtv.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Matt',
    'Sharp',
    '58 El Scortcho Lane, Beverly Hills, CA 45986',
    '555-555-8573',
    'bassguy@weezer.org'
);

INSERT INTO customer(
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Shirley',
    'Manson',
    '1 Garbage Road, Scotts, WA 43866',
    '555-555-2531',
    'happywhenitrains@aol.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'J',
    'Dilla',
    '27 Donuts Place, Detroit, MI 35777',
    '555-555-3316',
    'newbeats@mpc.com'
);

INSERT INTO customer(
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Dolores',
    'O Riordan',
    '8 Northern Ireland Way, Chicago, IL 22655',
    '555-555-7788',
    'dreamscometrue@zombie.com'
);

INSERT INTO employee(
    title,
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Salesperson',
    'Will',
    'Herschel',
    '4 Uranus Lane, Buffalo, NY 14325',
    '555-555-9999',
    'will.herschel@timmotors.com'
);

INSERT INTO employee(
    title,
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Salesperson',
    'Dan',
    'Faraday',
    '1 Current Way, Buffalo, NY 14325',
    '555-555-9983',
    'dan.faraday@timmotors.com'
);

INSERT INTO employee(
    title,
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Salesperson',
    'Annie',
    'Cannon',
    '10 Starlight Circle, Buffalo, NY 14325',
    '555-555-9974',
    'annie.cannon@timmotors.com'
);

INSERT INTO employee(
    title,
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Mechanic',
    'Jimmy',
    'Webb',
    '2 Clarity Road, Buffalo, NY 14325',
    '555-555-9955',
    'jimmy.webb@timmotors.com'
);

INSERT INTO employee(
    title,
    first_name,
    last_name,
    address,
    phone,
    email
) VALUES (
    'Mechanic',
    'Niels',
    'Bohr',
    '1 Atom Place, Buffalo, NY 14325',
    '555-555-9931',
    'niels.bohr@timmotors.com'
);

INSERT INTO part(
    part_name,
    serial_number,
    brand
) VALUES (
    'Control Arm',
    'CA86DEL',
    'Delphi'
);

INSERT INTO part(
    part_name,
    serial_number,
    brand
) VALUES (
    'Spark Plug',
    'SPG4V',
    'Visteon'
);

INSERT INTO part(
    part_name,
    serial_number,
    brand
) VALUES (
    'Winter Tire',
    'WITRGY22',
    'Goodyear'
);

INSERT INTO part(
    part_name,
    serial_number,
    brand
) VALUES (
    'Shock Absorber',
    'SA93BO',
    'Bosch'
);

INSERT INTO part(
    part_name,
    serial_number,
    brand
) VALUES (
    'Muffler',
    'MF2000M',
    'Monroe'
);

INSERT INTO service_record(
    labor,
    part_inventory
) VALUES (
    'alignment',
    3
);

INSERT INTO service_record(
    labor,
    part_inventory
) VALUES (
    'painting',
    3
);

INSERT INTO service_record(
    labor,
    part_inventory
) VALUES (
    'buffing',
    2
);

INSERT INTO service_record(
    labor,
    part_inventory
) VALUES (
    'oil change',
    5
);

INSERT INTO service_record(
    labor,
    part_inventory
) VALUES (
    'alignment',
    1
);

INSERT INTO service_ticket(
    amount,
    service_record_id,
    employee_id,
    vin
) VALUES (
    807.45,
    1,
    4,
    'IOPD345NRE81RED0Y'
);

INSERT INTO service_ticket(
    amount,
    service_record_id,
    employee_id,
    vin
) VALUES (
    1143.63,
    2,
    4,
    'IOPD345NRE81RED0Y'
);

INSERT INTO service_ticket(
    amount,
    service_record_id,
    employee_id,
    vin
) VALUES (
    798.33,
    3,
    5,
    'IOPD345NRE81RED0Y'
);

INSERT INTO service_ticket(
    amount,
    service_record_id,
    employee_id,
    vin
) VALUES (
    235.68,
    4,
    4,
    'IOPD345NRE81RED0Y'
);

INSERT INTO service_ticket(
    amount,
    service_record_id,
    employee_id,
    vin
) VALUES (
    973.01,
    5,
    5,
    'KDLJ4390FJKDL2356'
);

INSERT INTO invoice(
    amount,
    customer_id,
    warranty,
    employee_id,
    vin
) VALUES (
    22335.99,
    1,
    '3-year',
    2,
    'HREIO346ND278K490'
);

INSERT INTO invoice(
    amount,
    customer_id,
    warranty,
    employee_id,
    vin
) VALUES (
    35998.99,
    2,
    '5-year',
    2,
    'JDKE83HF803KS5428'
);

INSERT INTO invoice(
    amount,
    customer_id,
    warranty,
    employee_id,
    vin
) VALUES (
    29888.95,
    3,
    '5-year',
    1,
    'JDKE83HF803KS5428'
);

INSERT INTO invoice(
    amount,
    customer_id,
    warranty,
    employee_id,
    vin
) VALUES (
    14999.98,
    4,
    '2-year',
    3,
    'KDLJ4390FJKDL2356'
);

INSERT INTO invoice(
    amount,
    customer_id,
    warranty,
    employee_id,
    vin
) VALUES (
    4399.99,
    5,
    '2-year',
    1,
    'IOPD345NRE81RED0Y'
);


