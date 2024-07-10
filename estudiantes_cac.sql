-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-07-2024 a las 04:23:34
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `estudiantes_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiantes`
--

CREATE TABLE `estudiantes` (
  `id` tinyint(4) NOT NULL,
  `nombre` varchar(10) NOT NULL,
  `rol` varchar(10) NOT NULL,
  `comision` smallint(6) NOT NULL,
  `fechaDeInscripcion` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiantes`
--

INSERT INTO `estudiantes` (`id`, `nombre`, `rol`, `comision`, `fechaDeInscripcion`) VALUES
(3, 'Marta', 'Estudiante', 24137, '2024-03-12'),
(4, 'Augusto', 'Estudiante', 24135, '2024-03-14'),
(7, 'Jeremias', 'Estudiante', 24137, '2024-03-29'),
(8, 'Ramona', 'Estudiante', 24137, '2024-03-03'),
(9, 'Francisca', 'Estudiante', 24137, '2024-03-04'),
(10, 'Sol', 'Estudiante', 24137, '2024-03-30'),
(11, 'Thiago', 'Estudiante', 24137, '2024-03-15'),
(12, 'Brandon', 'Estudiante', 24137, '2024-03-18'),
(13, 'Laura', 'Estudiante', 24137, '2024-03-23'),
(14, 'Grace', 'Estudiante', 24137, '2024-03-23'),
(15, 'Marcela', 'Estudiante', 24137, '2024-03-22'),
(17, 'Julian', 'Estudiante', 24137, '2024-03-02'),
(18, 'Gonzalo', 'Estudiante', 24137, '2024-03-14'),
(19, 'Nicolas', 'Estudiante', 24137, '2024-03-13'),
(20, 'Julieta', 'Estudiante', 24138, '2024-03-29'),
(21, 'Martin', 'Estudiante', 24137, '2024-03-01'),
(22, 'Emiliano', 'Estudiante', 24137, '2024-03-01'),
(23, 'Agustina', 'Estudiante', 24137, '2024-03-09'),
(24, 'Samanta', 'Estudiante', 24137, '2024-03-02'),
(25, 'Blanca', 'Estudiante', 24137, '2024-03-02'),
(26, 'Nacho', 'Estudiante', 24135, '2024-03-31'),
(30, 'Andrea', 'Profesor', 24138, '2024-03-23'),
(32, 'Samira', 'Estudiante', 24135, '2024-03-21'),
(34, 'Felisa', 'Estudiante', 24138, '2024-05-23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` tinyint(4) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `role` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `username`, `password`, `role`) VALUES
(1, 'santi@profe.com', 'santi', 'profesor');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `estudiantes`
--
ALTER TABLE `estudiantes`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
