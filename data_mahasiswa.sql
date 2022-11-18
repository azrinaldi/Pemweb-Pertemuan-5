-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 18, 2022 at 04:02 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `belajar_ajax`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_mahasiswa`
--

CREATE TABLE `data_mahasiswa` (
  `no` int(11) NOT NULL,
  `nim` varchar(9) CHARACTER SET utf8 NOT NULL,
  `nama` varchar(50) CHARACTER SET utf8 NOT NULL,
  `prodi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_mahasiswa`
--

INSERT INTO `data_mahasiswa` (`no`, `nim`, `nama`, `prodi`) VALUES
(1, '120140127', 'Dicko Azrinaldi', 'Teknik Informatika'),
(2, '120140111', 'Budiyono', 'Teknik Informatika'),
(3, '120140033', 'Putra Siregar', 'Teknik Informatika'),
(4, '120150222', 'Hafizh Nurma', 'Teknik Geologi'),
(5, '120150099', 'Rahmat Abigel', 'Teknik Geologi'),
(6, '120120011', 'Annisa Putri', 'Teknik Geofisika'),
(7, '120120120', 'Udin Petot', 'Teknik Geofisika'),
(8, '1201700003', 'Ferdy Sambo', 'Teknik Mesin'),
(9, '1201700102', 'Cahaya Nur Hikari', 'Teknik Mesin'),
(10, '120130067', 'Agung Resistor', 'Teknik Elektro');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_mahasiswa`
--
ALTER TABLE `data_mahasiswa`
  ADD PRIMARY KEY (`no`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
