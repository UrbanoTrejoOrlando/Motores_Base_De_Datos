CREATE TABLE Alumno (
	folio_alumno VARCHAR(5),
	nombre_alumno VARCHAR(50),
	apellido_paterno VARCHAR(50),
	apellido_materno VARCHAR(50),
	matricula VARCHAR(9),
	PRIMARY KEY (folio_alumno)
) ENGINE = MEMORY;

INSERT INTO Alumno VALUES ('12345','Orlando','Urbano','Trejo','202123423');
