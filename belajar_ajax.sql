-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Nov 2022 pada 18.25
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 8.1.10

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
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `No` int(11) NOT NULL,
  `Nama` varchar(255) NOT NULL,
  `NIM` varchar(255) NOT NULL,
  `Prodi` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`No`, `Nama`, `NIM`, `Prodi`) VALUES
(1, 'Muhammad Zahwan', '120140012', 'Teknik Informatika'),
(2, 'Rina Aulia', '120130011', 'Teknik Elektro'),
(3, 'Rendi Siregar', '120120012', 'Teknik Mesin'),
(4, 'Rahma Wati', '120140021', 'Teknik Informatika'),
(5, 'Raja Saputra', '120130021', 'Teknik Elektro'),
(6, 'Bobby Shah Alam', '120150123', 'Teknik Geologi'),
(7, 'Putri Wulandari', '120110111', 'Teknik Geofisika'),
(8, 'Rudi Tabuti', '120140023', 'Teknik Informatika'),
(9, 'Ahmad Faturahman', '120130001', 'Teknik Elektro'),
(10, 'Nia Ramadhani', '120150090', 'Teknik Geologi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`No`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;