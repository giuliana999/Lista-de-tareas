/* editar tareas */
UPDATE tarea
SET
    titulo = 'Estudiar SQL avanzado',
    descripcion = 'Practicar JOIN y consultas',
    id_prioridad = 1,
    fecha_caducidad = '2026-11-15 20:00:00'
WHERE id_prioridad = 1;

