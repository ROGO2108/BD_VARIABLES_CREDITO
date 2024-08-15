-- datos prueba
-- orlando rozo, v1, 2024

-- Insertar datos en la tabla Solicitante
INSERT INTO Solicitante (nombre, fecha_nacimiento, edad, genero, estado_civil, direccion, municipio, departamento, pais, telefono, correo_electronico, tipo_identificacion, numero_identificacion, ocupacion)
VALUES
('Ana María López', '1985-06-15', 39, 'Femenino', 'Casada', 'Calle 123', 'Bogotá', 'Cundinamarca', 'Colombia', '3001234567', 'ana.lopez@example.com', 'Cédula', '1234567890', 'Ingeniera'),
('Carlos Andrés Pérez', '1982-03-22', 42, 'Masculino', 'Soltero', 'Avenida 456', 'Medellín', 'Antioquia', 'Colombia', '3002345678', 'carlos.perez@example.com', 'Cédula', '0987654321', 'Contador'),
('Marta Gómez', '1990-08-30', 33, 'Femenino', 'Soltera', 'Carrera 789', 'Cali', 'Valle del Cauca', 'Colombia', '3003456789', 'marta.gomez@example.com', 'Cédula', '1122334455', 'Arquitecta'),
('Luis Fernando Rodríguez', '1978-12-10', 45, 'Masculino', 'Casado', 'Transversal 101', 'Cartagena', 'Bolívar', 'Colombia', '3004567890', 'luis.rodriguez@example.com', 'Cédula', '2233445566', 'Médico'),
('Claudia Martínez', '1988-01-25', 36, 'Femenino', 'Divorciada', 'Avenida 202', 'Barranquilla', 'Atlántico', 'Colombia', '3005678901', 'claudia.martinez@example.com', 'Cédula', '3344556677', 'Abogada'),
('Jorge Alberto Morales', '1995-07-14', 29, 'Masculino', 'Soltero', 'Calle 303', 'Pereira', 'Risaralda', 'Colombia', '3006789012', 'jorge.morales@example.com', 'Cédula', '4455667788', 'Ingeniero'),
('Valentina Ruiz', '1984-11-05', 39, 'Femenino', 'Casada', 'Carrera 404', 'Santa Marta', 'Magdalena', 'Colombia', '3007890123', 'valentina.ruiz@example.com', 'Cédula', '5566778899', 'Psicóloga'),
('Sebastián Morales', '1992-05-18', 32, 'Masculino', 'Soltero', 'Calle 505', 'Bucaramanga', 'Santander', 'Colombia', '3008901234', 'sebastian.morales@example.com', 'Cédula', '6677889900', 'Administrador'),
('Daniela Hernández', '1987-09-11', 36, 'Femenino', 'Casada', 'Avenida 606', 'Ibagué', 'Tolima', 'Colombia', '3009012345', 'daniela.hernandez@example.com', 'Cédula', '7788990011', 'Contadora'),
('Felipe González', '1993-02-28', 31, 'Masculino', 'Soltero', 'Calle 707', 'Manizales', 'Caldas', 'Colombia', '3000123456', 'felipe.gonzalez@example.com', 'Cédula', '8899001122', 'Ingeniero'),
('Sofía Martínez', '1983-10-12', 40, 'Femenino', 'Casada', 'Transversal 808', 'Pasto', 'Nariño', 'Colombia', '3001234568', 'sofia.martinez@example.com', 'Cédula', '9900112233', 'Docente'),
('Alejandro Vargas', '1994-04-22', 30, 'Masculino', 'Soltero', 'Avenida 909', 'Neiva', 'Huila', 'Colombia', '3002345679', 'alejandro.vargas@example.com', 'Cédula', '0011223344', 'Administrador'),
('Laura Castillo', '1981-07-16', 43, 'Femenino', 'Casada', 'Carrera 1010', 'Villavicencio', 'Meta', 'Colombia', '3003456780', 'laura.castillo@example.com', 'Cédula', '1122334456', 'Ingeniera'),
('Andrés Felipe Moreno', '1992-11-29', 31, 'Masculino', 'Soltero', 'Calle 111', 'Cúcuta', 'Norte de Santander', 'Colombia', '3004567891', 'andres.moreno@example.com', 'Cédula', '2233445566', 'Médico'),
('Gabriela Fernández', '1986-05-17', 38, 'Femenino', 'Casada', 'Avenida 222', 'Quibdó', 'Chocó', 'Colombia', '3005678902', 'gabriela.fernandez@example.com', 'Cédula', '3344556677', 'Psicóloga'),
('Juan Pablo García', '1989-12-25', 34, 'Masculino', 'Divorciado', 'Carrera 333', 'Tumaco', 'Nariño', 'Colombia', '3006789013', 'juan.garcia@example.com', 'Cédula', '4455667788', 'Contador'),
('Paola Andrea López', '1991-08-08', 32, 'Femenino', 'Soltera', 'Calle 444', 'Pasto', 'Nariño', 'Colombia', '3007890124', 'paola.lopez@example.com', 'Cédula', '5566778899', 'Abogada'),
('David Jiménez', '1985-03-04', 39, 'Masculino', 'Casado', 'Transversal 555', 'Yopal', 'Casanare', 'Colombia', '3008901235', 'david.jimenez@example.com', 'Cédula', '6677889900', 'Ingeniero'),
('Isabel Cristina Pérez', '1990-01-30', 34, 'Femenino', 'Soltera', 'Avenida 666', 'Neiva', 'Huila', 'Colombia', '3009012346', 'isabel.perez@example.com', 'Cédula', '7788990011', 'Contadora'),
('Hernán López', '1982-06-15', 42, 'Masculino', 'Casado', 'Calle 777', 'Cali', 'Valle del Cauca', 'Colombia', '3000123457', 'hernan.lopez@example.com', 'Cédula', '8899001122', 'Médico'),
('Carolina Moreno', '1989-04-12', 35, 'Femenino', 'Casada', 'Carrera 888', 'Barranquilla', 'Atlántico', 'Colombia', '3001234569', 'carolina.moreno@example.com', 'Cédula', '9900112233', 'Psicóloga');

