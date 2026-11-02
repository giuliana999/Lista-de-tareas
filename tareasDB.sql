CREATE DATABASE IF NOT EXISTS tareas;
USE tareas;


CREATE TABLE usuario (
    id_usuario INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(50),
    email VARCHAR(50),
    contraseña VARCHAR(50),
    PRIMARY KEY (id_usuario)
);

CREATE TABLE prioridad (
    id_prioridad INT NOT NULL AUTO_INCREMENT,
    nombre VARCHAR(40),
    descripcion VARCHAR(100),
    PRIMARY KEY (id_prioridad)
);


CREATE TABLE tarea (
    id_tarea INT NOT NULL AUTO_INCREMENT,
    id_usuario INT NOT NULL,
    id_prioridad INT NOT NULL,
    titulo VARCHAR(50),
    descripcion VARCHAR(100),
    estado VARCHAR(20),
    fecha_creacion DATETIME,
    fecha_caducidad DATETIME,
    PRIMARY KEY (id_tarea),
    FOREIGN KEY (id_usuario) REFERENCES usuario(id_usuario),
    FOREIGN KEY (id_prioridad) REFERENCES prioridad(id_prioridad)
);







