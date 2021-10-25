CREATE TABLE car(
    vin VARCHAR(17) PRIMARY KEY,
    new_used_type VARCHAR (50),
    year VARCHAR(50),
    make VARCHAR(50),
    model VARCHAR(50),
    trim VARCHAR(50),
    mileage NUMERIC(10,2)
);

CREATE TABLE employee(
    employee_id SERIAL PRIMARY KEY,
    title VARCHAR(50),
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE customer(
    customer_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    address VARCHAR(50),
    phone VARCHAR(50),
    email VARCHAR(50)
);

CREATE TABLE part(
    part_inventory SERIAL PRIMARY KEY,
    part_name VARCHAR(50),
    serial_number VARCHAR(50),
    brand VARCHAR(50)
);

CREATE TABLE invoice(
    invoice_id SERIAL PRIMARY KEY,
    amount NUMERIC(10,2),
    warranty VARCHAR(50),
    sale_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    customer_id INTEGER NOT NULL,
    employee_id INTEGER NOT NULL,
    vin VARCHAR(17) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id) ON DELETE CASCADE,
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE,
    FOREIGN KEY (vin) REFERENCES car(vin) ON DELETE CASCADE
);

CREATE TABLE service_record(
    service_record_id SERIAL PRIMARY KEY,
    labor VARCHAR(100),
    part_inventory INTEGER NOT NULL,
    FOREIGN KEY (part_inventory) REFERENCES part(part_inventory) ON DELETE CASCADE
)

CREATE TABLE service_ticket(
    service_ticket_id SERIAL PRIMARY KEY,
    amount NUMERIC(9,2),
    service_date TIMESTAMP WITH TIME ZONE DEFAULT CURRENT_TIMESTAMP,
    service_record_id INTEGER NOT NULL,
    employee_id INTEGER NOT NULL,
    vin VARCHAR(17) NOT NULL,
    FOREIGN KEY (service_record_id) REFERENCES service_record(service_record_id) ON DELETE CASCADE,
    FOREIGN KEY (employee_id) REFERENCES employee(employee_id) ON DELETE CASCADE,
    FOREIGN KEY (vin) REFERENCES car(vin) ON DELETE CASCADE
);