-- Insertar datos en la tabla Historial_Crediticio
INSERT INTO Historial_Crediticio (id_solicitante, calificacion_crediticia, deuda_total, num_creditos_activos, num_creditos_vencidos, num_creditos_pagados, total_pago_mensual, fecha_ultima_consulta)
VALUES
(101, 'Excelente', 5000000.00, 2, 0, 5, 800000.00, '2024-08-01'),
(102, 'Bueno', 3000000.00, 1, 1, 4, 600000.00, '2024-08-01'),
(103, 'Regular', 10000000.00, 3, 2, 3, 1200000.00, '2024-08-01'),
(104, 'Excelente', 7000000.00, 2, 0, 2, 1000000.00, '2024-08-01'),
(105, 'Bueno', 2000000.00, 1, 0, 6, 500000.00, '2024-08-01'),
(106, 'Regular', 15000000.00, 4, 1, 1, 1500000.00, '2024-08-01'),
(107, 'Excelente', 8000000.00, 2, 0, 3, 1100000.00, '2024-08-01'),
(108, 'Bueno', 4000000.00, 2, 1, 5, 700000.00, '2024-08-01'),
(109, 'Regular', 9000000.00, 3, 2, 2, 1400000.00, '2024-08-01'),
(110, 'Excelente', 6000000.00, 2, 0, 4, 900000.00, '2024-08-01'),
(111, 'Bueno', 3500000.00, 1, 1, 3, 650000.00, '2024-08-01'),
(112, 'Regular', 11000000.00, 4, 2, 1, 1300000.00, '2024-08-01'),
(113, 'Excelente', 7500000.00, 2, 0, 2, 950000.00, '2024-08-01'),
(114, 'Bueno', 2500000.00, 1, 0, 5, 550000.00, '2024-08-01'),
(115, 'Regular', 16000000.00, 5, 3, 1, 1600000.00, '2024-08-01'),
(116, 'Excelente', 8500000.00, 2, 0, 3, 1050000.00, '2024-08-01'),
(117, 'Bueno', 4500000.00, 2, 1, 4, 750000.00, '2024-08-01'),
(118, 'Regular', 10000000.00, 3, 2, 2, 1300000.00, '2024-08-01'),
(119, 'Excelente', 6500000.00, 2, 0, 5, 800000.00, '2024-08-01'),
(120, 'Bueno', 3000000.00, 1, 0, 6, 600000.00, '2024-08-01');

