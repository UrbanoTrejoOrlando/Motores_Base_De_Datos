CREATE TABLE Producto (
   folio_producto VARCHAR(5) NOT NULL,
   nombre VARCHAR(50) NOT NULL,
	precio INT NOT NULL,
	descripcion VARCHAR(100) NOT NULL
) ENGINE = CSV;

INSERT INTO Producto VALUES ('12345','Jamon',12,'Jamon de pavo');
INSERT INTO Producto VALUES ('54380','Queso',25,'Queso fresco de vaca');

