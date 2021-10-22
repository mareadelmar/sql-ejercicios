
SELECT nombre, apellido, fecha_nacimiento from profesor
ORDER BY fecha_nacimiento;

SELECT * FROM profesor
WHERE salario >= 65000;

SELECT * from profesor
WHERE fecha_nacimiento BETWEEN '1980-01-10' AND '1989-12-31';

SELECT * FROM profesor limit 5;

SELECT * FROM profesor
WHERE apellido LIKE '%P%';

SELECT * from profesor
where fecha_nacimiento BETWEEN '1980-01-10' AND '1989-31-12' AND salario > 80000;