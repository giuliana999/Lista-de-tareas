/*agregar tareas*/

INSERT INTO usuario (nombre, email, contraseña)
VALUES ('Giuliana', 'giuliana@gmail.com', 'hash_de_ejemplo');

INSERT INTO prioridad (nombre, descripcion)
VALUES
('Alta', 'Tarea urgente'),
('Media', 'Tarea normal'),
('Baja', 'Tarea sin urgencia');

INSERT INTO tarea (
    id_usuario,
    id_prioridad,
    titulo,
    descripcion,
    estado,
    fecha_creacion,
    fecha_caducidad
)
VALUES (
    1,
    2,
    'Estudiar MySQL',
    'Repasar consultas SQL',
    FALSE,
    NOW(),
    '2026-11-10 18:00:00'
);






