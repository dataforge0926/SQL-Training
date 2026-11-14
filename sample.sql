CREATE SCHEMA app;

CREATE SCHEMA staging;

CREATE SCHEMA reporting;

CREATE SCHEMA audit;

SELECT schema_name
FROM information_schema.schemata
ORDER BY schema_name;

-- Create table
CREATE TABLE app.products (
    product_id INTEGER,
    product_name VARCHAR(100),
    price NUMERIC(10,2),
    category VARCHAR(50)
);

-- Insert records
INSERT INTO app.products VALUES
(201, 'Laptop', 55000.00, 'Electronics'),
(202, 'Mobile', 25000.00, 'Electronics'),
(203, 'Office Chair', 7500.00, 'Furniture');

-- Retrieve records
SELECT * FROM app.products;


