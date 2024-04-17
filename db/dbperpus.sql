-- phpMyAdmin SQL Dump
-- version 3.4.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Waktu pembuatan: 18. Januari 2019 jam 10:42
-- Versi Server: 5.5.16
-- Versi PHP: 5.3.8

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbperpus`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `buku`
--

CREATE TABLE IF NOT EXISTS `buku` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `loker_buku` varchar(25) NOT NULL,
  `no_rak` int(5) NOT NULL,
  `no_laci` int(5) NOT NULL,
  `no_boks` int(5) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `nama_pengarang` varchar(100) NOT NULL,
  `tahun_terbit` date NOT NULL,
  `penerima` varchar(50) NOT NULL,
  `penerbit` varchar(50) NOT NULL,
  `status` varchar(25) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT AUTO_INCREMENT=42 ;

--
-- Dumping data untuk tabel `buku`
--

INSERT INTO `buku` (`id`, `loker_buku`, `no_rak`, `no_laci`, `no_boks`, `judul_buku`, `nama_pengarang`, `tahun_terbit`, `penerima`, `penerbit`, `status`, `keterangan`) VALUES
(20, 'Buku Akuntansi', 22, 23, 24, 'Pengantar Akuntansi 1', 'Ahmad Riyadi', '2022-10-31', 'Firman', 'CV. Petir', 'Ada', '10'),
(22, 'Buku Akuntansi', 89, 898, 989, 'Akuntansi Biaya', 'Agus Hartono', '2021-2-11', 'Berliana', 'CV. Badai', 'Ada', '12'),
(24, 'Buku Akuntansi', 23, 221, 21, 'Akuntansi Manajemen', 'Arief Andika', '2019-1-29', 'Mawar', 'UD. Skyscraper', 'Ada', '20'),
(25, 'Buku Akuntansi', 2, 2, 12, 'Teori Akuntansi', 'Muhammad Irfan', '2020-6-30', 'Wanda', 'indie', 'Ada', '12345'),
(26, 'Buku Akuntansi', 3, 3, 12, 'Audit Internal', 'Rita Sugiarto', '2019-8-16', 'Bima', 'Anlitera', 'Ada', '12345'),
(27, 'Buku Akuntansi', 3, 3, 3, 'Statistika Bisnis', 'Idayu Handayani', '2018-2-24', 'Yolanda', 'Andi publisher', 'Ada', '12345'),
(28, 'Buku Akuntansi', 4, 4, 123, 'Perpajakan 1', 'Rifqi Anwar', '2020-12-3', 'Zhafira', 'Gramedia', 'Ada', '12345'),
(29, 'Buku Akuntansi', 5, 5, 5, 'Analisis Laporan Keuangan', 'Albert Frans', '2019-11-7', 'Kevin', 'Elexmedia', 'Ada', '12345'),
(30, 'Buku Akuntansi', 6, 6, 6, 'Sistem Informasi Akuntansi', 'Tri Murdhani', '2018-5-18', 'Christian', 'Agro media', 'Ada', '12345'),
(31, 'Buku Akuntansi', 7, 7, 7, 'Akuntansi Keuangan Menengah 1', 'Indira Armitha', '2021-4-18', 'Diva', 'Gramdia', 'Ada', '12345'),
(32, 'Buku Akuntansi', 8, 8, 8, 'Seminar Akuntansi', 'Wahyu Yudharto', '2023-1-13', 'Sadam', 'Andalas', 'Ada', '12345'),
(33, 'Buku Akuntansi', 8, 8, 8, 'Enterprise Resource Planning', 'Adhi Suharyo', '2020-3-15', 'Gita', 'pustaka', 'Ada', '12345'),
(34, 'Buku Akuntansi', 9, 9, 9, 'Pengauditan dan Asurans 1', 'Ignasius Darwin', '2020-9-24', 'Jordan', 'Erlangga', 'Ada', '12345'),
(35, 'Buku Akuntansi', 10, 10, 10, 'Metodologi Penelitian Akuntansi', 'Rudy Setyanto', '2019-3-27', 'Rafi', 'Swedia', 'Ada', '12345'),
(36, 'Buku Akuntansi', 11, 111, 1, 'Pasar Modal dan Pasar Uang', 'Letta Andini', '2021-2-11', 'Hendra', 'Elex media', 'Ada', '12346'),
(37, 'Buku Akuntansi', 12, 12, 12, 'Akuntansi Sektor Publik', 'Veriani Ella', '2022-1-16', 'Celine', 'Gria husada', 'Ada', '1234567'),
(38, 'Buku Akuntansi', 13, 13, 13, 'Akuntansi Keuangan Lanjutan 1', 'Tri Suharni', '2021-1-5', 'Tiara', 'Gagas media', 'Ada', '1234567'),
(39, 'Buku Akuntansi', 14, 14, 14, 'Audit Sistem Informasi', 'Aska Mirabeth', '2021-9-22', 'Rony', 'Aksara', 'Ada', '12345678'),
(40, 'Buku Akuntansi', 15, 15, 15, 'Perencanaan Pajak', 'Wisnu Murti', '2019-7-19', 'Margareth', 'Elfata Andi', 'Ada', '12345678'),
(41, 'Buku Akuntansi', 16, 16, 16, 'Pengelolaan Keuangan Sektor Publik', 'Arga Dwitama', '2020-11-11', 'Bunga', 'Andalas', 'Ada', '12345678');

-- --------------------------------------------------------

--
-- Struktur dari tabel `peminjaman`
--

CREATE TABLE IF NOT EXISTS `peminjaman` (
  `judul_buku` varchar(50) NOT NULL,
  `peminjam` varchar(50) NOT NULL,
  `tgl_pinjam` varchar(25) NOT NULL,
  `tgl_kembali` varchar(25) NOT NULL,
  `lama_pinjam` int(5) NOT NULL,
  `keterangan` varchar(100) NOT NULL,
  `id` int(5) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=11 ;

--
-- Dumping data untuk tabel `peminjaman`
--

INSERT INTO `peminjaman` (`judul_buku`, `peminjam`, `tgl_pinjam`, `tgl_kembali`, `lama_pinjam`, `keterangan`, `id`) VALUES
('Kancil dan Buaya', 'Kamil', '2018-12-03', '2018-12-19', 16, 'Untuk Anak', 9),
('hidup sehat', 'Yanto', '2019-01-15', '2019-01-17', 2, 'untuk anak', 10);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `username` varchar(25) NOT NULL,
  `paswd` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `level` int(1) NOT NULL,
  `ket` varchar(50) NOT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `paswd`, `email`, `nama`, `level`, `ket`) VALUES
('admin', '21232f297a57a5a743894a0e4a801fc3', 'clrschristine@gmail.com', 'Christine Claradema S', 1, 'Staff Perpustakaan');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
