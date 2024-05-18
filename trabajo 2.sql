use playground;

-- Inserción de ejemplos en la tabla Usuarios
INSERT INTO Usuarios (nombre, apellido, email, contrasena, categoria) VALUES
('Juan', 'Perez', 'juan@example.com', 'contraseña123', 'estudiante'),
('Maria', 'Gomez', 'maria@example.com', 'password456', 'docente'),
('Carlos', 'Ramirez', 'carlos@example.com', 'abc123', 'editor'),
('Ana', 'Lopez', 'ana@example.com', 'qwerty', 'administrador'),
('Pedro', 'Martinez', 'pedro@example.com', '123abc', 'estudiante'),
('Laura', 'Rodriguez', 'laura@example.com', '456def', 'docente'),
('Sofia', 'Garcia', 'sofia@example.com', '789ghi', 'editor'),
('Luis', 'Hernandez', 'luis@example.com', 'abc123', 'administrador'),
('Diego', 'Gonzalez', 'diego@example.com', 'qwerty', 'estudiante'),
('Elena', 'Sanchez', 'elena@example.com', '123456', 'docente');

-- Inserción de ejemplos en la tabla Cursos
INSERT INTO Cursos (titulo, descripcion, imagen, fecha_inicio, fecha_fin, cupo_maximo) VALUES
('Programación en Python', 'Curso introductorio a Python', 'python.jpg', '2024-05-01', '2024-06-30', 50),
('Marketing Digital', 'Estrategias de marketing en línea', 'marketing.jpg', '2024-06-15', '2024-08-15', 40),
('Fotografía Básica', 'Introducción a la fotografía digital', 'fotografia.jpg', '2024-07-01', '2024-08-31', 30),
('Diseño Gráfico', 'Principios básicos de diseño gráfico', 'diseno.jpg', '2024-08-01', '2024-09-30', 20),
('Desarrollo Web', 'Fundamentos de desarrollo web', 'web.jpg', '2024-09-15', '2024-11-15', 35),
('Inglés Avanzado', 'Curso avanzado de inglés', 'ingles.jpg', '2024-10-01', '2024-12-01', 25),
('Finanzas Personales', 'Gestión financiera personal', 'finanzas.jpg', '2024-11-01', '2025-01-15', 30),
('Redes Sociales', 'Estrategias efectivas en redes sociales', 'redes.jpg', '2024-12-15', '2025-02-15', 40),
('Marketing de Contenidos', 'Creación y difusión de contenido', 'contenidos.jpg', '2025-01-01', '2025-03-01', 35),
('Dibujo Artístico', 'Introducción al dibujo artístico', 'dibujo.jpg', '2025-02-01', '2025-04-01', 20);

-- Inserción de ejemplos en la tabla Unidades
INSERT INTO Unidades (curso_id, titulo, descripcion, fecha_inicio) VALUES
(1, 'Introducción a Python', 'Unidad 1 de Python', '2024-05-01'),
(2, 'Conceptos básicos de marketing', 'Unidad 1 de marketing', '2024-06-15'),
(3, 'Equipo fotográfico', 'Unidad 1 de fotografía', '2024-07-01'),
(4, 'Principios del diseño gráfico', 'Unidad 1 de diseño gráfico', '2024-08-01'),
(5, 'Fundamentos de desarrollo web', 'Unidad 1 de desarrollo web', '2024-09-15'),
(6, 'Gramática avanzada', 'Unidad 1 de inglés avanzado', '2024-10-01'),
(7, 'Planificación financiera', 'Unidad 1 de finanzas personales', '2024-11-01'),
(8, 'Estrategias en redes sociales', 'Unidad 1 de redes sociales', '2024-12-15'),
(9, 'Creación de contenido', 'Unidad 1 de marketing de contenidos', '2025-01-01'),
(10, 'Técnicas de dibujo', 'Unidad 1 de dibujo artístico', '2025-02-01');

