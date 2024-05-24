-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 24, 2024 at 11:17 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dtbs`
--

-- --------------------------------------------------------

--
-- Table structure for table `usersfeedback`
--

CREATE TABLE `usersfeedback` (
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `usersfeedback`
--

INSERT INTO `usersfeedback` (`first_name`, `last_name`, `email`, `message`) VALUES
('kk', 'k', 'ksd@gmail.com', 'ff'),
('f', 's', 'anglaabadjanuary@gmail.com', 'ddd'),
('e', 'g', 'f@gmail.com', 'ff'),
('Angela', 'Abad', 'abadname06@gmail.com', 'ts good'),
('BIni', 'Maloi', 'binimaloi@gmail.com', 'I LOVE IT'),
('rialyn', 'camposano', 'rialynmejes@gmail.com', 'YOU WILL BE SUCCESSFUL GRABE');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
