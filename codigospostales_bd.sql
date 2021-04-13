-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-04-2021 a las 22:08:03
-- Versión del servidor: 10.4.18-MariaDB
-- Versión de PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `codigospostales_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `codigos_postales`
--

CREATE TABLE `codigos_postales` (
  `idCodigosP` int(11) NOT NULL,
  `CP` varchar(6) COLLATE utf8_bin NOT NULL,
  `Estado` varchar(45) COLLATE utf8_bin NOT NULL,
  `idColonias` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `codigos_postales`
--

INSERT INTO `codigos_postales` (`idCodigosP`, `CP`, `Estado`, `idColonias`) VALUES
(1, '39000', 'Guerrero', 1),
(2, '39010', 'Guerrero', 2),
(3, '39010', 'Guerrero', 3),
(4, '39010', 'Guerrero', 4),
(5, '39010', 'Guerrero', 5),
(6, '39010', 'Guerrero', 6),
(7, '39010', 'Guerrero', 7),
(8, '39010', 'Guerrero', 8),
(9, '39010', 'Guerrero', 9),
(10, '39010', 'Guerrero', 10),
(11, '39010', 'Guerrero', 11),
(12, '39010', 'Guerrero', 12),
(13, '39010', 'Guerrero', 13),
(14, '39010', 'Guerrero', 14),
(15, '39010', 'Guerrero', 15),
(16, '39010', 'Guerrero', 16),
(17, '20000', 'Aguascalientes', 17),
(18, '20010', 'Aguascalientes', 18),
(19, '20010', 'Aguascalientes', 19),
(20, '20010', 'Aguascalientes', 20),
(21, '20010', 'Aguascalientes', 21),
(22, '20010', 'Aguascalientes', 22),
(23, '20016', 'Aguascalientes', 23),
(24, '20016', 'Aguascalientes', 24),
(25, '20016', 'Aguascalientes', 25),
(26, '20016', 'Aguascalientes', 26),
(27, '20018', 'Aguascalientes', 27),
(28, '20020', 'Aguascalientes', 28),
(29, '20020', 'Aguascalientes', 29),
(31, '39105', 'Guerrero', 30);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `colonias`
--

CREATE TABLE `colonias` (
  `idColonias` int(11) NOT NULL,
  `ColoniasId` varchar(6) COLLATE utf8_bin NOT NULL,
  `Nombre` varchar(50) COLLATE utf8_bin NOT NULL,
  `IdMunicipio` varchar(45) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `colonias`
--

INSERT INTO `colonias` (`idColonias`, `ColoniasId`, `Nombre`, `IdMunicipio`) VALUES
(1, '1', 'Chilpancingo de los Bravos Centro', 'Chilpancingo de los Bravo'),
(2, '6', 'Azteca', 'Chilpancingo de los Bravo'),
(3, '7', 'Benito Juárez', 'Chilpancingo de los Bravo'),
(4, '8', 'Bugambilias', 'Chilpancingo de los Bravo'),
(5, '9', 'Caminos', 'Chilpancingo de los Bravo'),
(6, '10', 'El Salado', 'Chilpancingo de los Bravo'),
(7, '11', 'Electricistas', 'Chilpancingo de los Bravo'),
(8, '12', 'Francisco Villa', 'Chilpancingo de los Bravo'),
(9, '13', 'Guadalupe', 'Chilpancingo de los Bravo'),
(10, '14', 'Haciendita Aeropuerto', 'Chilpancingo de los Bravo'),
(11, '15', 'Hermenegildo Galeana', 'Chilpancingo de los Bravo'),
(12, '16', 'La Sierrita', 'Chilpancingo de los Bravo'),
(13, '17', 'Lázaro Cárdenas', 'Chilpancingo de los Bravo'),
(14, '19', 'PPS', 'Chilpancingo de los Bravo'),
(15, '20', 'Santa Fe', 'Chilpancingo de los Bravo'),
(16, '21', 'Sedue', 'Chilpancingo de los Bravo'),
(17, '1', 'Zona Centro', 'Aguascalientes'),
(18, '5', 'Colinas del Rio', 'Aguascalientes'),
(19, '6', 'Olivares Santana', 'Aguascalientes'),
(20, '7', 'Las Brisas', 'Aguascalientes'),
(21, '8', 'Ramon Romo Franco', 'Aguascalientes'),
(22, '9', 'San Cayetano', 'Aguascalientes'),
(23, '10', 'Colinas de San Ignacio', 'Aguascalientes'),
(24, '11', 'La Fundición', 'Aguascalientes'),
(25, '12', 'Fundición II', 'Aguascalientes'),
(26, '13', 'Los Sauces', 'Aguascalientes'),
(27, '14', 'Línea de Fuego', 'Aguascalientes'),
(28, '16', 'Buenos Aires', 'Aguascalientes'),
(29, '18', 'Circunvalación Norte', 'Aguascalientes'),
(30, '8291', 'Guadalupe', 'Chilpancingo de los Bravo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estados`
--

