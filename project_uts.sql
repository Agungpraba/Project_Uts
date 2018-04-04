-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 04, 2018 at 02:40 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_uts`
--

-- --------------------------------------------------------

--
-- Table structure for table `produk_elektronik`
--

CREATE TABLE `produk_elektronik` (
  `ID` int(11) NOT NULL,
  `Nama_Barang` varchar(20) NOT NULL,
  `Jenis_Barang` varchar(20) NOT NULL,
  `Jumlah_Barang` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `produk_elektronik`
--

INSERT INTO `produk_elektronik` (`ID`, `Nama_Barang`, `Jenis_Barang`, `Jumlah_Barang`) VALUES
(1, 'Acer E14', 'Laptop', '20'),
(2, 'Acer AIO', 'PC', '35'),
(3, 'Asus X441U', 'Laptop', '4'),
(4, 'PC Std Dual Core', 'PC', '7');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `produk_elektronik`
--
ALTER TABLE `produk_elektronik`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
