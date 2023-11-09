create database integrador_cac;
use integrador_cac;
create table oradores(
	id_orador int not null auto_increment primary key,-- restricciones
	nombre varchar(255) not null,
    apellido varchar(255) not null unique,
    mail varchar(255) not null,
    tema varchar(255) not null,
    fecha_alta timestamp
);

INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES
    ('Juan', 'Gómez', 'juan.gomez@example.com', 'Inteligencia Artificial', '2023-11-08 10:30:00'),
    ('Ana', 'Pérez', 'ana.perez@example.com', 'Desarrollo Web', '2023-11-08 11:45:00'),
    ('Carlos', 'Rodríguez', 'carlos.rodriguez@example.com', 'Seguridad Informática', '2023-11-08 12:15:00'),
    ('María', 'López', 'maria.lopez@example.com', 'Big Data', '2023-11-08 14:20:00'),
    ('Pedro', 'Sánchez', 'pedro.sanchez@example.com', 'Programación Móvil', '2023-11-08 15:10:00'),
    ('Laura', 'Martínez', 'laura.martinez@example.com', 'Blockchain', '2023-11-08 16:30:00'),
    ('Alejandro', 'Fernández', 'alejandro.fernandez@example.com', 'Internet de las Cosas', '2023-11-08 17:45:00'),
    ('Sofía', 'González', 'sofia.gonzalez@example.com', 'Machine Learning', '2023-11-08 18:00:00'),
    ('Javier', 'Díaz', 'javier.diaz@example.com', 'Desarrollo de Videojuegos', '2023-11-08 19:20:00'),
    ('Isabella', 'Torres', 'isabella.torres@example.com', 'Ciberseguridad', '2023-11-08 20:15:00');
    
    describe oradores;
    
    select * from oradores;