CREATE TABLE `estados` (
  `idEstado` int(11) NOT NULL,
  `Nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `CodigoEstado` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `estados`
--

INSERT INTO `estados` (`idEstado`, `Nombre`, `CodigoEstado`) VALUES
(1, 'Guerrero', 12),
(2, 'Guerrero', 12),
(3, 'Guerrero', 12),
(4, 'Guerrero', 12),
(5, 'Guerrero', 12),
(6, 'Guerrero', 12),
(7, 'Guerrero', 12),
(8, 'Guerrero', 12),
(9, 'Guerrero', 12),
(10, 'Guerrero', 12),
(11, 'Guerrero', 12),
(12, 'Guerrero', 12),
(13, 'Guerrero', 12),
(14, 'Guerrero', 12),
(15, 'Guerrero', 12),
(16, 'Guerrero', 12),
(17, 'Aguascalientes', 1),
(18, 'Aguascalientes', 1),
(19, 'Aguascalientes', 1),
(20, 'Aguascalientes', 1),
(21, 'Aguascalientes', 1),
(22, 'Aguascalientes', 1),
(23, 'Aguascalientes', 1),
(24, 'Aguascalientes', 1),
(25, 'Aguascalientes', 1),
(26, 'Aguascalientes', 1),
(27, 'Aguascalientes', 1),
(28, 'Aguascalientes', 1),
(29, 'Aguascalientes', 1),
(30, 'Guerrero', 0),
(31, 'Guerrero', 0),
(32, 'Guerrero', 0),
(33, 'Guerrero', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `municipios`
--

CREATE TABLE `municipios` (
  `idMunicipio` int(11) NOT NULL,
  `Nombre` varchar(45) COLLATE utf8_bin NOT NULL,
  `idEs` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Volcado de datos para la tabla `municipios`
--

INSERT INTO `municipios` (`idMunicipio`, `Nombre`, `idEs`) VALUES
(1, 'Chilpancingo de los Bravo', 12),
(2, 'Chilpancingo de los Bravo', 12),
(3, 'Chilpancingo de los Bravo', 12),
(4, 'Chilpancingo de los Bravo', 12),
(5, 'Chilpancingo de los Bravo', 12),
(6, 'Chilpancingo de los Bravo', 12),
(7, 'Chilpancingo de los Bravo', 12),
(8, 'Chilpancingo de los Bravo', 12),
(9, 'Chilpancingo de los Bravo', 12),
(10, 'Chilpancingo de los Bravo', 12),
(11, 'Chilpancingo de los Bravo', 12),
(12, 'Chilpancingo de los Bravo', 12),
(13, 'Chilpancingo de los Bravo', 12),
(14, 'Chilpancingo de los Bravo', 12),
(15, 'Chilpancingo de los Bravo', 12),
(16, 'Chilpancingo de los Bravo', 12),
(17, 'Aguascalientes', 1),
(18, 'Aguascalientes', 1),
(19, 'Aguascalientes', 1),
(20, 'Aguascalientes', 1),
(21, 'Aguascalientes', 1),
(22, 'Aguascalientes', 1),
(23, 'Aguascalientes', 1),
(24, 'Aguascalientes', 1),
(25, 'Aguascalientes', 1),
(26, 'Aguascalientes', 1),
(27, 'Aguascalientes', 1),
(28, 'Aguascalientes', 1),
(29, 'Aguascalientes', 1),
(30, 'Chilpancingo de los Bravo', 0),
(31, 'Chilpancingo de los Bravo', 0),
(32, 'Chilpancingo de los Bravo', 0),
(33, 'Chilpancingo de los Bravo', 0);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `codigos_postales`
--
ALTER TABLE `codigos_postales`
  ADD PRIMARY KEY (`idCodigosP`),
  ADD UNIQUE KEY `idColonias` (`idColonias`),
  ADD KEY `idEstado` (`Estado`);

--
-- Indices de la tabla `colonias`
--
ALTER TABLE `colonias`
  ADD PRIMARY KEY (`idColonias`),
  ADD KEY `IdMunicipio` (`IdMunicipio`),
  ADD KEY `ColoniasId` (`ColoniasId`);

--
-- Indices de la tabla `estados`
--
ALTER TABLE `estados`
  ADD PRIMARY KEY (`idEstado`),
  ADD KEY `Nombre` (`Nombre`),
  ADD KEY `CodigoEstado` (`CodigoEstado`);

--
-- Indices de la tabla `municipios`
--
ALTER TABLE `municipios`
  ADD PRIMARY KEY (`idMunicipio`),
  ADD KEY `idEs` (`idEs`),
  ADD KEY `Nombre` (`Nombre`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `codigos_postales`
--
ALTER TABLE `codigos_postales`
  MODIFY `idCodigosP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `colonias`
--
ALTER TABLE `colonias`
  MODIFY `idColonias` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `estados`
--
ALTER TABLE `estados`
  MODIFY `idEstado` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT de la tabla `municipios`
--
ALTER TABLE `municipios`
  MODIFY `idMunicipio` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `codigos_postales`
--
ALTER TABLE `codigos_postales`
  ADD CONSTRAINT `codigos_postales_ibfk_1` FOREIGN KEY (`Estado`) REFERENCES `estados` (`Nombre`) ON UPDATE CASCADE,
  ADD CONSTRAINT `codigos_postales_ibfk_2` FOREIGN KEY (`idColonias`) REFERENCES `colonias` (`idColonias`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `colonias`
--
ALTER TABLE `colonias`
  ADD CONSTRAINT `colonias_ibfk_1` FOREIGN KEY (`IdMunicipio`) REFERENCES `municipios` (`Nombre`) ON UPDATE CASCADE;

--
-- Filtros para la tabla `municipios`
--
ALTER TABLE `municipios`
  ADD CONSTRAINT `municipios_ibfk_1` FOREIGN KEY (`idEs`) REFERENCES `estados` (`CodigoEstado`) ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
