/*
Archivo SQL para crear la base de datos "escuela", la tabla  "alumnos" utilizados en el programa
y poblar tabla
*/

/*Crea una base de datos llamada escuela*/
CREATE DATABASE IF NOT EXISTS escuela;

/*Crea una tabla llamada alumnos*/
CREATE TABLE IF NOT EXISTS alumnos (
    idAlumno INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    dni VARCHAR(30) NOT NULL,
    legajo VARCHAR(50) NOT NULL,
    nombre VARCHAR(50) NOT NULL,
    apellido VARCHAR(50) NOT NULL
);

-- Insertar valores en la tabla alumnos con y sin curso
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('49887523', 'A123','Juan', 'Pérez');
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('50221448', 'A124', 'Laura', 'González');
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('50887445', 'A456', 'José', 'Sánchez');
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('49887555', 'A789', 'Carlos', 'Rodríguez');
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('50221000', 'A901', 'Miguel', 'García');
INSERT INTO alumnos (dni, legajo, nombre, apellido) VALUES ('49222100', 'A345', 'Carmen', 'Ramírez');
