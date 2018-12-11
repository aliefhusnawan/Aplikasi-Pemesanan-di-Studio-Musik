-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 11 Des 2018 pada 15.54
-- Versi Server: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `studio_musik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_fasilitas`
--

CREATE TABLE `t_fasilitas` (
  `id_fasilitas` varchar(10) NOT NULL,
  `nama_fasilitas` varchar(25) NOT NULL,
  `jumlah_fasilitas` int(11) NOT NULL,
  `kondisi` varchar(12) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_fasilitas`
--

INSERT INTO `t_fasilitas` (`id_fasilitas`, `nama_fasilitas`, `jumlah_fasilitas`, `kondisi`) VALUES
('diki', 'gitar', 80, 'BAIK'),
('ewew', 'drum', 2, 'BAIK'),
('yyyy', 'drum', 5, 'BAIK');

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_pemesanan`
--

CREATE TABLE `t_pemesanan` (
  `id_pemesanan` varchar(20) NOT NULL,
  `nama_band` varchar(25) NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `jam_mulai` varchar(5) NOT NULL,
  `jam_selesai` varchar(5) NOT NULL,
  `tanggal` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_pemesanan`
--

INSERT INTO `t_pemesanan` (`id_pemesanan`, `nama_band`, `no_telp`, `jam_mulai`, `jam_selesai`, `tanggal`) VALUES
('2018-12-1112.0', 'bayu', '124', '12.0', '10.0', '2018-12-11'),
('2018-12-1114.0', 'asda', '2132', '14.0', '15.0', '2018-12-11'),
('2018-12-1116.0', 'wwewe', '23432', '16.0', '10.0', '2018-12-11'),
('2018-12-1119.0', 'edwf', '123', '19.0', '20.0', '2018-12-11'),
('2018-12-119.0', 'aaaaa', '22222', '9.0', '10.0', '2018-12-11');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_fasilitas`
--
ALTER TABLE `t_fasilitas`
  ADD PRIMARY KEY (`id_fasilitas`);

--
-- Indexes for table `t_pemesanan`
--
ALTER TABLE `t_pemesanan`
  ADD PRIMARY KEY (`id_pemesanan`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
