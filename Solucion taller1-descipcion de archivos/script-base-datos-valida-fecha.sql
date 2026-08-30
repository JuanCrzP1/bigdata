



-- Consulta SQL
-- Formato de fecha válido = "AAAA-MM-DD"
-- Seleccionar los registros con fechas IGUALES al formato
SELECT * FROM public.operaciones WHERE fecha ~ '^\d{4}-\d{2}-\d{2}$';