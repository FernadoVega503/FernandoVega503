SELECT p.nombre
FROM proveedores p
JOIN articulos a ON p.id = a.proveedores_id
WHERE a.id = 1;