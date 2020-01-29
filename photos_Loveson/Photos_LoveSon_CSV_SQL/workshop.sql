-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:8889
-- Généré le :  mer. 29 jan. 2020 à 21:02
-- Version du serveur :  5.7.26
-- Version de PHP :  7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `workshop`
--

--
-- Déchargement des données de la table `photos`
--

INSERT INTO `photos` (`id`, `startup`, `name`, `link`) VALUES
(1, 'Lovelace', 'lovelace-001.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-001.jpg'),
(2, 'Lovelace', 'lovelace-002.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-002.jpg'),
(3, 'Lovelace', 'lovelace-003.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-003.jpg'),
(4, 'Lovelace', 'lovelace-004.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-004.jpg'),
(5, 'Lovelace', 'lovelace-005.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-005.jpg'),
(6, 'Lovelace', 'lovelace-006.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-006.jpg'),
(7, 'Lovelace', 'lovelace-007.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-007.jpg'),
(8, 'Lovelace', 'lovelace-008.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-008.jpg'),
(9, 'Lovelace', 'lovelace-009.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-009.jpg'),
(10, 'Lovelace', 'lovelace-010.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-010.jpg'),
(11, 'Lovelace', 'lovelace-011.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-011.jpg'),
(12, 'Lovelace', 'lovelace-012.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-012.jpg'),
(13, 'Lovelace', 'lovelace-013.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-013.jpg'),
(14, 'Lovelace', 'lovelace-014.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-014.jpg'),
(15, 'Lovelace', 'lovelace-015.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-015.jpg'),
(16, 'Lovelace', 'lovelace-016.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-016.jpg'),
(17, 'Lovelace', 'lovelace-017.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-017.jpg'),
(18, 'Lovelace', 'lovelace-018.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-018.jpg'),
(19, 'Lovelace', 'lovelace-019.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-019.jpg'),
(20, 'Lovelace', 'lovelace-020.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-020.jpg'),
(21, 'Lovelace', 'lovelace-021.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-021.jpg'),
(22, 'Lovelace', 'lovelace-022.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Lovelace/lovelace-022.jpg'),
(23, 'Johnson', 'johnson-001.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-001.jpg'),
(24, 'Johnson', 'johnson-002.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-002.jpg'),
(25, 'Johnson', 'johnson-003.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-003.jpg'),
(26, 'Johnson', 'johnson-004.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-004.jpg'),
(27, 'Johnson', 'johnson-005.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-005.jpg'),
(28, 'Johnson', 'johnson-006.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-006.jpg'),
(29, 'Johnson', 'johnson-007.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-007.jpg'),
(30, 'Johnson', 'johnson-008.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-008.jpg'),
(31, 'Johnson', 'johnson-009.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-009.jpg'),
(32, 'Johnson', 'johnson-010.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-010.jpg'),
(33, 'Johnson', 'johnson-011.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-011.jpg'),
(34, 'Johnson', 'johnson-012.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-012.jpg'),
(35, 'Johnson', 'johnson-013.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-013.jpg'),
(36, 'Johnson', 'johnson-014.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-014.jpg'),
(37, 'Johnson', 'johnson-015.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-015.jpg'),
(38, 'Johnson', 'johnson-016.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-016.jpg'),
(39, 'Johnson', 'johnson-017.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-017.jpg'),
(40, 'Johnson', 'johnson-018.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-018.jpg'),
(41, 'Johnson', 'johnson-019.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-019.jpg'),
(42, 'Johnson', 'johnson-020.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-020.jpg'),
(43, 'Johnson', 'johnson-021.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-021.jpg'),
(44, 'Johnson', 'johnson-022.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-022.jpg'),
(45, 'Johnson', 'johnson-023.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-023.jpg'),
(46, 'Johnson', 'johnson-024.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-024.jpg'),
(47, 'Johnson', 'johnson-025.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-025.jpg'),
(48, 'Johnson', 'johnson-026.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-026.jpg'),
(49, 'Johnson', 'johnson-027.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-027.jpg'),
(50, 'Johnson', 'johnson-028.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-028.jpg'),
(51, 'Johnson', 'johnson-029.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-029.jpg'),
(52, 'Johnson', 'johnson-030.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-030.jpg'),
(53, 'Johnson', 'johnson-031.jpg', 'https://github.com/KodoK-Hugues/Workshop/blob/master/photos_Loveson/Johnson/johnson-031.jpg');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
