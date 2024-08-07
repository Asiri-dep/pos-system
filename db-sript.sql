CREATE TABLE item (
                      bar_code VARCHAR(50) PRIMARY KEY NOT NULL ,
                      description VARCHAR(150) NOT NULL ,
                      price DECIMAL(8,2) NOT NULL,
                      stock INT NOT NULL
);
INSERT INTO item (bar_code, description, price, stock) VALUES
                                                           ('123456789012', 'Laptop', 799.99, 15),
                                                           ('234567890123', 'Smartphone', 499.99, 30),
                                                           ('345678901234', 'Tablet', 299.99, 25),
                                                           ('456789012345', 'Monitor', 199.99, 10),
                                                           ('567890123456', 'Keyboard', 49.99, 50),
                                                           ('678901234567', 'Mouse', 29.99, 75),
                                                           ('789012345678', 'Printer', 149.99, 20),
                                                           ('890123456789', 'External Hard Drive', 89.99, 40),
                                                           ('901234567890', 'USB Flash Drive', 19.99, 100),
                                                           ('012345678901', 'Headphones', 59.99, 35);