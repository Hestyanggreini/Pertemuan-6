-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 12, 2022 at 03:26 AM
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
-- Database: `film`
--

-- --------------------------------------------------------

--
-- Table structure for table `detail`
--

CREATE TABLE `detail` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `rating` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `detail`
--

INSERT INTO `detail` (`id`, `judul`, `gambar`, `rating`) VALUES
(1, 'Bernapas dalam Kubur', '6254ceb3864c4.png', 'PG'),
(2, 'Si Manis Jembatan Ancol', '6254cef77b45c.png', 'PG'),
(3, 'Keluarga Tak Kasat Mata', '6254cf064e18e.png', 'PG'),
(4, 'Kafir : Bersekutu dengan Setan', '6254cf18928be.png', 'PG'),
(5, 'Sebelum Iblis Menjemput', '6254cf34ddd3f.png', 'PG'),
(6, 'Danur : I can see gohst', '6254cf43c37ec.png', 'PG'),
(7, 'Perempuan Tanah Jahannam', '6254cf54a811d.png', 'PG'),
(8, 'Iblis Dalam Kandungan', '6254cf6401da5.png', 'PG'),
(9, 'KKN di Desa Penari', '6254cf6f4e26f.png', 'PG'),
(10, 'Janin', '6254cf7d4c467.png', 'PG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `detail`
--
ALTER TABLE `detail`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `detail`
--
ALTER TABLE `detail`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
