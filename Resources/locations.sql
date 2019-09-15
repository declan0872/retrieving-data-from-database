-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: pdb41.awardspace.net
-- Generation Time: Aug 20, 2019 at 10:05 PM
-- Server version: 5.7.20-log
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `3027560_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `locations`
--

CREATE TABLE `locations` (
  `name` varchar(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `locations`
--

INSERT INTO `locations` (`name`, `address`, `latitude`, `longitude`) VALUES
('Empire State Building', 'West 34th Street, New York, NY, USA', '40.748709', '-73.985632'),
('Guinness Storehouse', 'St James\'s Gate, Ushers, Dublin 8', '53.342005', '-6.286724'),
('Eiffel Tower', 'Champ de Mars, 5 Avenue Anatole France, Paris', '48.858398', '2.294492'),
('Christ the Redeemer', 'Alto da Boa Vista, Rio de Janeiro', '-22.951906', '-43.210476'),
('Sydney Opera House', 'Bennelong Point, Sydney NSW 2000, Australia', '-33.856775', '151.215297');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `locations`
--
ALTER TABLE `locations`
  ADD PRIMARY KEY (`name`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
