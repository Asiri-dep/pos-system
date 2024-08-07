CREATE TABLE item (
                      bar_code VARCHAR(50) PRIMARY KEY NOT NULL ,
                      description VARCHAR(150) NOT NULL ,
                      price DECIMAL(8,2) NOT NULL,
                      stock INT NOT NULL
);