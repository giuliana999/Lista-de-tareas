/*marcar tarea como completada*/

UPDATE tarea
SET estado = TRUE
WHERE id_tarea = 1;

UPDATE tarea
SET estado = FALSE
WHERE id_tarea = 1;


