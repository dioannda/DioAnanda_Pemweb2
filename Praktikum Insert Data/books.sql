-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 27 Bulan Mei 2025 pada 20.54
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci4`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `penulis` varchar(255) NOT NULL,
  `penerbit` varchar(255) NOT NULL,
  `sampul` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `books`
--

INSERT INTO `books` (`id`, `judul`, `slug`, `penulis`, `penerbit`, `sampul`, `created_at`, `updated_at`) VALUES
(1, 'Naruto', 'naruto', 'Kishimoto', 'Shueisha', 'naruto.jpg', NULL, NULL),
(2, 'Boruto', 'boruto', 'Kodachi\r\n\r\n', 'Shueisha', 'boruto.jpg', NULL, NULL),
(6, 'Sasuke', 'sasuke', 'Masashi Kishimoto', 'Shueisha', 'sasuke.jpg', '2025-05-26 17:13:14', '2025-05-26 19:12:14'),
(8, 'Avengers', 'avengers', 'Joss Wedhon', 'Marvel Comics', 'avengers.jpg', '2025-05-26 18:49:30', '2025-05-26 18:49:30'),
(9, 'Blue Lock', 'blue-lock', 'Muneyuki Kaneshiro', 'Elex Media Komputindo', 'Blue Lock.jpg', '2025-05-26 19:06:52', '2025-05-26 19:07:42'),
(10, 'One Piece', 'one-piece', 'Shueisha', 'Eiichiro Oda', 'onepiece.jpg', '2025-05-26 19:09:04', '2025-05-26 19:09:04'),
(11, 'Tokyo Revengers', 'tokyo-revengers', 'Ken Wakui', 'Elex Media Komputindo', 'tokyo.jpg', '2025-05-26 19:10:34', '2025-05-26 19:10:34');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `books`
--
ALTER TABLE `books`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
