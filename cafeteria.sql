CREATE TABLE productos(
  ProductoID INT,
  NombreProducto VARCHAR (20),
  PrecioProducto FLOAT (2),
  Disponible BOOL
);
INSERT INTO productos
VALUES (1, "Manzana", 0.20 , True);
INSERT INTO productos
VALUES (2, "Pepino", 0.40 , False);
INSERT INTO productos
VALUES (3, "Monster", 2 , False);
INSERT INTO productos
VALUES (4, "Escalope", 5 , True);
INSERT INTO productos
VALUES (5, "Agua", 0.85 , True);
INSERT INTO productos
VALUES (6, "Papaya", 0.67 , True);
INSERT INTO productos
VALUES (7, "Arroz con curry", 10 , False);


SELECT NombreProducto FROM productos
WHERE Disponible = False;
