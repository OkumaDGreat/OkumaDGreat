-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2023 at 08:31 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasgits2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_prestasi`
--

CREATE TABLE `tb_prestasi` (
  `id` int(11) NOT NULL,
  `prestasi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tb_projek`
--

CREATE TABLE `tb_projek` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) DEFAULT NULL,
  `ket` text DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_projek`
--

INSERT INTO `tb_projek` (`id`, `judul`, `ket`, `link`) VALUES
(11, 'PENGUKURAN VALIDITAS APLIKASI AKADEMIK SISWA BERBASIS WEBSITE MENGGUNAKAN METODE R-TABLE DAN COEHNS’S CAPPA ', '', 'https://www.jurnal.una.ac.id/index.php/jurti/article/download/2617/2018'),
(12, 'ESTIMASI PENGUKURAN PERANGKAT LUNAK MENGGUNAKAN METODE MATRIK FUNCTION POINT ANALYSIS–STUDI KASUS APLIKASI AKADEMIK SISWA BERBASIS WEBSITE', '', 'https://trilogi.ac.id/journal/ks/index.php/SISTEK/article/download/1325/pdf');

-- --------------------------------------------------------

--
-- Table structure for table `tb_tentangsaya`
--

CREATE TABLE `tb_tentangsaya` (
  `id_tentangSaya` int(11) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `email` varchar(35) NOT NULL,
  `alamat` varchar(35) NOT NULL,
  `no_telepon` varchar(35) NOT NULL,
  `ket` text NOT NULL,
  `foto` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_tentangsaya`
--

INSERT INTO `tb_tentangsaya` (`id_tentangSaya`, `nama`, `email`, `alamat`, `no_telepon`, `ket`, `foto`) VALUES
(6, 'Rahmadany Fahreza Taufiqurrahman', 'reza.wonders@gmail.com', 'Sidoarjo', '+628980542813', 'Refleksi Diri II', '03_UAS_StrukturData_E.docx.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_prestasi`
--
ALTER TABLE `tb_prestasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_projek`
--
ALTER TABLE `tb_projek`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_tentangsaya`
--
ALTER TABLE `tb_tentangsaya`
  ADD PRIMARY KEY (`id_tentangSaya`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_prestasi`
--
ALTER TABLE `tb_prestasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_projek`
--
ALTER TABLE `tb_projek`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tb_tentangsaya`
--
ALTER TABLE `tb_tentangsaya`
  MODIFY `id_tentangSaya` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
