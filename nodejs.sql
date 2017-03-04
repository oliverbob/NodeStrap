-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 04, 2017 at 02:43 AM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `nodejs`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE DATABASE IF NOT EXISTS nodejs;

CREATE TABLE IF NOT EXISTS `customer` (
`id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `address` text NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `name`, `address`, `email`, `phone`) VALUES
(2, 'Troy Rushton', 'Troy Rushton | CEO\r\nwww.nameinvestors.com\r\nwww.namebrokers.com\r\nwww.callcentre.ph\r\n\r\nNameBrokers\r\n34145, Don Apolinar Velez Street\r\nCagayan de Oro Northern Mindanao 9000\r\nP: +1 (310) 773-3859', 'troy.rushton@wingedmedia.com', '+61 (419) 414 946'),
(3, 'Maria Salvador', 'Cagayan de Oro, Mis Or. 9000', 'maria.salvador@wingedmedia.com', '+61 (419) 414 946'),
(4, 'Jay Last', 'CDO', 'jay@wingedmedia.com', '12344'),
(5, 'Akii Atone', 'OCD', 'chaie.bontuyan@wingedmedia.com', '7766+9'),
(6, 'Jearic Brauz Libre', 'Iligan City', 'brauz.libre@wingedmedia.com', '+639551697666'),
(9, 'Xan Gutierrez', 'Nazareth', 'xan.gutierrez@wingedmedia.com', '987'),
(10, 'Oliver Bob Lagumen', '#075, Poblacion, Indahag, Cagayan de Oro.', 'oliver.lagumen@wingedmedia.com', '+639263784365');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
