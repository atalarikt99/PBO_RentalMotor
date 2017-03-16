-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2017 at 04:34 PM
-- Server version: 5.5.27
-- PHP Version: 5.4.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_uts28`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_akun`
--

CREATE TABLE IF NOT EXISTS `tb_akun` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_akun`
--

INSERT INTO `tb_akun` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `t_peminjam`
--

CREATE TABLE IF NOT EXISTS `t_peminjam` (
  `nostruk` int(5) NOT NULL,
  `nama` varchar(53) NOT NULL,
  `alamat` text NOT NULL,
  `nopol` varchar(10) NOT NULL,
  `pinjam` date NOT NULL,
  `balik` date NOT NULL,
  `harga` int(11) NOT NULL,
  PRIMARY KEY (`nostruk`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_peminjam`
--

INSERT INTO `t_peminjam` (`nostruk`, `nama`, `alamat`, `nopol`, `pinjam`, `balik`, `harga`) VALUES
(1, 'Taufan', 'Jl. Danau Batur', 'N 123 TES', '2017-08-26', '2017-08-27', 20000),
(12345, 'Jokowi', 'Jakarta', 'B 1 RI', '2017-03-31', '2017-04-01', 20000);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
