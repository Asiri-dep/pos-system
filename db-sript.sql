CREATE TABLE customer(
  id VARCHAR(10) PRIMARY KEY,
  name VARCHAR(50) NOT NULL

CREATE TABLE "order"
(
    id          VARCHAR(10) PRIMARY KEY,
    username    VARCHAR(100) REFERENCES "user" (username),
    customer_id VARCHAR(10) REFERENCES customer (id),
    date        DATE NOT NULL
);

INSERT INTO "order" (id, username, customer_id, date)
VALUES
    ('OD001', 'user123', 'C001', '2023-11-15'),
    ('OD002', 'user456', 'C002', '2023-12-02'),
    ('OD003', 'user789', 'C003', '2023-12-10'),
    ('OD004', 'user123', 'C004', '2024-01-05'),
    ('OD005', 'user456', 'C001', '2024-01-12'),
    ('OD006', 'user789', 'C002', '2024-02-01'),
    ('OD007', 'user123', 'C003', '2024-02-15'),
    ('OD008', 'user456', 'C004', '2024-03-05'),
    ('OD009', 'user789', 'C001', '2024-03-12'),
    ('OD010', 'user123', 'C002', '2024-04-01');