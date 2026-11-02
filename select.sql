SELECT
    t.id_tarea,
    t.titulo,
    t.descripcion,
    t.estado,
    t.fecha_creacion,
    t.fecha_caducidad,
    u.nombre AS usuario,
    p.nombre AS prioridad
FROM tarea t
INNER JOIN usuario u ON t.id_usuario = u.id_usuario
INNER JOIN prioridad p ON t.id_prioridad = p.id_prioridad;