-- Insertar datos en la tabla Ingresos
INSERT INTO Ingresos (id_solicitante, tipo_ingreso, monto_ingreso_mensual, periodicidad_ingreso, fecha_registro_ingreso)
VALUES
(101, 'Sueldo', 2500000.00, 'Mensual', '2024-08-01'),
(102, 'Negocio propio', 1500000.00, 'Mensual', '2024-08-01'),
(103, 'Sueldo', 3000000.00, 'Mensual', '2024-08-01'),
(104, 'Freelance', 2000000.00, 'Quincenal', '2024-08-01'),
(105, 'Pensiones', 1200000.00, 'Mensual', '2024-08-01'),
(106, 'Sueldo', 2700000.00, 'Mensual', '2024-08-01'),
(107, 'Renta', 1800000.00, 'Mensual', '2024-08-01'),
(108, 'Sueldo', 3200000.00, 'Mensual', '2024-08-01'),
(109, 'Negocio propio', 2200000.00, 'Mensual', '2024-08-01'),
(110, 'Sueldo', 2800000.00, 'Mensual', '2024-08-01'),
(111, 'Freelance', 1500000.00, 'Mensual', '2024-08-01'),
(112, 'Sueldo', 2600000.00, 'Mensual', '2024-08-01'),
(113, 'Pensiones', 1300000.00, 'Mensual', '2024-08-01'),
(114, 'Renta', 1900000.00, 'Mensual', '2024-08-01'),
(115, 'Sueldo', 3100000.00, 'Mensual', '2024-08-01'),
(116, 'Freelance', 1700000.00, 'Quincenal', '2024-08-01'),
(117, 'Sueldo', 2900000.00, 'Mensual', '2024-08-01'),
(118, 'Negocio propio', 2100000.00, 'Mensual', '2024-08-01'),
(119, 'Sueldo', 3400000.00, 'Mensual', '2024-08-01'),
(120, 'Renta', 2000000.00, 'Mensual', '2024-08-01');

-- Insertar datos en la tabla Egresos
INSERT INTO Egresos (id_solicitante, tipo_egreso, monto_egreso_mensual, fecha_registro_egreso)
VALUES
(101, 'Arriendo', 800000.00, '2024-08-01'),
(102, 'Servicios públicos', 300000.00, '2024-08-01'),
(103, 'Supermercado', 500000.00, '2024-08-01'),
(104, 'Educación', 400000.00, '2024-08-01'),
(105, 'Salud', 200000.00, '2024-08-01'),
(106, 'Arriendo', 850000.00, '2024-08-01'),
(107, 'Servicios públicos', 320000.00, '2024-08-01'),
(108, 'Supermercado', 550000.00, '2024-08-01'),
(109, 'Educación', 420000.00, '2024-08-01'),
(110, 'Salud', 220000.00, '2024-08-01'),
(111, 'Arriendo', 800000.00, '2024-08-01'),
(112, 'Servicios públicos', 310000.00, '2024-08-01'),
(113, 'Supermercado', 530000.00, '2024-08-01'),
(114, 'Educación', 430000.00, '2024-08-01'),
(115, 'Salud', 210000.00, '2024-08-01'),
(116, 'Arriendo', 870000.00, '2024-08-01'),
(117, 'Servicios públicos', 340000.00, '2024-08-01'),
(118, 'Supermercado', 560000.00, '2024-08-01'),
(119, 'Educación', 440000.00, '2024-08-01'),
(120, 'Salud', 230000.00, '2024-08-01');