-- Inserción de ejemplos en la tabla Usuarios_Cursos
INSERT INTO Usuarios_Cursos (usuario_id, curso_id) VALUES
(1, 1), (2, 1), (3, 1), (4, 1), (5, 1), (6, 1), (7, 1), (8, 1), (9, 1), (10, 1),
(1, 2), (2, 2), (3, 2), (4, 2), (5, 2), (6, 2), (7, 2), (8, 2), (9, 2), (10, 2),
(1, 3), (2, 3), (3, 3), (4, 3), (5, 3), (6, 3), (7, 3), (8, 3), (9, 3), (10, 3),
(1, 4), (2, 4), (3, 4), (4, 4), (5, 4), (6, 4), (7, 4), (8, 4), (9, 4), (10, 4),
(1, 5), (2, 5), (3, 5), (4, 5), (5, 5), (6, 5), (7, 5), (8, 5), (9, 5), (10, 5),
(1, 6), (2, 6), (3, 6), (4, 6), (5, 6), (6, 6), (7, 6), (8, 6), (9, 6), (10, 6),
(1, 7), (2, 7), (3, 7), (4, 7), (5, 7), (6, 7), (7, 7), (8, 7), (9, 7), (10, 7),
(1, 8), (2, 8), (3, 8), (4, 8), (5, 8), (6, 8), (7, 8), (8, 8), (9, 8), (10, 8),
(1, 9), (2, 9), (3, 9), (4, 9), (5, 9), (6, 9), (7, 9), (8, 9), (9, 9), (10, 9),
(1, 10), (2, 10), (3, 10), (4, 10), (5, 10), (6, 10), (7, 10), (8, 10), (9, 10), (10, 10);

-- Inserción de ejemplos en la tabla Clases
INSERT INTO Clases (unidad_id, titulo, descripcion, fecha_inicio, visibilidad) VALUES
(1, 'Clase 1', 'Unidad 1 de Python', '2024-05-01', true),
(2, 'Clase 1', 'Unidad 1 de marketing', '2024-06-15', true),
(3, 'Clase 1', 'Unidad 1 de fotografía', '2024-07-01', true),
(4, 'Clase 1', 'Unidad 1 de diseño gráfico', '2024-08-01', true),
(5, 'Clase 1', 'Unidad 1 de desarrollo web', '2024-09-15', true),
(6, 'Clase 1', 'Unidad 1 de inglés avanzado', '2024-10-01', true),
(7, 'Clase 1', 'Unidad 1 de finanzas personales', '2024-11-01', true),
(8, 'Clase 1', 'Unidad 1 de redes sociales', '2024-12-15', true),
(9, 'Clase 1', 'Unidad 1 de marketing de contenidos', '2025-01-01', true),
(10, 'Clase 1', 'Unidad 1 de dibujo artístico', '2025-02-01', true);

-- Inserción de ejemplos en la tabla Bloques
INSERT INTO Bloques (clase_id, titulo, tipo, contenido, visibilidad) VALUES
(1, 'Introducción a Python', 'texto', 'Bienvenido al curso de Python', true),
(1, 'Introducción a Python', 'video', 'https://www.youtube.com/pythonintro', true),
(3, 'Equipo fotográfico', 'PDF', 'EquipoFotografico.pdf', true),
(4, 'Principios del diseño gráfico', 'texto', 'Los principios del diseño gráfico', true),
(5, 'Fundamentos de desarrollo web', 'presentacion', 'FundamentosDesarrolloWeb.pptx', true),
(6, 'Gramática avanzada', 'texto', 'Gramática avanzada del inglés', true),
(7, 'Planificación financiera', 'texto', 'Cómo planificar tus finanzas personales', true),
(8, 'Estrategias en redes sociales', 'texto', 'Estrategias efectivas en redes sociales', true),
(9, 'Creación de contenido', 'texto', 'Cómo crear contenido atractivo', true),
(10, 'Técnicas de dibujo', 'video', 'https://www.youtube.com/dibujotutorial', true);