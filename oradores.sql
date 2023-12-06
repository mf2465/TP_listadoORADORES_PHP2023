-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 00:36:57
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) DEFAULT NULL,
  `apellido` varchar(40) DEFAULT NULL,
  `mail` varchar(40) DEFAULT NULL,
  `tema` text DEFAULT NULL,
  `fecha_alta` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Emilio', 'Nevares', 'emilio@nevares.com', 'Python', '2023-11-09'),
(2, 'Fernando', 'Redivo', 'fernando@redivo.com', 'SQL', '2023-11-12'),
(3, 'Julieta', 'Quesada', 'julieta@quesada.com', 'Linux', '2023-11-10'),
(4, 'Rodolfo', 'Contreras', 'rodolfo@contreras.com', 'PHP', '2023-11-11'),
(5, 'Ramiro', 'Bellagio', 'ramiro@bellagio.com', 'HTML', '2023-11-16'),
(6, 'Federico', 'Montero', 'federico@montero.com', 'JavaScript', '2023-11-07'),
(7, 'Felipe ', 'Moreau', 'felipe@moreau.com', 'CSS', '2023-11-14'),
(8, 'Camila', 'Zamorano', 'camila@zamorano.com', 'C++', '2023-11-10'),
(9, 'Gustavo', 'Escudero', 'gustavo@escudero.com', 'React JS', '2023-11-21'),
(10, 'Mariana', 'Alcaraz', 'mariana@alcaraz.com', 'Android', '2023-11-16');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
