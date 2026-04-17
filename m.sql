CREATE TABLE orders (
    id INT PRIMARY KEY,
    product VARCHAR(50),
    price INT
);

INSERT INTO orders VALUES
(1, 'Phone', 200),
(2, 'Laptop', 1000),
(3, 'Headphones', 100);

SELECT SUM(price) AS total_income
FROM orders;
