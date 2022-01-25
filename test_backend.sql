-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Jan 2022 pada 19.09
-- Versi server: 10.4.13-MariaDB
-- Versi PHP: 7.2.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test_backend`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bootcamp`
--

CREATE TABLE `bootcamp` (
  `id` int(11) NOT NULL,
  `nama_produk` varchar(225) NOT NULL,
  `harga` int(11) NOT NULL,
  `type_produk` varchar(110) NOT NULL,
  `stok` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `bootcamp`
--

INSERT INTO `bootcamp` (`id`, `nama_produk`, `harga`, `type_produk`, `stok`, `created_at`, `updated_at`) VALUES
(4, 'Devworks Bootcamp', 50, 'Baju', 55, NULL, NULL),
(5, 'Kemeja', 500000, 'Baju', 5, NULL, NULL),
(7, 'Kemeja kerja', 500000, 'Baju', 5, NULL, NULL),
(8, 'baru', 9000, 'baju', 5, NULL, NULL),
(9, 'cobain', 90004, 'baju', 5, NULL, NULL),
(18, '', 0, '', 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bootcamp`
--
ALTER TABLE `bootcamp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bootcamp`
--
ALTER TABLE `bootcamp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
