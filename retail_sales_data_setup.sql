CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    order_date DATE,
    region VARCHAR(50),
    category VARCHAR(50),
    sub_category VARCHAR(50),
    product_name VARCHAR(100),
    sales DECIMAL(10,2),
    profit DECIMAL(10,2),
    inventory_days INT,
    stock_qty INT
);

INSERT INTO orders VALUES (1001, '2024-01-05', 'West', 'Furniture', 'Chairs', 'Office Chair A', 250.00, 25.00, 120, 30);
INSERT INTO orders VALUES (1002, '2024-01-08', 'East', 'Technology', 'Laptops', 'Laptop B', 1500.00, 200.00, 40, 12);
INSERT INTO orders VALUES (1003, '2024-01-10', 'South', 'Office Supplies', 'Binders', 'Binder C', 50.00, 5.00, 95, 50);
INSERT INTO orders VALUES (1004, '2024-01-12', 'North', 'Furniture', 'Tables', 'Dining Table D', 700.00, -50.00, 180, 20);
INSERT INTO orders VALUES (1005, '2024-01-15', 'West', 'Technology', 'Phones', 'Smartphone E', 800.00, 120.00, 35, 18);
INSERT INTO orders VALUES (1006, '2024-01-20', 'South', 'Furniture', 'Sofas', 'Sofa F', 1200.00, 150.00, 150, 10);
INSERT INTO orders VALUES (1007, '2024-01-22', 'East', 'Office Supplies', 'Paper', 'Printer Paper G', 30.00, 3.00, 60, 100);
INSERT INTO orders VALUES (1008, '2024-01-25', 'North', 'Technology', 'Accessories', 'Mouse H', 25.00, 4.00, 45, 80);
INSERT INTO orders VALUES (1009, '2024-01-28', 'West', 'Furniture', 'Bookcases', 'Bookcase I', 400.00, 30.00, 170, 15);
INSERT INTO orders VALUES (1010, '2024-01-30', 'South', 'Technology', 'Tablets', 'Tablet J', 600.00, 90.00, 50, 22);

