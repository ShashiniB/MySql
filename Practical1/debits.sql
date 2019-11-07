-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2019 at 01:32 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.2.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `practical`
--

-- --------------------------------------------------------

--
-- Table structure for table `debits`
--

CREATE TABLE `debits` (
  `Id` int(11) NOT NULL,
  `Product` varchar(25) DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `debits`
--

INSERT INTO `debits` (`Id`, `Product`, `Amount`) VALUES
(1, 'Book', 3000),
(2, 'pen', 400),
(3, 'Pencil', 300);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `debits`
--
ALTER TABLE `debits`
  ADD PRIMARY KEY (`Id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
