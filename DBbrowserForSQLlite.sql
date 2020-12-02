CREATE TABLE "productos" (
	"productoID"	INTEGER NOT NULL UNIQUE,
	"nombreProducto"	TEXT NOT NULL UNIQUE,
	"precioProducto"	NUMERIC NOT NULL,
	PRIMARY KEY("productoID" AUTOINCREMENT)
);


INSERT INTO productos (nombreProducto, precioProducto)VALUES ("Batata", 1.01)