-- Insertar datos en la tabla Activos
INSERT INTO Activos (id_solicitante, tipo_activo, valor_activo, fecha_registro_activo)
VALUES
(101, 'Inmueble', 15000000.00, '2024-08-01'),
(102, 'Vehículo', 8000000.00, '2024-08-01'),
(103, 'Cuenta de ahorros', 2000000.00, '2024-08-01'),
(104, 'Inmueble', 12000000.00, '2024-08-01'),
(105, 'Vehículo', 7000000.00, '2024-08-01'),
(106, 'Cuenta de ahorros', 2500000.00, '2024-08-01'),
(107, 'Inmueble', 18000000.00, '2024-08-01'),
(108, 'Vehículo', 8500000.00, '2024-08-01'),
(109, 'Cuenta de ahorros', 3000000.00, '2024-08-01'),
(110, 'Inmueble', 16000000.00, '2024-08-01'),
(111, 'Vehículo', 7500000.00, '2024-08-01'),
(112, 'Cuenta de ahorros', 2200000.00, '2024-08-01'),
(113, 'Inmueble', 13000000.00, '2024-08-01'),
(114, 'Vehículo', 9000000.00, '2024-08-01'),
(115, 'Cuenta de ahorros', 2700000.00, '2024-08-01'),
(116, 'Inmueble', 14000000.00, '2024-08-01'),
(117, 'Vehículo', 7800000.00, '2024-08-01'),
(118, 'Cuenta de ahorros', 2900000.00, '2024-08-01'),
(119, 'Inmueble', 11000000.00, '2024-08-01'),
(120, 'Vehículo', 7200000.00, '2024-08-01');

-- Insertar datos en la tabla Pasivos
INSERT INTO Pasivos (id_pasivo, id_solicitante, tipo_pasivo, monto_pasivo, fecha_inicio, fecha_vencimiento, cuota_mensual, entidad_financiera, estado_pasivo, descripcion)
VALUES
(1, 101, 'Hipoteca', 12000000.00, '2022-01-15', '2042-01-15', 600000.00, 'Banco A', 'Activo', 'Préstamo para compra de vivienda'),
(2, 102, 'Crédito personal', 5000000.00, '2023-03-20', '2028-03-20', 100000.00, 'Banco B', 'Activo', 'Crédito para reformas del hogar'),
(3, 103, 'Vehículo', 7000000.00, '2022-07-10', '2027-07-10', 140000.00, 'Banco C', 'Activo', 'Préstamo para compra de automóvil'),
(4, 104, 'Estudio', 3000000.00, '2023-05-01', '2028-05-01', 60000.00, 'Banco D', 'Activo', 'Crédito para estudios de posgrado'),
(5, 105, 'Tarjeta de crédito', 1000000.00, '2024-01-01', '2025-01-01', 80000.00, 'Banco E', 'Activo', 'Deuda acumulada en tarjeta de crédito'),
(6, 106, 'Crédito personal', 6000000.00, '2022-09-15', '2027-09-15', 120000.00, 'Banco F', 'Activo', 'Crédito para compra de electrodomésticos'),
(7, 107, 'Hipoteca', 14000000.00, '2021-11-20', '2041-11-20', 700000.00, 'Banco G', 'Activo', 'Préstamo para construcción de vivienda'),
(8, 108, 'Vehículo', 9000000.00, '2023-02-25', '2028-02-25', 180000.00, 'Banco H', 'Activo', 'Crédito para compra de vehículo'),
(9, 109, 'Crédito educativo', 4000000.00, '2024-04-10', '2029-04-10', 80000.00, 'Banco I', 'Activo', 'Crédito para estudios universitarios'),
(10, 110, 'Tarjeta de crédito', 2000000.00, '2024-06-01', '2025-06-01', 120000.00, 'Banco J', 'Activo', 'Deuda en tarjeta de crédito'),
(11, 111, 'Crédito personal', 3500000.00, '2022-10-15', '2027-10-15', 70000.00, 'Banco K', 'Activo', 'Crédito para consolidación de deudas'),
(12, 112, 'Hipoteca', 16000000.00, '2021-12-01', '2041-12-01', 800000.00, 'Banco L', 'Activo', 'Préstamo para compra de casa'),
(13, 113, 'Vehículo', 8000000.00, '2023-08-10', '2028-08-10', 160000.00, 'Banco M', 'Activo', 'Crédito para compra de automóvil'),
(14, 114, 'Crédito personal', 5500000.00, '2023-01-01', '2028-01-01', 110000.00, 'Banco N', 'Activo', 'Crédito para renovación de vivienda'),
(15, 115, 'Tarjeta de crédito', 1500000.00, '2024-03-01', '2025-03-01', 90000.00, 'Banco O', 'Activo', 'Deuda acumulada en tarjeta de crédito'),
(16, 116, 'Crédito educativo', 2500000.00, '2023-11-15', '2028-11-15', 50000.00, 'Banco P', 'Activo', 'Crédito para estudios técnicos'),
(17, 117, 'Hipoteca', 13000000.00, '2022-04-20', '2042-04-20', 650000.00, 'Banco Q', 'Activo', 'Préstamo para compra de apartamento'),
(18, 118, 'Vehículo', 10000000.00, '2023-09-01', '2028-09-01', 200000.00, 'Banco R', 'Activo', 'Crédito para compra de camioneta'),
(19, 119, 'Crédito personal', 7000000.00, '2022-06-01', '2027-06-01', 140000.00, 'Banco S', 'Activo', 'Crédito para compra de bienes de consumo'),
(20, 120, 'Tarjeta de crédito', 2500000.00, '2024-07-01', '2025-07-01', 150000.00, 'Banco T', 'Activo', 'Deuda en tarjeta de crédito');

