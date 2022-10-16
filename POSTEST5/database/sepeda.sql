-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 16 Okt 2022 pada 08.53
-- Versi server: 10.4.25-MariaDB
-- Versi PHP: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sepeda`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_cervelo`
--

CREATE TABLE `tb_cervelo` (
  `id_cervelo` char(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jenis_sepeda` varchar(25) NOT NULL,
  `harga` varchar(25) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_warna` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_cervelo`
--

INSERT INTO `tb_cervelo` (`id_cervelo`, `nama`, `jenis_sepeda`, `harga`, `jumlah`, `tanggal`, `jenis_warna`) VALUES
('CEL001', 'Vinny Hong', ' Cervelo', 'Rp 1.500.000', 2, '2022-10-16', 'Merah'),
('CEL002', 'Dom Kang', ' Cervelo', 'Rp 1.600.000', 5, '2022-10-16', 'Kuning');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_fixie`
--

CREATE TABLE `tb_fixie` (
  `id_fixie` char(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jenis_sepeda` varchar(25) NOT NULL,
  `harga` varchar(25) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_warna` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_fixie`
--

INSERT INTO `tb_fixie` (`id_fixie`, `nama`, `jenis_sepeda`, `harga`, `jumlah`, `tanggal`, `jenis_warna`) VALUES
('FIX002', 'DOM', ' Fixied-Gear', 'Rp 1.500.000', 1, '2022-10-16', 'Kuning');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_polygon`
--

CREATE TABLE `tb_polygon` (
  `id_polygon` char(10) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jenis_sepeda` varchar(25) NOT NULL,
  `harga` varchar(30) NOT NULL,
  `jumlah` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jenis_warna` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_polygon`
--

INSERT INTO `tb_polygon` (`id_polygon`, `nama`, `jenis_sepeda`, `harga`, `jumlah`, `tanggal`, `jenis_warna`) VALUES
('POL005', 'Dom Kang', ' Polygon', 'Rp 1.500.000', 6, '2022-11-11', 'Merah'),
('POL006', 'Totoro', ' Polygon', 'Rp 1.500.000', 1, '2022-10-15', 'Biru'),
('POL007', 'Ijat', ' Polygon', 'Rp 1.500.000', 4, '2022-10-15', 'Kuning'),
('POL008', 'Jarjit', ' Polygon', 'Rp 1.500.000', 2, '2022-12-12', 'Merah'),
('POL009', 'Hary', ' Polygon', 'Rp 1.500.000', 1, '2022-10-16', 'Hijau'),
('POL010', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL011', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL012', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL013', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL014', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL015', 'Alex', ' Polygon', 'Rp 1.500.000', 4, '2022-10-16', 'Kuning'),
('POL016', 'Anais', ' Polygon', 'Rp 1.500.000', 2, '0000-00-00', 'Biru'),
('POL020', 'Ombong', ' Polygon', 'Rp 1.500.000', 12, '2022-10-16', 'Kuning');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_cervelo`
--
ALTER TABLE `tb_cervelo`
  ADD PRIMARY KEY (`id_cervelo`);

--
-- Indeks untuk tabel `tb_fixie`
--
ALTER TABLE `tb_fixie`
  ADD PRIMARY KEY (`id_fixie`);

--
-- Indeks untuk tabel `tb_polygon`
--
ALTER TABLE `tb_polygon`
  ADD PRIMARY KEY (`id_polygon`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
