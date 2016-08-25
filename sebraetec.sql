-- phpMyAdmin SQL Dump
-- version 4.1.4
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 05-Ago-2016 às 20:23
-- Versão do servidor: 5.6.15-log
-- PHP Version: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `sebraetec`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `consultor`
--

CREATE TABLE IF NOT EXISTS `consultor` (
  `consultor_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `empresa` varchar(200) NOT NULL DEFAULT '',
  `nome` varchar(200) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `celular` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`consultor_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estrutura da tabela `inovar`
--

CREATE TABLE IF NOT EXISTS `inovar` (
  `inovar_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `nome` varchar(200) NOT NULL DEFAULT '',
  `email` varchar(45) NOT NULL DEFAULT '',
  `celular` varchar(45) NOT NULL DEFAULT '',
  PRIMARY KEY (`inovar_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