-- Insertar datos en la tabla Solicitudes
INSERT INTO Solicitudes (id_solicitud, id_solicitante, monto_solicitado, plazo_solicitado, fecha_solicitud, estado_solicitud, fecha_aprobacion, fecha_rechazo)
VALUES
(1, 101, 5000000.00, 24, '2024-08-01', 'Aprobada', '2024-08-05', NULL),
(2, 102, 3000000.00, 18, '2024-08-02', 'Rechazada', NULL, '2024-08-07'),
(3, 103, 7000000.00, 36, '2024-08-03', 'Aprobada', '2024-08-10', NULL),
(4, 104, 2500000.00, 12, '2024-08-04', 'Aprobada', '2024-08-08', NULL),
(5, 105, 1000000.00, 6, '2024-08-05', 'Rechazada', NULL, '2024-08-09'),
(6, 106, 4000000.00, 24, '2024-08-06', 'Aprobada', '2024-08-11', NULL),
(7, 107, 8000000.00, 48, '2024-08-07', 'Aprobada', '2024-08-12', NULL),
(8, 108, 6000000.00, 30, '2024-08-08', 'Rechazada', NULL, '2024-08-13'),
(9, 109, 3500000.00, 18, '2024-08-09', 'Aprobada', '2024-08-14', NULL),
(10, 110, 2000000.00, 12, '2024-08-10', 'Aprobada', '2024-08-15', NULL),
(11, 111, 5000000.00, 24, '2024-08-11', 'Rechazada', NULL, '2024-08-16'),
(12, 112, 3000000.00, 18, '2024-08-12', 'Aprobada', '2024-08-17', NULL),
(13, 113, 7000000.00, 36, '2024-08-13', 'Aprobada', '2024-08-18', NULL),
(14, 114, 2500000.00, 12, '2024-08-14', 'Rechazada', NULL, '2024-08-19'),
(15, 115, 4000000.00, 24, '2024-08-15', 'Aprobada', '2024-08-20', NULL),
(16, 116, 6000000.00, 30, '2024-08-16', 'Aprobada', '2024-08-21', NULL),
(17, 117, 3500000.00, 18, '2024-08-17', 'Rechazada', NULL, '2024-08-22'),
(18, 118, 8000000.00, 48, '2024-08-18', 'Aprobada', '2024-08-23', NULL),
(19, 119, 2000000.00, 12, '2024-08-19', 'Aprobada', '2024-08-24', NULL),
(20, 120, 5000000.00, 24, '2024-08-20', 'Rechazada', NULL, '2024-08-25');

