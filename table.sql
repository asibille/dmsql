 -- phpMyAdmin SQL Dump
-- version 3.3.9.2
-- http://www.phpmyadmin.net
--
-- Serveur: 127.0.0.1
-- Généré le : Lun 27 Décembre 2021 à 18:27
-- Version du serveur: 5.5.10
-- Version de PHP: 5.3.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `table employés`
--

-- --------------------------------------------------------

--
-- Structure de la table `numemp`
--

CREATE TABLE IF NOT EXISTS `numemp` (
  `NumEmp` int(100) NOT NULL,
  `NomEmp` varchar(100) NOT NULL,
  `DateEmb` date NOT NULL,
  `DateSortie` int(100) NOT NULL,
  PRIMARY KEY (`NumEmp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Contenu de la table `numemp`
--

INSERT INTO `numemp` (`NumEmp`, `NomEmp`, `DateEmb`, `DateSortie`) VALUES
(9007, 'CHEVALIER', '1996-01-01', 0),
(9701, 'LEROY', '1997-09-17', 0),
(9703, 'LAMI', '1997-09-17', 0),
(9801, 'SULTAN', '1998-03-20', 0),
(9802, 'CLEMENCE', '1998-10-16', 0),
(9803, 'CAVALIER', '1998-11-22', 0),
(9901, 'ALEXANDRE', '1999-02-21', 0);
