-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.7.33 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para primero
CREATE DATABASE IF NOT EXISTS `primero` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `primero`;

-- Volcando estructura para tabla primero.estudiantes
CREATE TABLE IF NOT EXISTS `estudiantes` (
  `est_id` int(11) NOT NULL AUTO_INCREMENT,
  `est_nombres` varchar(50) CHARACTER SET utf8 NOT NULL,
  `est_apellidos` varchar(50) CHARACTER SET utf8 NOT NULL,
  `est_cedula` varchar(50) CHARACTER SET utf8 NOT NULL,
  `est_ciudad` varchar(50) CHARACTER SET utf8 NOT NULL,
  `est_edad` int(11) NOT NULL,
  `est_genero` varchar(50) CHARACTER SET utf8 NOT NULL,
  PRIMARY KEY (`est_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla primero.estudiantes: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` (`est_id`, `est_nombres`, `est_apellidos`, `est_cedula`, `est_ciudad`, `est_edad`, `est_genero`) VALUES
	(1, 'Juan', 'Martinez', '123456789-0', 'Quito', 16, 'Masculino'),
	(2, 'Maria', 'Alvarez', '123456789-1', 'Quito', 16, 'Femenino'),
	(3, 'Carlos', 'Caviedes', '123456789-2', 'Quito', 16, 'Masculino');
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;

-- Volcando estructura para tabla primero.usuarios
CREATE TABLE IF NOT EXISTS `usuarios` (
  `us_id` int(11) NOT NULL AUTO_INCREMENT,
  `us_nombres` varchar(50) DEFAULT NULL,
  `us_apellidos` varchar(50) NOT NULL,
  `us_cedula` varchar(50) NOT NULL,
  `us_ciudad` varchar(50) NOT NULL,
  `us_edad` varchar(50) NOT NULL,
  `us_genero` varchar(50) NOT NULL,
  PRIMARY KEY (`us_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla primero.usuarios: ~2 rows (aproximadamente)
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` (`us_id`, `us_nombres`, `us_apellidos`, `us_cedula`, `us_ciudad`, `us_edad`, `us_genero`) VALUES
	(4, 'Juan', 'Astudillo', '131313131-0', 'Guayaquil', '25', 'Masculino'),
	(5, 'Maria', 'Caiza', '131313131-1', 'Otavalo', '22', 'Femenino');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
