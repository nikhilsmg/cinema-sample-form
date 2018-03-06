-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 06, 2015 at 10:25 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `cenima`
--

-- --------------------------------------------------------

--
-- Table structure for table `cenima`
--

CREATE TABLE IF NOT EXISTS `cenima` (
  `name` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  `phone` int(10) NOT NULL,
  `seats` varchar(20) NOT NULL,
  `info` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cenima`
--

INSERT INTO `cenima` (`name`, `email`, `phone`, `seats`, `info`) VALUES
('mukesh', 'mukesh@gmail.com', 0, '', ''),
('dsfv', 'dsv', 0, '', ''),
('Georgia J Bolin', 'nik@web-pick.com', 0, '', ''),
('Georgia J Bolin', 'sdvdsv', 0, '', ''),
('Doris Wiggins', 'PansyBJordan@telewor', 8996996, 'SECOND CLASS 5', 's');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