-- Insertar datos en la tabla Garantias
INSERT INTO Garantias (id_garantia, id_solicitud, tipo_garantia, valor_garantia, descripcion_garantia)
VALUES
(1, 1, 'Inmueble', 15000000.00, 'Propiedad ubicada en el centro de la ciudad'),
(2, 2, 'Vehículo', 7000000.00, 'Automóvil marca X, modelo 2020'),
(3, 3, 'Inmueble', 18000000.00, 'Casa de dos pisos en zona residencial'),
(4, 4, 'Vehículo', 8000000.00, 'Camioneta marca Y, modelo 2021'),
(5, 5, 'Cuenta de ahorros', 2000000.00, 'Cuenta en Banco A con saldo actual'),
(6, 6, 'Inmueble', 12000000.00, 'Apartamento en el barrio Z'),
(7, 7, 'Vehículo', 9000000.00, 'Automóvil marca Z, modelo 2022'),
(8, 8, 'Inmueble', 16000000.00, 'Casa en zona suburbana'),
(9, 9, 'Cuenta de ahorros', 3000000.00, 'Cuenta en Banco B con saldo actual'),
(10, 10, 'Inmueble', 14000000.00, 'Casa en el área metropolitana'),
(11, 11, 'Vehículo', 7500000.00, 'Automóvil marca A, modelo 2019'),
(12, 12, 'Inmueble', 13000000.00, 'Apartamento en el centro histórico'),
(13, 13, 'Vehículo', 8500000.00, 'Camioneta marca B, modelo 2020'),
(14, 14, 'Cuenta de ahorros', 2500000.00, 'Cuenta en Banco C con saldo actual'),
(15, 15, 'Inmueble', 17000000.00, 'Propiedad en zona residencial exclusiva'),
(16, 16, 'Vehículo', 8000000.00, 'Automóvil marca C, modelo 2021'),
(17, 17, 'Inmueble', 15000000.00, 'Apartamento en zona céntrica'),
(18, 18, 'Vehículo', 9000000.00, 'Camioneta marca D, modelo 2022'),
(19, 19, 'Cuenta de ahorros', 2200000.00, 'Cuenta en Banco D con saldo actual'),
(20, 20, 'Inmueble', 16000000.00, 'Casa en área residencial tranquila');

