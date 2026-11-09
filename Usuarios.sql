CREATE TABLE `Usuarios` (
  `NoControl` INT NOT NULL,
  `nombre` VARCHAR(100) NOT NULL,
  PRIMARY KEY (`NoControl`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Usuarios` (`NoControl`, `nombre`) VALUES
  (24887002, 'Suri Escobar'),
  (24887006, 'Henry Moguel'),
  (24887019, 'David Ortiz');
