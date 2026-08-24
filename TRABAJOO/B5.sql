SELECT a.nombre
FROM articulos a
JOIN proveedores p ON a.proveedores_id = p.id
WHERE p.codigo = ´HAL´;