-- Insertar datos en la tabla Codeudores
INSERT INTO Codeudores (id_codeudor, id_solicitud, nombre_codeudor, fecha_nacimiento_codeudor, edad_codeudor, genero_codeudor, estado_civil_codeudor, direccion_codeudor, municipio_codeudor, departamento_codeudor, pais_codeudor, telefono_codeudor, correo_electronico_codeudor, tipo_identificacion_codeudor, numero_identificacion_codeudor, ocupacion_codeudor, ingreso_mensual_codeudor)
VALUES
(1, 1, 'Ana María Gómez', '1985-04-15', 39, 'F', 'Casada', 'Calle 123', 'Municipio A', 'Departamento X', 'Colombia', '3123456789', 'ana.gomez@example.com', 'CC', '123456789', 'Ingeniera', 5000000.00),
(2, 2, 'Juan Pérez', '1978-07-22', 46, 'M', 'Soltero', 'Carrera 45', 'Municipio B', 'Departamento Y', 'Colombia', '3009876543', 'juan.perez@example.com', 'CC', '987654321', 'Contador', 4000000.00),
(3, 3, 'María López', '1990-12-01', 33, 'F', 'Divorciada', 'Avenida 56', 'Municipio C', 'Departamento Z', 'Colombia', '3101234567', 'maria.lopez@example.com', 'CC', '112233445', 'Abogada', 6000000.00),
(4, 4, 'Carlos Fernández', '1982-03-14', 42, 'M', 'Casado', 'Calle 78', 'Municipio D', 'Departamento W', 'Colombia', '3112345678', 'carlos.fernandez@example.com', 'CC', '223344556', 'Arquitecto', 7000000.00),
(5, 5, 'Laura Martínez', '1995-08-30', 28, 'F', 'Soltera', 'Carrera 32', 'Municipio E', 'Departamento V', 'Colombia', '3223456789', 'laura.martinez@example.com', 'CC', '334455667', 'Diseñadora', 4500000.00),
(6, 6, 'Santiago Torres', '1980-05-10', 44, 'M', 'Casado', 'Avenida 89', 'Municipio F', 'Departamento U', 'Colombia', '3234567890', 'santiago.torres@example.com', 'CC', '445566778', 'Ingeniero', 5500000.00),
(7, 7, 'Valeria González', '1987-09-20', 36, 'F', 'Soltera', 'Calle 45', 'Municipio G', 'Departamento T', 'Colombia', '3245678901', 'valeria.gonzalez@example.com', 'CC', '556677889', 'Psicóloga', 5000000.00),
(8, 8, 'Felipe Ruiz', '1975-11-10', 48, 'M', 'Casado', 'Carrera 23', 'Municipio H', 'Departamento S', 'Colombia', '3256789012', 'felipe.ruiz@example.com', 'CC', '667788990', 'Medico', 8000000.00),
(9, 9, 'Catalina Ramírez', '1989-02-05', 35, 'F', 'Divorciada', 'Avenida 56', 'Municipio I', 'Departamento R', 'Colombia', '3267890123', 'catalina.ramirez@example.com', 'CC', '778899001', 'Ingeniera', 6000000.00),
(10, 10, 'Andrés Castro', '1984-06-18', 40, 'M', 'Casado', 'Calle 90', 'Municipio J', 'Departamento Q', 'Colombia', '3278901234', 'andres.castro@example.com', 'CC', '889900112', 'Abogado', 6500000.00),
(11, 11, 'Isabella Moreno', '1991-10-27', 32, 'F', 'Soltera', 'Carrera 19', 'Municipio K', 'Departamento P', 'Colombia', '3289012345', 'isabella.moreno@example.com', 'CC', '990011223', 'Diseñadora', 5000000.00),
(12, 12, 'Diego Morales', '1983-07-15', 41, 'M', 'Casado', 'Avenida 34', 'Municipio L', 'Departamento O', 'Colombia', '3290123456', 'diego.morales@example.com', 'CC', '001122334', 'Contador', 4000000.00),
(13, 13, 'Sara Ortega', '1992-12-05', 31, 'F', 'Divorciada', 'Calle 67', 'Municipio M', 'Departamento N', 'Colombia', '3301234567', 'sara.ortega@example.com', 'CC', '112233445', 'Psicóloga', 5500000.00),
(14, 14, 'Nicolás Pérez', '1985-04-25', 39, 'M', 'Soltero', 'Carrera 12', 'Municipio N', 'Departamento M', 'Colombia', '3312345678', 'nicolas.perez@example.com', 'CC', '223344556', 'Ingeniero', 6000000.00),
(15, 15, 'Camila Vargas', '1988-06-30', 36, 'F', 'Casada', 'Avenida 77', 'Municipio O', 'Departamento L', 'Colombia', '3323456789', 'camila.vargas@example.com', 'CC', '334455667', 'Medico', 7000000.00),
(16, 16, 'Julian Gómez', '1981-01-15', 43, 'M', 'Casado', 'Calle 54', 'Municipio P', 'Departamento K', 'Colombia', '3334567890', 'julian.gomez@example.com', 'CC', '445566778', 'Abogado', 6500000.00),
(17, 17, 'Laura Álvarez', '1993-03-10', 31, 'F', 'Soltera', 'Carrera 43', 'Municipio Q', 'Departamento J', 'Colombia', '3345678901', 'laura.alvarez@example.com', 'CC', '556677889', 'Contadora', 4500000.00),
(18, 18, 'Alejandro Soto', '1986-11-25', 37, 'M', 'Casado', 'Avenida 22', 'Municipio R', 'Departamento I', 'Colombia', '3356789012', 'alejandro.soto@example.com', 'CC', '667788990', 'Diseñador', 5000000.00),
(19, 19, 'Valentina Silva', '1984-08-20', 39, 'F', 'Divorciada', 'Calle 11', 'Municipio S', 'Departamento H', 'Colombia', '3367890123', 'valentina.silva@example.com', 'CC', '778899001', 'Psicóloga', 5500000.00),
(20, 20, 'Manuel Rodríguez', '1979-05-15', 45, 'M', 'Casado', 'Carrera 28', 'Municipio T', 'Departamento G', 'Colombia', '3378901234', 'manuel.rodriguez@example.com', 'CC', '889900112', 'Ingeniero', 6000000.00);