INSERT INTO orders VALUES (1011, '2024-01-28', 'South', 'Office Supplies', 'Pens', 'Ballpoint Pen K', 20.00, 2.00, 70, 200);
INSERT INTO orders VALUES (1012, '2024-01-30', 'North', 'Furniture', 'Chairs', 'Office Chair L', 280.00, 30.00, 130, 25);
INSERT INTO orders VALUES (1013, '2024-02-02', 'West', 'Technology', 'Phones', 'Smartphone M', 850.00, 125.00, 38, 16);
INSERT INTO orders VALUES (1014, '2024-02-05', 'East', 'Furniture', 'Tables', 'Coffee Table N', 300.00, 20.00, 175, 18);
INSERT INTO orders VALUES (1015, '2024-02-07', 'South', 'Technology', 'Laptops', 'Laptop O', 1450.00, 180.00, 42, 11);
INSERT INTO orders VALUES (1016, '2024-02-10', 'North', 'Office Supplies', 'Binders', 'Binder P', 55.00, 6.00, 90, 45);
INSERT INTO orders VALUES (1017, '2024-02-12', 'West', 'Furniture', 'Bookcases', 'Bookcase Q', 450.00, 50.00, 150, 14);
INSERT INTO orders VALUES (1018, '2024-02-14', 'East', 'Technology', 'Accessories', 'Keyboard R', 45.00, 7.00, 50, 75);
INSERT INTO orders VALUES (1019, '2024-02-16', 'South', 'Furniture', 'Sofas', 'Sofa S', 1050.00, 140.00, 145, 12);
INSERT INTO orders VALUES (1020, '2024-02-18', 'North', 'Technology', 'Tablets', 'Tablet T', 625.00, 82.00, 53, 21);
INSERT INTO orders VALUES (1021, '2024-02-20', 'West', 'Office Supplies', 'Paper', 'Printer Paper U', 32.00, 3.50, 65, 110);
INSERT INTO orders VALUES (1022, '2024-02-22', 'East', 'Furniture', 'Chairs', 'Dining Chair V', 260.00, 28.00, 125, 27);
INSERT INTO orders VALUES (1023, '2024-02-24', 'South', 'Technology', 'Phones', 'Smartphone W', 780.00, 115.00, 37, 19);
INSERT INTO orders VALUES (1024, '2024-02-26', 'North', 'Furniture', 'Tables', 'Dining Table X', 720.00, -45.00, 185, 22);
INSERT INTO orders VALUES (1025, '2024-02-28', 'West', 'Technology', 'Laptops', 'Laptop Y', 1480.00, 195.00, 41, 13);
INSERT INTO orders VALUES (1026, '2024-03-02', 'East', 'Office Supplies', 'Pens', 'Ballpoint Pen Z', 18.00, 1.80, 75, 210);
INSERT INTO orders VALUES (1027, '2024-03-04', 'South', 'Furniture', 'Bookcases', 'Bookcase AA', 430.00, 48.00, 155, 13);
INSERT INTO orders VALUES (1028, '2024-03-06', 'North', 'Technology', 'Accessories', 'Webcam AB', 55.00, 9.00, 48, 70);
INSERT INTO orders VALUES (1029, '2024-03-08', 'West', 'Furniture', 'Sofas', 'Sofa AC', 1080.00, 135.00, 142, 11);
INSERT INTO orders VALUES (1030, '2024-03-10', 'East', 'Technology', 'Tablets', 'Tablet AD', 640.00, 88.00, 52, 23);
INSERT INTO orders VALUES (1031, '2024-03-12', 'South', 'Office Supplies', 'Binders', 'Binder AE', 58.00, 6.50, 92, 48);
INSERT INTO orders VALUES (1032, '2024-03-14', 'North', 'Furniture', 'Chairs', 'Office Chair AF', 290.00, 32.00, 135, 28);
INSERT INTO orders VALUES (1033, '2024-03-16', 'West', 'Technology', 'Phones', 'Smartphone AG', 820.00, 122.00, 36, 17);
INSERT INTO orders VALUES (1034, '2024-03-18', 'East', 'Furniture', 'Tables', 'Side Table AH', 310.00, 22.00, 178, 19);
INSERT INTO orders VALUES (1035, '2024-03-20', 'South', 'Technology', 'Laptops', 'Laptop AI', 1420.00, 175.00, 43, 14);
INSERT INTO orders VALUES (1036, '2024-03-22', 'North', 'Office Supplies', 'Paper', 'Printer Paper AJ', 28.00, 2.80, 67, 105);
INSERT INTO orders VALUES (1037, '2024-03-24', 'West', 'Furniture', 'Bookcases', 'Bookcase AK', 460.00, 52.00, 148, 16);
INSERT INTO orders VALUES (1038, '2024-03-26', 'East', 'Technology', 'Accessories', 'Headset AL', 60.00, 10.00, 49, 65);
INSERT INTO orders VALUES (1039, '2024-03-28', 'South', 'Furniture', 'Sofas', 'Sofa AM', 1120.00, 138.00, 147, 13);
INSERT INTO orders VALUES (1040, '2024-03-30', 'North', 'Technology', 'Tablets', 'Tablet AN', 610.00, 80.00, 54, 24);
INSERT INTO orders VALUES (1041, '2024-04-02', 'West', 'Office Supplies', 'Pens', 'Gel Pen AO', 22.00, 2.20, 73, 205);
INSERT INTO orders VALUES (1042, '2024-04-04', 'East', 'Furniture', 'Chairs', 'Dining Chair AP', 270.00, 29.00, 128, 26);
INSERT INTO orders VALUES (1043, '2024-04-06', 'South', 'Technology', 'Phones', 'Smartphone AQ', 790.00, 118.00, 39, 20);
INSERT INTO orders VALUES (1044, '2024-04-08', 'North', 'Furniture', 'Tables', 'Coffee Table AR', 320.00, 24.00, 177, 21);
INSERT INTO orders VALUES (1045, '2024-04-10', 'West', 'Technology', 'Laptops', 'Laptop AS', 1490.00, 198.00, 44, 12);
INSERT INTO orders VALUES (1046, '2024-04-12', 'East', 'Office Supplies', 'Binders', 'Binder AT', 53.00, 5.50, 88, 47);
INSERT INTO orders VALUES (1047, '2024-04-14', 'South', 'Furniture', 'Bookcases', 'Bookcase AU', 440.00, 49.00, 152, 14);
INSERT INTO orders VALUES (1048, '2024-04-16', 'North', 'Technology', 'Accessories', 'Charger AV', 35.00, 6.00, 46, 78);
INSERT INTO orders VALUES (1049, '2024-04-18', 'West', 'Furniture', 'Sofas', 'Sofa AW', 1090.00, 133.00, 143, 11);
INSERT INTO orders VALUES (1050, '2024-04-20', 'East', 'Technology', 'Tablets', 'Tablet AX', 630.00, 84.00, 51, 22);

SET SQL_SAFE_UPDATES = 0;

#Remove records with NULL or empty critical fields

DELETE FROM orders
WHERE order_date IS NULL
   OR region IS NULL
   OR category IS NULL
   OR sub_category IS NULL
   OR product_name IS NULL
   OR sales IS NULL
   OR profit IS NULL;


#Fix profit with unusually high values
UPDATE orders
SET profit = sales * 2
WHERE profit > sales * 2;



SELECT * from orders;

DELETE FROM orders
WHERE inventory_days <= 0;




DELETE FROM orders
WHERE stock_qty < 0;

#Trim whitespace from string columns

UPDATE orders
SET region = TRIM(region),
    category = TRIM(category),
    sub_category = TRIM(sub_category),
    product_name = TRIM(product_name);

#Standardize region names 
    
UPDATE orders
SET region = 'West'
WHERE LOWER(region) = 'west';






