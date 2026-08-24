SELECT p.nombre
FROM proveedores p
JOIN articulos a ON p.id = a.proveedor_id
WHERE a.precio = (SELECT MAX(precio) FROM articulos);