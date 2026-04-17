

CREATE DATABASE Supplier_Tracker;
USE Supplier_Tracker;

CREATE TABLE Suppliers (
	id VARCHAR(3) NOT NULL,
    Supplier_name VARCHAR(50) NOT NULL,
    Category VARCHAR (50) NOT NULL,
    Contact_person VARCHAR (50),
    City VARCHAR (50),
    Joined_date DATE 
);

INSERT INTO Suppliers
(id, Supplier_name, Category, Contact_person, City, Joined_date)
VALUES
("001", "PT Beras Jaya", "Food", "Budi Agung", "Makassar", "2022-01-15"),
("002", "PT Karton Mulia", "Packaging", "Dewi Sartini", "Jakarta", "2023-11-20"),
("003", "PT Gula Manis", "Food", "Eko Prasetyo", "Manado", "2023-12-15"),
("004", "UD Karton", "Packaging", "Hendri Salim", "Surabaya", "2024-10-15"),
("005", "CV Minyak Bersih", "Food", "Fitri", "Bali", "2025-03-11");

SELECT * FROM Suppliers;
