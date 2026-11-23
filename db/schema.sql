CREATE TABLE IF NOT EXISTS empleados (
  id INT AUTO_INCREMENT PRIMARY KEY,
  telegram_id BIGINT NOT NULL UNIQUE,
  nombre VARCHAR(255) NOT NULL,
  saldo_vacaciones INT DEFAULT 0,
  banco_horas DECIMAL(5,2) DEFAULT 0,
  departamento VARCHAR(100),
  fecha_ingreso DATE
);

-- Datos de ejemplo: reemplaza el telegram_id por el tuyo para probar
-- (puedes obtenerlo escribiéndole a @userinfobot en Telegram)
INSERT INTO empleados (telegram_id, nombre, saldo_vacaciones, banco_horas, departamento, fecha_ingreso)
VALUES (123456789, 'Rafael Mendez', 12, 15.5, 'Tecnología', '2023-03-01');
