-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-11-2022 a las 00:17:26
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `test2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `usuario` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `mail` varchar(30) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`usuario`, `password`, `mail`, `fecha`) VALUES
('0', 'usuario1', '', '2022-09-11 03:55:00'),
('0', 'usuario2', '', '2022-09-11 03:55:00'),
('1', '1234', '', '2022-09-11 03:55:00'),
('cris', 'cris', '', '2022-09-11 03:55:00'),
('cristo ', 'cristo', '', '2022-09-11 03:55:00'),
('cristo ', 'cristo28', 'cristo@gmail.com', '2022-09-11 03:55:00'),
('lolo', 'lo21', 'lolo@gmail.com', '2022-09-11 03:56:15'),
('eslava ', 'eslaba ', 'eslava@gmail.com', '2022-09-13 23:32:34'),
('cris', 'cris28', 'cristo@gmail.com', '2022-09-23 01:00:13'),
('cristo ', 'cristorey', 'cristo@gmail.com', '2022-09-23 01:02:29'),
('usuario1', '123456', 'usuario2', '2022-09-23 01:04:47'),
('cris', '656565', 'cristo@gmail.com', '2022-09-23 01:09:06'),
('raul', 'raul23', 'raul@gmail.com', '2022-09-23 01:11:04'),
('raul', 'raul23', 'raul@gmail.com', '2022-09-23 01:14:18'),
('samara', 'samara1', 'samara@hotmail.com', '2022-10-14 01:05:33'),
('eslava2', 'eslava2', 'eslava2@gmail.com', '2022-10-14 01:37:56'),
('javier', 'javier1', 'javier@gmail.com', '2022-10-21 14:41:47');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
