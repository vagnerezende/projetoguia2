-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 14-Jun-2020 às 18:20
-- Versão do servidor: 5.7.21
-- PHP Version: 7.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projguia`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `centrohistorico`
--

DROP TABLE IF EXISTS `centrohistorico`;
CREATE TABLE IF NOT EXISTS `centrohistorico` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pontodeinteresse` varchar(60) NOT NULL,
  `pontodereferencia` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `centrohistorico`
--

INSERT INTO `centrohistorico` (`id`, `pontodeinteresse`, `pontodereferencia`, `lat`, `lng`, `type`) VALUES
(1, 'Teatro Artur Azevedo', 'Entrada do Teatro', -2.528779, -44.302578, 'Rampa'),
(2, 'Igreja do Desterro', 'Praça da Igreja', -2.535261, -44.304432, 'Rampa'),
(3, 'Igreja do Rosario', 'Entrada da Igreja', -2.526800, -44.303036, 'Rampa'),
(4, 'Casa das Tulhas', 'Reviver', -2.529747, -44.306221, 'Rampa'),
(5, 'Convento das Merces', 'Entrada do convento', -2.533678, -44.304356, 'Rampa'),
(6, 'Convento do Carmo', 'Praça da Igreja', -2.528838, -44.302963, 'Rampa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `espigao`
--

DROP TABLE IF EXISTS `espigao`;
CREATE TABLE IF NOT EXISTS `espigao` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pontodeinteresse` varchar(60) NOT NULL,
  `pontodereferencia` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `espigao`
--

INSERT INTO `espigao` (`id`, `pontodeinteresse`, `pontodereferencia`, `lat`, `lng`, `type`) VALUES
(1, 'Espigao', 'Acesso ao Espigao', -2.503421, -44.317528, 'Rampa');

-- --------------------------------------------------------

--
-- Estrutura da tabela `litoranea`
--

DROP TABLE IF EXISTS `litoranea`;
CREATE TABLE IF NOT EXISTS `litoranea` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pontodeinteresse` varchar(60) NOT NULL,
  `pontodereferencia` varchar(80) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `type` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `litoranea`
--

INSERT INTO `litoranea` (`id`, `pontodeinteresse`, `pontodereferencia`, `lat`, `lng`, `type`) VALUES
(1, 'Praia do Caolho', 'Bar Brisa do Mar', -2.483298, -44.247299, 'Rampa'),
(2, 'Praia do Caolho', 'Adventure Beach Bar', -2.483288, -44.253910, 'Rampa'),
(3, 'Praia do Caolho', 'Bar Landrua', -2.483305, -44.258869, 'Rampa'),
(4, 'Praia do Caolho', 'Bar O Guarani', -2.483897, -44.262150, 'Rampa'),
(5, 'Praia do Caolho', 'Tenda da Milka', -2.484668, -44.264832, 'Rampa'),
(6, 'Praia do Caolho', 'Bar Mare Mansa', -2.488226, -44.278660, 'Rampa'),
(7, 'Praia de Sao Marcos', 'Bar Porto Seguro II', -2.488666, -44.286453, 'Rampa');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
