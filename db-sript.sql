CREATE TABLE "OrderItem" (
                             order_id VARCHAR(10) NOT NULL ,
                             bar_code VARCHAR(50) NOT NULL ,
                             quantity INT NOT NULL,
                             PRIMARY KEY (order_id, bar_code),
                             FOREIGN KEY (order_id) REFERENCES "Order"(id),
                             FOREIGN KEY (bar_code) REFERENCES "Item"(bar_code)
);