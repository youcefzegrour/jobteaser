-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le :  jeu. 27 mai 2021 à 00:30
-- Version du serveur :  10.4.6-MariaDB
-- Version de PHP :  7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `kachkhedma`
--

-- --------------------------------------------------------

--
-- Structure de la table `candidat`
--

CREATE TABLE `candidat` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `ecole` varchar(50) NOT NULL,
  `annee` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mdp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `candidat`
--

INSERT INTO `candidat` (`id`, `nom`, `prenom`, `ecole`, `annee`, `email`, `mdp`) VALUES
(1, 'Zegrour', 'Youcef', 'ffffff', 2024, 'zegrouryoucef2@gmail.com', '123'),
(2, 'kabouche', 'lyes', 'sorbonne', 2027, 'lyes@zzz.com', '123'),
(3, 'mansoura', 'mohand', 'sorbonne', 2025, 'mansoura2@gmail.com', '123'),
(4, 'mahrous', 'zozo', 'harvard', 2018, 'zegrouryoucef22@gmail.com', '123'),
(5, 'MANSOURA', 'Mohand', 'Assas', 2018, 'mansoura.mohand@gmail.com', '123'),
(6, 'Zegrour', 'Youcef', 'gggg', 2022, 'zegrouryoucef2@gmail.com', '123'),
(7, 'Zegrour', 'Youcef', 'gggg', 2021, 'zegrouryoucef2@gmail.com', '123'),
(8, 'Zegrour', 'Youcef', 'kkk', 2020, 'zegrouryoucef2@gmail.com', 'aze');

-- --------------------------------------------------------

--
-- Structure de la table `recruteurs`
--

CREATE TABLE `recruteurs` (
  `id` int(11) NOT NULL,
  `nom` varchar(50) NOT NULL,
  `prenom` varchar(50) NOT NULL,
  `ecole` varchar(100) NOT NULL,
  `annee` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mdp` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `recruteurs`
--

INSERT INTO `recruteurs` (`id`, `nom`, `prenom`, `ecole`, `annee`, `email`, `mdp`) VALUES
(1, 'Zegrour', 'Youcef', 'sorbonne', 2021, 'zegrouryoucef2@gmail.com', '123'),
(2, 'toto', 'tata', 'titi', 2024, 'zegrouryoucef22@gmail.com', '123'),
(3, 'Zegrour', 'Youcef', 'ss', 2019, 'zegrouryoucef2@gmail.com', '123'),
(4, 'Zegrour', 'Youcef', 'gggg', 2021, 'zegrouryoucef2@gmail.com', '123'),
(5, 'Zegrour', 'Youcef', 'HHHH', 2023, 'zegrouryoucef2@gmail.com', '123'),
(6, 'Zegrour', 'Youcef', 'HHHH', 2023, 'zegrouryoucef2@gmail.com', '123'),
(7, 'Zegrour', 'Youcef', 'ffffff', 2020, 'zegrouryoucef2@gmail.com', 'AZZ');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `candidat`
--
ALTER TABLE `candidat`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `recruteurs`
--
ALTER TABLE `recruteurs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `candidat`
--
ALTER TABLE `candidat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `recruteurs`
--
ALTER TABLE `recruteurs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
