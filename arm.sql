-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 04, 2021 at 01:46 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `robots_arm`
--

-- --------------------------------------------------------

--
-- Table structure for table `arm`
--

CREATE TABLE `arm` (
  `Arm1` int(11) NOT NULL,
  `Arm2` int(11) NOT NULL,
  `Arm3` int(11) NOT NULL,
  `Arm4` int(11) NOT NULL,
  `Arm5` int(11) NOT NULL,
  `Arm6` int(11) NOT NULL,
  `Run` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `arm`
--

INSERT INTO `arm` (`Arm1`, `Arm2`, `Arm3`, `Arm4`, `Arm5`, `Arm6`, `Run`) VALUES
(30, 56, 86, 115, 144, 180, 0),
(11, 44, 83, 131, 180, 106, 0),
(22, 15, 54, 38, 71, 88, 0),
(13, 44, 103, 133, 75, 152, 0),
(142, 75, 49, 31, 105, 42, 0),
(1, 83, 53, 130, 1, 1, 0),
(17, 68, 35, 109, 126, 91, 0),
(27, 80, 67, 1, 1, 1, 0),
(21, 45, 56, 75, 86, 118, 0),
(1, 1, 1, 106, 1, 1, 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
