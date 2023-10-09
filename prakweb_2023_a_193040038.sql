-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 09, 2023 at 12:04 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `prakweb_2023_a_193040038`
--

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `id` int NOT NULL,
  `nama buku` varchar(256) DEFAULT NULL,
  `penulis` varchar(256) DEFAULT NULL,
  `penerbit` varchar(256) DEFAULT NULL,
  `jumlah halaman` varchar(256) DEFAULT NULL,
  `tahun terbit` varchar(256) DEFAULT NULL,
  `isbn` varchar(256) DEFAULT NULL,
  `harga` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`id`, `nama buku`, `penulis`, `penerbit`, `jumlah halaman`, `tahun terbit`, `isbn`, `harga`) VALUES
(1, 'Negeri 5 Menara', 'Ahmad Fuadi', 'Gramedia', '416', '2009', '978-979-22-4861-6', 50000),
(2, 'Di Sudut Hati', 'Nenny Makmun', 'Rumah Oranye', '226', '2013', '978-602-15-8802-4', 37500),
(3, 'Infinity', 'Mayang Aeni	', 'Grasindo', '250', '2016', '978-602-37-5765-7', 70000),
(4, 'Lamia Gadis Yang Terluka', 'Navila', 'Navila', '193', '2010', '978-979-3065-56-4', 40000),
(5, 'Jatuh Cinta Harus Pintar', 'Febriansyah Ramadhan', 'Dua Selaras', '188', '2019', '978-623-721-104-4', 86000),
(6, 'Jika Kita Tak Pernah Jadi Apa-Apa', 'Alvi Syahrin', 'Gagas Media', '252', '2019', '978-979-780-948-5', 88000),
(7, 'Ketika Perempuan Meninggalkan Laki-Laki', 'A\'yat Khalili', 'Bhumi Anoma', '160', '2019', '978-623-721-121-1', 110000),
(8, 'Sebuah Seni Untuk Bersikap Bodo Amat', 'Mark Manson', 'Gramedia', '256', '2016', '978-602-452-698-6', 67000),
(9, 'A Brief History Of Time', 'Stephen Hawking', 'Gramedia', '292', '2017', '978-979-229-212-1', 70000),
(10, 'AVIAPEDIA : Ensiklopedia Umum Penerbangan', 'Singgih Handoyo & Dudi Sudibyo', 'Kompas', '260', '2011', '978-979-709-547-5', 115000);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
