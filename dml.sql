INSERT INTO CUSTUMER VALUES
(
    'C01', 'ALI', 71321009,
    'C02', 'ASMA', 77345823
);
INSERT INTO PRODUCT VALUES
(
    'P01', 'SamsungGalaxy', 'Smartphone', 3299,
    'P02', 'ASUSNotebook', 'PC', 4599
);
INSERT INTO ORDERS (Custumer_id) SELECT Custumer_id FROM CUSTUMER;
INSERT INTO ORDERS (Product_id) SELECT Product_id FROM PRODUCT;
INSERT INTO ORDERS (Quntity, Total_amount) VALUES (2,9198);
INSERT INTO ORDERS (OrderDate,Quntity, Total_amount) VALUES (28/05/2020,1,3299);
