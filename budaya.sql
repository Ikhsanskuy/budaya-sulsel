-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Sep 13, 2022 at 04:30 PM
-- Server version: 5.7.34
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `budaya`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(2) NOT NULL,
  `username` varchar(5) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', '*D076377CB5687F469D1AC260993DA840D8C15446');

-- --------------------------------------------------------

--
-- Table structure for table `bunaken`
--

CREATE TABLE `bunaken` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `bunaken`
--

INSERT INTO `bunaken` (`id`, `nama`, `email`, `hp`, `kota`, `timestamp`) VALUES
(1, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 11:59:55'),
(3, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 12:01:05'),
(5, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 12:02:17'),
(6, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 12:52:24'),
(7, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 12:55:35');

-- --------------------------------------------------------

--
-- Table structure for table `makassar`
--

CREATE TABLE `makassar` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `toraja`
--

CREATE TABLE `toraja` (
  `id` int(3) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `hp` varchar(15) NOT NULL,
  `kota` varchar(30) NOT NULL,
  `timestamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `toraja`
--

INSERT INTO `toraja` (`id`, `nama`, `email`, `hp`, `kota`, `timestamp`) VALUES
(1, 'Muh Ikhsansyach Kudus Nusaly', 'ikhsanusaly147@gmail.com', '0878979', 'makassar', '2022-09-13 13:02:40');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bunaken`
--
ALTER TABLE `bunaken`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `makassar`
--
ALTER TABLE `makassar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `toraja`
--
ALTER TABLE `toraja`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `bunaken`
--
ALTER TABLE `bunaken`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `makassar`
--
ALTER TABLE `makassar`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `toraja`
--
ALTER TABLE `toraja`
  MODIFY `id` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
