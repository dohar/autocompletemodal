-- phpMyAdmin SQL Dump
-- version 4.4.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 30, 2023 at 01:34 AM
-- Server version: 5.6.26
-- PHP Version: 5.5.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `autocompletedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_anggota`
--

CREATE TABLE IF NOT EXISTS `t_anggota` (
  `id` int(11) NOT NULL,
  `anggota` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_anggota`
--

INSERT INTO `t_anggota` (`id`, `anggota`) VALUES
(1, 'Amir'),
(2, 'Donal'),
(3, 'Rudi'),
(4, 'Amrizal'),
(5, 'Donny'),
(6, 'Rubby'),
(7, 'Jeki');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_anggota`
--
ALTER TABLE `t_anggota`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_anggota`
--
ALTER TABLE `t_anggota`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
