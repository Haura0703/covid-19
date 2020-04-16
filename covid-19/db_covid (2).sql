-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 16, 2020 at 04:19 AM
-- Server version: 10.1.34-MariaDB
-- PHP Version: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_covid`
--

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id` int(11) NOT NULL,
  `total` int(2) DEFAULT NULL,
  `deskripsi` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id`, `total`, `deskripsi`) VALUES
(1, 18, 'RESIKO TINGGI'),
(2, 18, 'RESIKO TINGGI'),
(3, 18, 'RESIKO TINGGI'),
(4, 18, 'RESIKO TINGGI'),
(5, 18, 'RESIKO TINGGI'),
(6, 18, 'RESIKO TINGGI'),
(7, 18, 'RESIKO TINGGI'),
(8, 18, 'RESIKO TINGGI'),
(9, 18, 'RESIKO TINGGI'),
(10, 18, 'RESIKO TINGGI'),
(11, 16, 'RESIKO TINGGI'),
(12, 16, 'RESIKO TINGGI'),
(13, 16, 'RESIKO TINGGI'),
(14, 16, 'RESIKO TINGGI'),
(15, 16, 'RESIKO TINGGI'),
(16, 16, 'RESIKO TINGGI'),
(17, 16, 'RESIKO TINGGI'),
(18, 16, 'RESIKO TINGGI'),
(19, 16, 'RESIKO TINGGI'),
(20, 16, 'RESIKO TINGGI'),
(21, 17, 'RESIKO TINGGI'),
(22, 17, 'RESIKO TINGGI'),
(23, 17, 'RESIKO TINGGI'),
(24, 17, 'RESIKO TINGGI'),
(25, 0, 'RESIKO TINGGI'),
(26, 0, 'RESIKO TINGGI'),
(27, 17, 'RESIKO TINGGI'),
(28, 16, 'RESIKO TINGGI'),
(29, 11, 'RESIKO SEDANG'),
(30, 9, 'RESIKO SEDANG'),
(31, 9, 'RESIKO SEDANG'),
(32, 4, 'RESIKO RENDAH'),
(33, 1, 'RESIKO RENDAH'),
(34, 13, 'RESIKO SEDANG'),
(35, 0, 'RESIKO RENDAH'),
(36, 11, 'RESIKO SEDANG'),
(37, 9, 'RESIKO SEDANG'),
(38, 7, 'RESIKO RENDAH');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `nama` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`nama`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
