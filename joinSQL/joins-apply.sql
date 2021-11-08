
SELECT * FROM Departamentos d
JOIN Empleados e ON d.Id = e.DepartamentoId;

-- INNER JOIN
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento" FROM departamentos d
JOIN empleados e ON d.Id = e.DepartamentoId;

-- LEFT JOIN
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento" FROM departamentos d
LEFT JOIN empleados e ON d.Id = e.DepartamentoId;

-- RIGHT JOIN
SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento" FROM departamentos d
RIGHT JOIN empleados e ON d.Id = e.DepartamentoId;

-- FULL JOIN
-- SELECT Id, e.Nombre, d.Nombre AS "Nombre de departamento" FROM departamentos d
-- FULL OUTER JOIN empleados e ON d.Id = e.DepartamentoId;


-- NOMBRES DE DEPARTAMENTOS Y EL NÚMERO DE EMPLEADOS DE CADA DEPARTAMENTO
SELECT Id, departamentos.nombre COUNT (departamentos.Nombre) AS "Total Empleados" FROM departamentos
INNER JOIN empleados ON Departamentos.Id = empleados.DepartamentosId
GROUP BY departamentos.Nombre ORDER BY Total DESC;