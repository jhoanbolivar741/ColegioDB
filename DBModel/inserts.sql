INSERT INTO profesores (nombre, apellido, cedula_identidad, fecha_de_nacimiento, telefono, direccion, correo) VALUES
('Luisa', 'Fernández', '11223344', '1982-09-12', '123456789', 'Calle Principal 123', 'luisa.fernandez@example.com'),
('Roberto', 'González', '22334455', '1975-07-20', '234567890', 'Avenida Central 456', 'roberto.gonzalez@example.com'),
('Elena', 'Díaz', '33445566', '1980-05-25', '345678901', 'Calle Secundaria 789', 'elena.diaz@example.com'),
('Ricardo', 'Herrera', '44556677', '1973-11-30', '456789012', 'Avenida Primaria 012', 'ricardo.herrera@example.com'),
('Marcela', 'Sánchez', '55667788', '1978-02-10', '567890123', 'Calle Principal 456', 'marcela.sanchez@example.com'),
('Fernando', 'López', '66778899', '1985-04-05', '678901234', 'Avenida Central 789', 'fernando.lopez@example.com'),
('Valeria', 'Martínez', '77889900', '1970-08-18', '789012345', 'Calle Secundaria 012', 'valeria.martinez@example.com'),
('Antonio', 'Pérez', '88990011', '1976-12-23', '890123456', 'Avenida Primaria 345', 'antonio.perez@example.com'),
('Laura', 'García', '99001122', '1983-03-09', '901234567', 'Calle Principal 678', 'laura.garcia@example.com'),
('Daniel', 'Rodríguez', '00112233', '1972-06-17', '012345678', 'Avenida Central 901', 'daniel.rodriguez@example.com');

INSERT INTO estudiantes(nombre, apellido, cedula_identidad, fecha_de_nacimiento, telefono, direccion, correo) VALUES 
('Juan', 'Martínez', '23456789', '2001-03-12', '70934521', 'Calle 1, Colonia Centro', 'juan.martinez@example.com'),
('María', 'González', '34567890', '2002-05-20', '70934522', 'Avenida 2, Colonia Oeste', 'maria.gonzalez@example.com'),
('Carlos', 'Rodríguez', '45678901', '2003-07-18', '70934523', 'Calle 3, Colonia Este', 'carlos.rodriguez@example.com'),
('Laura', 'Hernández', '56789012', '2004-09-15', '70934524', 'Calle 4, Colonia Norte', 'laura.hernandez@example.com'),
('Pedro', 'López', '67890123', '2005-11-13', '70934525', 'Avenida 5, Colonia Sur', 'pedro.lopez@example.com'),
('Ana', 'Martínez', '78901234', '2006-01-10', '70934526', 'Calle 6, Colonia Centro', 'ana.martinez@example.com'),
('Diego', 'García', '89012345', '2007-03-08', '70934527', 'Avenida 7, Colonia Oeste', 'diego.garcia@example.com'),
('Sofía', 'Pérez', '90123456', '2008-05-05', '70934528', 'Calle 8, Colonia Este', 'sofia.perez@example.com'),
('Javier', 'Sánchez', '01234567', '2009-07-03', '70934529', 'Avenida 9, Colonia Norte', 'javier.sanchez@example.com'),
('Lucía', 'Martínez', '12345678', '2010-09-30', '70934530', 'Calle 10, Colonia Sur', 'lucia.martinez@example.com'),
('Alejandro', 'González', '23456789', '2011-11-27', '70934531', 'Avenida 11, Colonia Centro', 'alejandro.gonzalez@example.com'),
('Valeria', 'Rodríguez', '34567890', '2012-01-25', '70934532', 'Calle 12, Colonia Oeste', 'valeria.rodriguez@example.com'),
('Martín', 'Hernández', '45678901', '2013-03-24', '70934533', 'Avenida 13, Colonia Este', 'martin.hernandez@example.com'),
('Julia', 'López', '56789012', '2014-05-21', '70934534', 'Calle 14, Colonia Norte', 'julia.lopez@example.com'),
('Mateo', 'Martínez', '67890123', '2015-07-19', '70934535', 'Avenida 15, Colonia Sur', 'mateo.martinez@example.com'),
('Camila', 'García', '78901234', '2016-09-16', '70934536', 'Calle 16, Colonia Centro', 'camila.garcia@example.com'),
('Adrián', 'Pérez', '89012345', '2017-11-13', '70934537', 'Avenida 17, Colonia Oeste', 'adrian.perez@example.com'),
('Emma', 'Sánchez', '90123456', '2018-01-11', '70934538', 'Calle 18, Colonia Este', 'emma.sanchez@example.com'),
('Gabriel', 'Martínez', '01234567', '2019-03-10', '70934539', 'Avenida 19, Colonia Norte', 'gabriel.martinez@example.com'),
('Valentina', 'González', '12345678', '2020-05-07', '70934540', 'Calle 20, Colonia Sur', 'valentina.gonzalez@example.com');

insert into materias (nombre, sigla) values('lenguaje','LEN'),('matematicas','MAT'),('Biologia','BIO'),('Fisica','FIS'),('Quimica','QUI'),('Religion','REL'),('computacion','COM'),('Ciencias sociales','CSO'),('Educacion fisica','EDF'),('Artes','ART');

INSERT INTO cursos (nombre) VALUES
('Primero A'),
('Primero B'),
('Primero C'),
('Segundo A'),
('Segundo B'),
('Segundo C'),
('Tercero A'),
('Tercero B'),
('Tercero C'),
('Cuarto A'),
('Cuarto B'),
('Cuarto C'),
('Quinto A'),
('Quinto B'),
('Quinto C'),
('Sexto A'),
('Sexto B'),
('Sexto C');

INSERT INTO cargos (nombre_cargo) VALUES
('Director/a'),
('Subdirector/a'),
('Secretario/a'),
('Maestro/a'),
('Conserje'),
('Auxiliar Administrativo/a');

INSERT INTO personal (nombre, apellido, cedula_identidad, fecha_nacimiento, telefono, direccion) VALUES
('Hikari', 'Kobayashi', '67890123', '1990-03-15', '678901234', 'Avenida Sakura 789'),
('Sora', 'Ito', '78901234', '1988-12-20', '789012345', 'Calle Fuji 012'),
('Ren', 'Takahashi', '89012345', '1987-05-25', '890123456', 'Calle Hanami 456'),
('Yui', 'Nakajima', '90123456', '1992-08-30', '901234567', 'Avenida Kumo 789'),
('Daiki', 'Suzuki', '01234567', '1993-11-10', '012345678', 'Calle Shinobi 123'),
('Rina', 'Yamaguchi', '12345678', '1991-02-05', '123456789', 'Avenida Onsen 456'),
('Haruka', 'Sasaki', '23456789', '1994-07-20', '234567890', 'Calle Ramen 789'),
('Tatsuya', 'Honda', '34567890', '1989-09-15', '345678901', 'Avenida Kimono 012'),
('Airi', 'Watanabe', '45678901', '1995-04-30', '456789012', 'Calle Sumo 456'),
('Kaito', 'Yoshida', '56789012', '1996-06-25', '567890123', 'Avenida Geisha 789');