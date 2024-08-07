CREATE TABLE "order"
(
    id          VARCHAR(10) PRIMARY KEY,
    username    VARCHAR(100) REFERENCES "user" (username),
    customer_id VARCHAR(10) REFERENCES customer (id),
    date        DATE NOT NULL
);