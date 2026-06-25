CREATE TABLE departamentos (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL
);

CREATE TABLE empleados (
    id SERIAL PRIMARY KEY,
    nombre VARCHAR(100) NOT NULL,
    cargo VARCHAR(100),
    departamento_id INTEGER,
    FOREIGN KEY (departamento_id)
        REFERENCES departamentos(id)
);

INSERT INTO departamentos (nombre)
VALUES
('Sistemas'),
('Contabilidad'),
('Recursos Humanos');

INSERT INTO empleados (nombre, cargo, departamento_id)
VALUES
('Denilson Hinojosa', 'Programador', 1),
('Sasha Mendez', 'Contadora', 2),
('Fernando Coyo', 'Analista RRHH', 3);