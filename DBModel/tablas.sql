CREATE TABLE Estudiantes (
    id_estudiante INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
	cedula_identidad VARCHAR(20),
    fecha_de_nacimiento DATE,
    telefono VARCHAR(15),
    direccion VARCHAR(100),
correo VARCHAR(100)
);

CREATE TABLE Cursos (
    id_curso INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100)
);
CREATE TABLE Profesores (
    id_profesor INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    cedula_identidad VARCHAR(20),
    fecha_de_nacimiento DATE,
    telefono VARCHAR(15),
    direccion VARCHAR(100),
correo VARCHAR(100)
);

CREATE TABLE Materias (
    id_materia INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(100),
    sigla VARCHAR(50)
);
CREATE TABLE Personal (
    id_personal INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
cedula_identidad VARCHAR(20),
    fecha_nacimiento DATE,
    telefono VARCHAR(15),
    direccion VARCHAR(100)
);

CREATE TABLE Cargos (
    id_cargo INT AUTO_INCREMENT PRIMARY KEY,
    nombre_cargo VARCHAR(50)
);