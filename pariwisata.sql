-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2015 at 11:12 AM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pariwisata`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas`
--

CREATE TABLE `aktifitas` (
  `id_aktifitas` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `aktifitas` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `aktifitas`
--

INSERT INTO `aktifitas` (`id_aktifitas`, `id_user`, `aktifitas`, `tanggal`) VALUES
(14, 3, 'Telah melakukan input data berita dengan judul  asdasd', '2015-12-11 18:55:55'),
(15, 3, 'Telah melakukan input data berita dengan judul  asdasd', '2015-12-12 01:04:16'),
(16, 3, 'Telah melakukan Update data Berita dijudul naruto mati', '2015-12-14 17:34:58'),
(17, 3, 'Telah melakukan Update data Berita dijudul asdasd', '2015-12-14 17:35:01'),
(20, 3, 'Telah melakukan proses penerimaan rekomendasi dari respatidengan pariwisata ASDASD', '2015-12-14 22:48:13'),
(23, 3, 'Telah melakukan proses penerimaan rekomendasi dari respatidengan pariwisata kmenamas aja d adahsd', '2015-12-14 23:34:51'),
(24, 3, 'Telah melakukan input data berita dengan judul  naruto mati', '2015-12-18 13:20:40'),
(25, 3, 'Telah melakukan input data berita dengan judul  asda[psajfjji', '2015-12-18 13:20:55'),
(26, 3, 'Telah menghapus kontak', '2015-12-22 21:33:49'),
(27, 3, 'Telah melakukan Input data pada Pariwisata Ancol', '2015-12-28 13:07:28'),
(28, 3, 'Telah melakukan input data berita dengan judul  jokowi', '2015-12-28 18:35:17'),
(29, 3, 'Telah melakukan Update data Berita dijudul jokowi', '2015-12-28 18:35:24'),
(30, 3, 'Telah melakukan Update data Berita dijudul jokowi', '2015-12-29 12:21:09'),
(31, 3, 'Telah melakukan Update pada Pariwisata baru baru aja', '2015-12-29 12:22:33'),
(32, 3, 'Telah melakukan Update pada Pariwisata baru baru', '2015-12-29 12:22:49'),
(33, 3, 'Telah melakukan Delete pada Pariwisata kmenamas aja d adahsd', '2015-12-29 12:23:16'),
(34, 3, 'Telah melakukan Delete pada Pariwisata ASDASD', '2015-12-29 12:23:21'),
(35, 3, 'Telah melakukan Update pada Pariwisata asdasdasd', '2015-12-30 00:28:20'),
(36, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-30 00:28:27'),
(37, 3, 'Telah melakukan Update pada Pariwisata asdagggggggg', '2015-12-30 00:33:06'),
(38, 3, 'Telah melakukan Update pada Pariwisata asdagggggggg', '2015-12-30 00:33:11'),
(39, 3, 'Telah melakukan Input data pada Pariwisata ASDASD', '2015-12-31 11:26:32'),
(40, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 13:56:58'),
(41, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 13:57:48'),
(42, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:34:29'),
(43, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:37:28'),
(44, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:38:00'),
(45, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:45:01'),
(46, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:45:47'),
(47, 3, 'Telah melakukan proses penerimaan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 14:46:31'),
(48, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:06:57'),
(49, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:07:50'),
(50, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:08:14'),
(51, 3, 'Telah melakukan Update pada Pariwisata ASDASD', '2015-12-31 15:09:26'),
(52, 3, 'Telah melakukan proses penolakan rekomendasi dari dengan pariwisata ', '2015-12-31 15:22:34'),
(53, 3, 'Telah melakukan proses penolakan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 15:24:27'),
(54, 3, 'Telah melakukan proses penolakan rekomendasi dari brontoxdengan pariwisata asdasdasd', '2015-12-31 15:25:00'),
(55, 3, 'Telah melakukan Update pada Pariwisata asdasdasd', '2015-12-31 15:38:40'),
(56, 3, 'Telah melakukan Delete pada Pariwisata ASDASD', '2015-12-31 15:39:07'),
(57, 3, 'Telah melakukan Delete pada Pariwisata ', '2015-12-31 15:40:36'),
(58, 3, 'Telah melakukan Delete pada Pariwisata asdasdasd', '2015-12-31 15:40:45');

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(11) NOT NULL,
  `judul_berita` text NOT NULL,
  `isi_berita` text NOT NULL,
  `foto_berita` text NOT NULL,
  `tanggal` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id_berita`, `judul_berita`, `isi_berita`, `foto_berita`, `tanggal`) VALUES
(8, 'asdasdasda', 'asdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddasdasdasdasdddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddddd', 'closeupgaben1.jpg', '2015-12-11 18:55:55'),
(9, 'asdasd', 'asdasd', 'closeupgaben4.jpg', '2015-12-12 01:04:16'),
(10, 'naruto mati', 'gini nih asdasdasdasd', 'closeupgaben12.jpg', '2015-12-18 13:20:40'),
(11, 'asda[psajfjji', 'uiasdh9asfhas0faj9sfj0an0sfj', 'closeupgaben7.jpg', '2015-12-18 13:20:55'),
(12, 'jokowi', 'asdasdasd', 'Screenshot_3.png', '2015-12-28 18:35:17');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id_contact` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `image`
--

CREATE TABLE `image` (
  `id_img` int(11) NOT NULL,
  `nama_img` varchar(255) NOT NULL,
  `full_path` varchar(255) NOT NULL,
  `id_pariwisata` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `image`
--

INSERT INTO `image` (`id_img`, `nama_img`, `full_path`, `id_pariwisata`) VALUES
(12, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(13, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(14, 'steamworkshop_webupload_previewfile_280320115_preview.jpg', 'C:/xampp/htdocs/kompress/uploads/steamworkshop_webupload_previewfile_280320115_preview.jpg', 8),
(15, 'Screenshot_5.png', 'C:/xampp/htdocs/kompress/uploads/Screenshot_5.png', 19),
(16, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 27),
(17, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 27),
(18, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 34),
(19, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg', 35);

-- --------------------------------------------------------

--
-- Table structure for table `jenis_pariwisata`
--

CREATE TABLE `jenis_pariwisata` (
  `id_jenis_pariwisata` int(11) NOT NULL,
  `nama_jenis` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jenis_pariwisata`
--

INSERT INTO `jenis_pariwisata` (`id_jenis_pariwisata`, `nama_jenis`) VALUES
(1, 'pantai'),
(2, 'gunung'),
(3, 'kuliner'),
(4, 'pendidikan');

-- --------------------------------------------------------

--
-- Table structure for table `kota`
--

CREATE TABLE `kota` (
  `id_kota` int(10) NOT NULL,
  `nm_kota` varchar(30) DEFAULT NULL,
  `id_prov` int(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kota`
--

INSERT INTO `kota` (`id_kota`, `nm_kota`, `id_prov`) VALUES
(1, 'Kabupaten Aceh Barat', 1),
(2, 'Kabupaten Aceh Barat Daya', 1),
(3, 'Kabupaten Aceh Besar', 1),
(4, 'Kabupaten Aceh Jaya', 1),
(5, 'Kabupaten Aceh Selatan', 1),
(6, 'Kabupaten Aceh Singkil', 1),
(7, 'Kabupaten Aceh Tamiang', 1),
(8, 'Kabupaten Aceh Tengah', 1),
(9, 'Kabupaten Aceh Tenggara', 1),
(10, 'Kabupaten Aceh Timur', 1),
(11, 'Kabupaten Aceh Utara', 1),
(12, 'Kabupaten Bener Meriah', 1),
(13, 'Kabupaten Bireuen', 1),
(14, 'Kabupaten Gayo Luwes', 1),
(15, 'Kabupaten Nagan Raya', 1),
(16, 'Kabupaten Pidie', 1),
(17, 'Kabupaten Pidie Jaya', 1),
(18, 'Kabupaten Simeulue', 1),
(19, 'Kota Banda Aceh', 1),
(20, 'Kota Langsa', 1),
(21, 'Kota Lhokseumawe', 1),
(22, 'Kota Sabang', 1),
(23, 'Kota Subulussalam', 1),
(24, 'Kabupaten Asahan', 2),
(25, 'Kabupaten Batubara', 2),
(26, 'Kabupaten Dairi', 2),
(27, 'Kabupaten Deli Serdang', 2),
(28, 'Kabupaten Humbang Hasundutan', 2),
(29, 'Kabupaten Karo', 2),
(30, 'Kabupaten Labuhan Batu', 2),
(31, 'Kabupaten Labuhanbatu Selatan', 2),
(32, 'Kabupaten Labuhanbatu Utara', 2),
(33, 'Kabupaten Langkat', 2),
(34, 'Kabupaten Mandailing Natal', 2),
(35, 'Kabupaten Nias', 2),
(36, 'Kabupaten Nias Barat', 2),
(37, 'Kabupaten Nias Selatan', 2),
(38, 'Kabupaten Nias Utara', 2),
(39, 'Kabupaten Padang Lawas', 2),
(40, 'Kabupaten Padang Lawas Utara', 2),
(41, 'Kabupaten Pakpak Barat', 2),
(42, 'Kabupaten Samosir', 2),
(43, 'Kabupaten Serdang Bedagai', 2),
(44, 'Kabupaten Simalungun', 2),
(45, 'Kabupaten Tapanuli Selatan', 2),
(46, 'Kabupaten Tapanuli Tengah', 2),
(47, 'Kabupaten Tapanuli Utara', 2),
(48, 'Kabupaten Toba Samosir', 2),
(49, 'Kota Binjai', 2),
(50, 'Kota Gunung Sitoli', 2),
(51, 'Kota Medan', 2),
(52, 'Kota Padangsidempuan', 2),
(53, 'Kota Pematang Siantar', 2),
(54, 'Kota Sibolga', 2),
(55, 'Kota Tanjung Balai', 2),
(56, 'Kota Tebing Tinggi', 2),
(57, 'Kabupaten Agam', 3),
(58, 'Kabupaten Dharmas Raya', 3),
(59, 'Kabupaten Kepulauan Mentawai', 3),
(60, 'Kabupaten Lima Puluh Kota', 3),
(61, 'Kabupaten Padang Pariaman', 3),
(62, 'Kabupaten Pasaman', 3),
(63, 'Kabupaten Pasaman Barat', 3),
(64, 'Kabupaten Pesisir Selatan', 3),
(65, 'Kabupaten Sijunjung', 3),
(66, 'Kabupaten Solok', 3),
(67, 'Kabupaten Solok Selatan', 3),
(68, 'Kabupaten Tanah Datar', 3),
(69, 'Kota Bukittinggi', 3),
(70, 'Kota Padang', 3),
(71, 'Kota Padang Panjang', 3),
(72, 'Kota Pariaman', 3),
(73, 'Kota Payakumbuh', 3),
(74, 'Kota Sawah Lunto', 3),
(75, 'Kota Solok', 3),
(76, 'Kabupaten Bengkalis', 4),
(77, 'Kabupaten Indragiri Hilir', 4),
(78, 'Kabupaten Indragiri Hulu', 4),
(79, 'Kabupaten Kampar', 4),
(80, 'Kabupaten Kuantan Singingi', 4),
(81, 'Kabupaten Meranti', 4),
(82, 'Kabupaten Pelalawan', 4),
(83, 'Kabupaten Rokan Hilir', 4),
(84, 'Kabupaten Rokan Hulu', 4),
(85, 'Kabupaten Siak', 4),
(86, 'Kota Dumai', 4),
(87, 'Kota Pekanbaru', 4),
(88, 'Kabupaten Bintan', 5),
(89, 'Kabupaten Karimun', 5),
(90, 'Kabupaten Kepulauan Anambas', 5),
(91, 'Kabupaten Lingga', 5),
(92, 'Kabupaten Natuna', 5),
(93, 'Kota Batam', 5),
(94, 'Kota Tanjung Pinang', 5),
(95, 'Kabupaten Bangka', 6),
(96, 'Kabupaten Bangka Barat', 6),
(97, 'Kabupaten Bangka Selatan', 6),
(98, 'Kabupaten Bangka Tengah', 6),
(99, 'Kabupaten Belitung', 6),
(100, 'Kabupaten Belitung Timur', 6),
(101, 'Kota Pangkal Pinang', 6),
(102, 'Kabupaten Kerinci', 7),
(103, 'Kabupaten Merangin', 7),
(104, 'Kabupaten Sarolangun', 7),
(105, 'Kabupaten Batang Hari', 7),
(106, 'Kabupaten Muaro Jambi', 7),
(107, 'Kabupaten Tanjung Jabung Timur', 7),
(108, 'Kabupaten Tanjung Jabung Barat', 7),
(109, 'Kabupaten Tebo', 7),
(110, 'Kabupaten Bungo', 7),
(111, 'Kota Jambi', 7),
(112, 'Kota Sungai Penuh', 7),
(113, 'Kabupaten Bengkulu Selatan', 8),
(114, 'Kabupaten Bengkulu Tengah', 8),
(115, 'Kabupaten Bengkulu Utara', 8),
(116, 'Kabupaten Kaur', 8),
(117, 'Kabupaten Kepahiang', 8),
(118, 'Kabupaten Lebong', 8),
(119, 'Kabupaten Mukomuko', 8),
(120, 'Kabupaten Rejang Lebong', 8),
(121, 'Kabupaten Seluma', 8),
(122, 'Kota Bengkulu', 8),
(123, 'Kabupaten Banyuasin', 9),
(124, 'Kabupaten Empat Lawang', 9),
(125, 'Kabupaten Lahat', 9),
(126, 'Kabupaten Muara Enim', 9),
(127, 'Kabupaten Musi Banyu Asin', 9),
(128, 'Kabupaten Musi Rawas', 9),
(129, 'Kabupaten Ogan Ilir', 9),
(130, 'Kabupaten Ogan Komering Ilir', 9),
(131, 'Kabupaten Ogan Komering Ulu', 9),
(132, 'Kabupaten Ogan Komering Ulu Se', 9),
(133, 'Kabupaten Ogan Komering Ulu Ti', 9),
(134, 'Kota Lubuklinggau', 9),
(135, 'Kota Pagar Alam', 9),
(136, 'Kota Palembang', 9),
(137, 'Kota Prabumulih', 9),
(138, 'Kabupaten Lampung Barat', 10),
(139, 'Kabupaten Lampung Selatan', 10),
(140, 'Kabupaten Lampung Tengah', 10),
(141, 'Kabupaten Lampung Timur', 10),
(142, 'Kabupaten Lampung Utara', 10),
(143, 'Kabupaten Mesuji', 10),
(144, 'Kabupaten Pesawaran', 10),
(145, 'Kabupaten Pringsewu', 10),
(146, 'Kabupaten Tanggamus', 10),
(147, 'Kabupaten Tulang Bawang', 10),
(148, 'Kabupaten Tulang Bawang Barat', 10),
(149, 'Kabupaten Way Kanan', 10),
(150, 'Kota Bandar Lampung', 10),
(151, 'Kota Metro', 10),
(152, 'Kabupaten Lebak', 11),
(153, 'Kabupaten Pandeglang', 11),
(154, 'Kabupaten Serang', 11),
(155, 'Kabupaten Tangerang', 11),
(156, 'Kota Cilegon', 11),
(157, 'Kota Serang', 11),
(158, 'Kota Tangerang', 11),
(159, 'Kota Tangerang Selatan', 11),
(160, 'Kabupaten Adm. Kepulauan Serib', 12),
(161, 'Kota Jakarta Barat', 12),
(162, 'Kota Jakarta Pusat', 12),
(163, 'Kota Jakarta Selatan', 12),
(164, 'Kota Jakarta Timur', 12),
(165, 'Kota Jakarta Utara', 12),
(166, 'Kabupaten Bandung', 13),
(167, 'Kabupaten Bandung Barat', 13),
(168, 'Kabupaten Bekasi', 13),
(169, 'Kabupaten Bogor', 13),
(170, 'Kabupaten Ciamis', 13),
(171, 'Kabupaten Cianjur', 13),
(172, 'Kabupaten Cirebon', 13),
(173, 'Kabupaten Garut', 13),
(174, 'Kabupaten Indramayu', 13),
(175, 'Kabupaten Karawang', 13),
(176, 'Kabupaten Kuningan', 13),
(177, 'Kabupaten Majalengka', 13),
(178, 'Kabupaten Purwakarta', 13),
(179, 'Kabupaten Subang', 13),
(180, 'Kabupaten Sukabumi', 13),
(181, 'Kabupaten Sumedang', 13),
(182, 'Kabupaten Tasikmalaya', 13),
(183, 'Kota Bandung', 13),
(184, 'Kota Banjar', 13),
(185, 'Kota Bekasi', 13),
(186, 'Kota Bogor', 13),
(187, 'Kota Cimahi', 13),
(188, 'Kota Cirebon', 13),
(189, 'Kota Depok', 13),
(190, 'Kota Sukabumi', 13),
(191, 'Kota Tasikmalaya', 13),
(192, 'Kabupaten Banjarnegara', 14),
(193, 'Kabupaten Banyumas', 14),
(194, 'Kabupaten Batang', 14),
(195, 'Kabupaten Blora', 14),
(196, 'Kabupaten Boyolali', 14),
(197, 'Kabupaten Brebes', 14),
(198, 'Kabupaten Cilacap', 14),
(199, 'Kabupaten Demak', 14),
(200, 'Kabupaten Grobogan', 14),
(201, 'Kabupaten Jepara', 14),
(202, 'Kabupaten Karanganyar', 14),
(203, 'Kabupaten Kebumen', 14),
(204, 'Kabupaten Kendal', 14),
(205, 'Kabupaten Klaten', 14),
(206, 'Kabupaten Kota Tegal', 14),
(207, 'Kabupaten Kudus', 14),
(208, 'Kabupaten Magelang', 14),
(209, 'Kabupaten Pati', 14),
(210, 'Kabupaten Pekalongan', 14),
(211, 'Kabupaten Pemalang', 14),
(212, 'Kabupaten Purbalingga', 14),
(213, 'Kabupaten Purworejo', 14),
(214, 'Kabupaten Rembang', 14),
(215, 'Kabupaten Semarang', 14),
(216, 'Kabupaten Sragen', 14),
(217, 'Kabupaten Sukoharjo', 14),
(218, 'Kabupaten Temanggung', 14),
(219, 'Kabupaten Wonogiri', 14),
(220, 'Kabupaten Wonosobo', 14),
(221, 'Kota Magelang', 14),
(222, 'Kota Pekalongan', 14),
(223, 'Kota Salatiga', 14),
(224, 'Kota Semarang', 14),
(225, 'Kota Surakarta', 14),
(226, 'Kota Tegal', 14),
(227, 'Kabupaten Bantul', 15),
(228, 'Kabupaten Gunung Kidul', 15),
(229, 'Kabupaten Kulon Progo', 15),
(230, 'Kabupaten Sleman', 15),
(231, 'Kota Yogyakarta', 15),
(232, 'Kabupaten Bangkalan', 16),
(233, 'Kabupaten Banyuwangi', 16),
(234, 'Kabupaten Blitar', 16),
(235, 'Kabupaten Bojonegoro', 16),
(236, 'Kabupaten Bondowoso', 16),
(237, 'Kabupaten Gresik', 16),
(238, 'Kabupaten Jember', 16),
(239, 'Kabupaten Jombang', 16),
(240, 'Kabupaten Kediri', 16),
(241, 'Kabupaten Lamongan', 16),
(242, 'Kabupaten Lumajang', 16),
(243, 'Kabupaten Madiun', 16),
(244, 'Kabupaten Magetan', 16),
(245, 'Kabupaten Malang', 16),
(246, 'Kabupaten Mojokerto', 16),
(247, 'Kabupaten Nganjuk', 16),
(248, 'Kabupaten Ngawi', 16),
(249, 'Kabupaten Pacitan', 16),
(250, 'Kabupaten Pamekasan', 16),
(251, 'Kabupaten Pasuruan', 16),
(252, 'Kabupaten Ponorogo', 16),
(253, 'Kabupaten Probolinggo', 16),
(254, 'Kabupaten Sampang', 16),
(255, 'Kabupaten Sidoarjo', 16),
(256, 'Kabupaten Situbondo', 16),
(257, 'Kabupaten Sumenep', 16),
(258, 'Kabupaten Trenggalek', 16),
(259, 'Kabupaten Tuban', 16),
(260, 'Kabupaten Tulungagung', 16),
(261, 'Kota Batu', 16),
(262, 'Kota Blitar', 16),
(263, 'Kota Kediri', 16),
(264, 'Kota Madiun', 16),
(265, 'Kota Malang', 16),
(266, 'Kota Mojokerto', 16),
(267, 'Kota Pasuruan', 16),
(268, 'Kota Probolinggo', 16),
(269, 'Kota Surabaya', 16),
(270, 'Kabupaten Badung', 17),
(271, 'Kabupaten Bangli', 17),
(272, 'Kabupaten Buleleng', 17),
(273, 'Kabupaten Gianyar', 17),
(274, 'Kabupaten Jembrana', 17),
(275, 'Kabupaten Karang Asem', 17),
(276, 'Kabupaten Klungkung', 17),
(277, 'Kabupaten Tabanan', 17),
(278, 'Kota Denpasar', 17),
(279, 'Kabupaten Bima', 18),
(280, 'Kabupaten Dompu', 18),
(281, 'Kabupaten Lombok Barat', 18),
(282, 'Kabupaten Lombok Tengah', 18),
(283, 'Kabupaten Lombok Timur', 18),
(284, 'Kabupaten Lombok Utara', 18),
(285, 'Kabupaten Sumbawa', 18),
(286, 'Kabupaten Sumbawa Barat', 18),
(287, 'Kota Bima', 18),
(288, 'Kota Mataram', 18),
(289, 'Kabupaten Alor', 19),
(290, 'Kabupaten Belu', 19),
(291, 'Kabupaten Ende', 19),
(292, 'Kabupaten Flores Timur', 19),
(293, 'Kabupaten Kupang', 19),
(294, 'Kabupaten Lembata', 19),
(295, 'Kabupaten Manggarai', 19),
(296, 'Kabupaten Manggarai Barat', 19),
(297, 'Kabupaten Manggarai Timur', 19),
(298, 'Kabupaten Nagekeo', 19),
(299, 'Kabupaten Ngada', 19),
(300, 'Kabupaten Rote Ndao', 19),
(301, 'Kabupaten Sabu Raijua', 19),
(302, 'Kabupaten Sikka', 19),
(303, 'Kabupaten Sumba Barat', 19),
(304, 'Kabupaten Sumba Barat Daya', 19),
(305, 'Kabupaten Sumba Tengah', 19),
(306, 'Kabupaten Sumba Timur', 19),
(307, 'Kabupaten Timor Tengah Selatan', 19),
(308, 'Kabupaten Timor Tengah Utara', 19),
(309, 'Kota Kupang', 19),
(310, 'Kabupaten Bengkayang', 20),
(311, 'Kabupaten Kapuas Hulu', 20),
(312, 'Kabupaten Kayong Utara', 20),
(313, 'Kabupaten Ketapang', 20),
(314, 'Kabupaten Kubu Raya', 20),
(315, 'Kabupaten Landak', 20),
(316, 'Kabupaten Melawi', 20),
(317, 'Kabupaten Pontianak', 20),
(318, 'Kabupaten Sambas', 20),
(319, 'Kabupaten Sanggau', 20),
(320, 'Kabupaten Sekadau', 20),
(321, 'Kabupaten Sintang', 20),
(322, 'Kota Pontianak', 20),
(323, 'Kota Singkawang', 20),
(324, 'Kabupaten Barito Selatan', 21),
(325, 'Kabupaten Barito Timur', 21),
(326, 'Kabupaten Barito Utara', 21),
(327, 'Kabupaten Gunung Mas', 21),
(328, 'Kabupaten Kapuas', 21),
(329, 'Kabupaten Katingan', 21),
(330, 'Kabupaten Kotawaringin Barat', 21),
(331, 'Kabupaten Kotawaringin Timur', 21),
(332, 'Kabupaten Lamandau', 21),
(333, 'Kabupaten Murung Raya', 21),
(334, 'Kabupaten Pulang Pisau', 21),
(335, 'Kabupaten Seruyan', 21),
(336, 'Kabupaten Sukamara', 21),
(337, 'Kota Palangkaraya', 21),
(338, 'Kabupaten Balangan', 22),
(339, 'Kabupaten Banjar', 22),
(340, 'Kabupaten Barito Kuala', 22),
(341, 'Kabupaten Hulu Sungai Selatan', 22),
(342, 'Kabupaten Hulu Sungai Tengah', 22),
(343, 'Kabupaten Hulu Sungai Utara', 22),
(344, 'Kabupaten Kota Baru', 22),
(345, 'Kabupaten Tabalong', 22),
(346, 'Kabupaten Tanah Bumbu', 22),
(347, 'Kabupaten Tanah Laut', 22),
(348, 'Kabupaten Tapin', 22),
(349, 'Kota Banjar Baru', 22),
(350, 'Kota Banjarmasin', 22),
(351, 'Kabupaten Berau', 23),
(352, 'Kabupaten Bulongan', 23),
(353, 'Kabupaten Kutai Barat', 23),
(354, 'Kabupaten Kutai Kartanegara', 23),
(355, 'Kabupaten Kutai Timur', 23),
(356, 'Kabupaten Malinau', 23),
(357, 'Kabupaten Nunukan', 23),
(358, 'Kabupaten Paser', 23),
(359, 'Kabupaten Penajam Paser Utara', 23),
(360, 'Kabupaten Tana Tidung', 23),
(361, 'Kota Balikpapan', 23),
(362, 'Kota Bontang', 23),
(363, 'Kota Samarinda', 23),
(364, 'Kota Tarakan', 23),
(365, 'Kabupaten Boalemo', 24),
(366, 'Kabupaten Bone Bolango', 24),
(367, 'Kabupaten Gorontalo', 24),
(368, 'Kabupaten Gorontalo Utara', 24),
(369, 'Kabupaten Pohuwato', 24),
(370, 'Kota Gorontalo', 24),
(371, 'Kabupaten Bantaeng', 25),
(372, 'Kabupaten Barru', 25),
(373, 'Kabupaten Bone', 25),
(374, 'Kabupaten Bulukumba', 25),
(375, 'Kabupaten Enrekang', 25),
(376, 'Kabupaten Gowa', 25),
(377, 'Kabupaten Jeneponto', 25),
(378, 'Kabupaten Luwu', 25),
(379, 'Kabupaten Luwu Timur', 25),
(380, 'Kabupaten Luwu Utara', 25),
(381, 'Kabupaten Maros', 25),
(382, 'Kabupaten Pangkajene Kepulauan', 25),
(383, 'Kabupaten Pinrang', 25),
(384, 'Kabupaten Selayar', 25),
(385, 'Kabupaten Sidenreng Rappang', 25),
(386, 'Kabupaten Sinjai', 25),
(387, 'Kabupaten Soppeng', 25),
(388, 'Kabupaten Takalar', 25),
(389, 'Kabupaten Tana Toraja', 25),
(390, 'Kabupaten Toraja Utara', 25),
(391, 'Kabupaten Wajo', 25),
(392, 'Kota Makassar', 25),
(393, 'Kota Palopo', 25),
(394, 'Kota Pare-pare', 25),
(395, 'Kabupaten Bombana', 26),
(396, 'Kabupaten Buton', 26),
(397, 'Kabupaten Buton Utara', 26),
(398, 'Kabupaten Kolaka', 26),
(399, 'Kabupaten Kolaka Utara', 26),
(400, 'Kabupaten Konawe', 26),
(401, 'Kabupaten Konawe Selatan', 26),
(402, 'Kabupaten Konawe Utara', 26),
(403, 'Kabupaten Muna', 26),
(404, 'Kabupaten Wakatobi', 26),
(405, 'Kota Bau-bau', 26),
(406, 'Kota Kendari', 26),
(407, 'Kabupaten Banggai', 27),
(408, 'Kabupaten Banggai Kepulauan', 27),
(409, 'Kabupaten Buol', 27),
(410, 'Kabupaten Donggala', 27),
(411, 'Kabupaten Morowali', 27),
(412, 'Kabupaten Parigi Moutong', 27),
(413, 'Kabupaten Poso', 27),
(414, 'Kabupaten Sigi', 27),
(415, 'Kabupaten Tojo Una-Una', 27),
(416, 'Kabupaten Toli Toli', 27),
(417, 'Kota Palu', 27),
(418, 'Kabupaten Bolaang Mangondow', 28),
(419, 'Kabupaten Bolaang Mangondow Se', 28),
(420, 'Kabupaten Bolaang Mangondow Ti', 28),
(421, 'Kabupaten Bolaang Mangondow Ut', 28),
(422, 'Kabupaten Kepulauan Sangihe', 28),
(423, 'Kabupaten Kepulauan Siau Tagul', 28),
(424, 'Kabupaten Kepulauan Talaud', 28),
(425, 'Kabupaten Minahasa', 28),
(426, 'Kabupaten Minahasa Selatan', 28),
(427, 'Kabupaten Minahasa Tenggara', 28),
(428, 'Kabupaten Minahasa Utara', 28),
(429, 'Kota Bitung', 28),
(430, 'Kota Kotamobagu', 28),
(431, 'Kota Manado', 28),
(432, 'Kota Tomohon', 28),
(433, 'Kabupaten Majene', 29),
(434, 'Kabupaten Mamasa', 29),
(435, 'Kabupaten Mamuju', 29),
(436, 'Kabupaten Mamuju Utara', 29),
(437, 'Kabupaten Polewali Mandar', 29),
(438, 'Kabupaten Buru', 30),
(439, 'Kabupaten Buru Selatan', 30),
(440, 'Kabupaten Kepulauan Aru', 30),
(441, 'Kabupaten Maluku Barat Daya', 30),
(442, 'Kabupaten Maluku Tengah', 30),
(443, 'Kabupaten Maluku Tenggara', 30),
(444, 'Kabupaten Maluku Tenggara Bara', 30),
(445, 'Kabupaten Seram Bagian Barat', 30),
(446, 'Kabupaten Seram Bagian Timur', 30),
(447, 'Kota Ambon', 30),
(448, 'Kota Tual', 30),
(449, 'Kabupaten Halmahera Barat', 31),
(450, 'Kabupaten Halmahera Selatan', 31),
(451, 'Kabupaten Halmahera Tengah', 31),
(452, 'Kabupaten Halmahera Timur', 31),
(453, 'Kabupaten Halmahera Utara', 31),
(454, 'Kabupaten Kepulauan Sula', 31),
(455, 'Kabupaten Pulau Morotai', 31),
(456, 'Kota Ternate', 31),
(457, 'Kota Tidore Kepulauan', 31),
(458, 'Kabupaten Fakfak', 32),
(459, 'Kabupaten Kaimana', 32),
(460, 'Kabupaten Manokwari', 32),
(461, 'Kabupaten Maybrat', 32),
(462, 'Kabupaten Raja Ampat', 32),
(463, 'Kabupaten Sorong', 32),
(464, 'Kabupaten Sorong Selatan', 32),
(465, 'Kabupaten Tambrauw', 32),
(466, 'Kabupaten Teluk Bintuni', 32),
(467, 'Kabupaten Teluk Wondama', 32),
(468, 'Kota Sorong', 32),
(469, 'Kabupaten Merauke', 33),
(470, 'Kabupaten Jayawijaya', 33),
(471, 'Kabupaten Nabire', 33),
(472, 'Kabupaten Kepulauan Yapen', 33),
(473, 'Kabupaten Biak Numfor', 33),
(474, 'Kabupaten Paniai', 33),
(475, 'Kabupaten Puncak Jaya', 33),
(476, 'Kabupaten Mimika', 33),
(477, 'Kabupaten Boven Digoel', 33),
(478, 'Kabupaten Mappi', 33),
(479, 'Kabupaten Asmat', 33),
(480, 'Kabupaten Yahukimo', 33),
(481, 'Kabupaten Pegunungan Bintang', 33),
(482, 'Kabupaten Tolikara', 33),
(483, 'Kabupaten Sarmi', 33),
(484, 'Kabupaten Keerom', 33),
(485, 'Kabupaten Waropen', 33),
(486, 'Kabupaten Jayapura', 33),
(487, 'Kabupaten Deiyai', 33),
(488, 'Kabupaten Dogiyai', 33),
(489, 'Kabupaten Intan Jaya', 33),
(490, 'Kabupaten Lanny Jaya', 33),
(491, 'Kabupaten Mamberamo Raya', 33),
(492, 'Kabupaten Mamberamo Tengah', 33),
(493, 'Kabupaten Nduga', 33),
(494, 'Kabupaten Puncak', 33),
(495, 'Kabupaten Supiori', 33),
(496, 'Kabupaten Yalimo', 33),
(497, 'Kota Jayapura', 33),
(498, 'Kabupaten Bulungan', 34),
(499, 'Kabupaten Malinau', 34),
(500, 'Kabupaten Nunukan', 34),
(501, 'Kabupaten Tana Tidung', 34),
(502, 'Kota Tarakan', 34);

-- --------------------------------------------------------

--
-- Table structure for table `kritik_saran`
--

CREATE TABLE `kritik_saran` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pariwisata`
--

CREATE TABLE `pariwisata` (
  `id_pariwisata` int(11) NOT NULL,
  `nm_pariwisata` varchar(25) NOT NULL,
  `deskripsi` text NOT NULL,
  `id_kota` int(11) NOT NULL,
  `id_jenis_pariwisata` int(11) NOT NULL,
  `id_prov` int(11) NOT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pariwisata`
--

INSERT INTO `pariwisata` (`id_pariwisata`, `nm_pariwisata`, `deskripsi`, `id_kota`, `id_jenis_pariwisata`, `id_prov`, `lat`, `lng`) VALUES
(28, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(30, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(31, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(32, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(33, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(34, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000),
(35, 'asdasdasd', '<p>adasd</p>\r\n', 25, 2, 2, 0.000000, 0.000000);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id_pesan` int(11) NOT NULL,
  `isi_pesan` text NOT NULL,
  `id_user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id_pesan`, `isi_pesan`, `id_user`) VALUES
(2, 'Rekomendasi anda yang bernama ASDASDsudah kami terima, Terima Kasih atas kerjasamanya ', 40),
(4, 'Rekomendasi anda yang bernama kmenamas aja d adahsdsudah kami terima, Terima Kasih atas kerjasamanya ', 40),
(5, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(6, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(7, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(8, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(9, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(10, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(11, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(12, 'Rekomendasi anda yang bernama asdasdasd sudah kami terima, Terima Kasih atas kerjasamanya ', 23),
(13, 'Rekomendasi anda yang bernama asdasdasd kami tidak terima, Terima Kasih atas kerjasamanya ', 23),
(14, 'Rekomendasi anda yang bernama asdasdasd kami tidak terima, Terima Kasih atas kerjasamanya ', 23);

-- --------------------------------------------------------

--
-- Table structure for table `provinsi`
--

CREATE TABLE `provinsi` (
  `id_prov` int(10) NOT NULL,
  `nm_prov` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `provinsi`
--

INSERT INTO `provinsi` (`id_prov`, `nm_prov`) VALUES
(1, 'Nanggroe Aceh Darussalam'),
(2, 'Sumatera Utara'),
(3, 'Sumatera Barat'),
(4, 'Riau'),
(5, 'Kepulauan Riau'),
(6, 'Kepulauan Bangka-Belitung'),
(7, 'Jambi'),
(8, 'Bengkulu'),
(9, 'Sumatera Selatan'),
(10, 'Lampung'),
(11, 'Banten'),
(12, 'DKI Jakarta'),
(13, 'Jawa Barat'),
(14, 'Jawa Tengah'),
(15, 'Daerah Istimewa Yogyakarta  '),
(16, 'Jawa Timur'),
(17, 'Bali'),
(18, 'Nusa Tenggara Barat'),
(19, 'Nusa Tenggara Timur'),
(20, 'Kalimantan Barat'),
(21, 'Kalimantan Tengah'),
(22, 'Kalimantan Selatan'),
(23, 'Kalimantan Timur'),
(24, 'Gorontalo'),
(25, 'Sulawesi Selatan'),
(26, 'Sulawesi Tenggara'),
(27, 'Sulawesi Tengah'),
(28, 'Sulawesi Utara'),
(29, 'Sulawesi Barat'),
(30, 'Maluku'),
(31, 'Maluku Utara'),
(32, 'Papua Barat'),
(33, 'Papua'),
(34, 'Kalimantan Utara');

-- --------------------------------------------------------

--
-- Table structure for table `rekomendasi`
--

CREATE TABLE `rekomendasi` (
  `id_rekomendasi` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kota` int(11) NOT NULL,
  `id_prov` int(11) NOT NULL,
  `id_jenis_pariwisata` int(11) NOT NULL,
  `nama_pariwisata` varchar(25) NOT NULL,
  `deskripsi` text NOT NULL,
  `tanggal` datetime NOT NULL,
  `status` int(11) NOT NULL,
  `nama_img` varchar(255) NOT NULL,
  `full_path` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rekomendasi`
--

INSERT INTO `rekomendasi` (`id_rekomendasi`, `id_user`, `id_kota`, `id_prov`, `id_jenis_pariwisata`, `nama_pariwisata`, `deskripsi`, `tanggal`, `status`, `nama_img`, `full_path`) VALUES
(6, 23, 25, 2, 2, 'asdasdasd', '<p>adasd</p>', '2015-12-31 13:20:06', 1, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg'),
(7, 23, 25, 2, 2, 'asdasdasd', '<p>adasd</p>', '2015-12-31 13:20:44', 2, 'Festival_beach_Ancol_Jakarta.jpg', 'C:/xampp/htdocs/kompress/uploads/Festival_beach_Ancol_Jakarta.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lokasi`
--

CREATE TABLE `tbl_lokasi` (
  `nama_lokasi` varchar(255) NOT NULL,
  `latitude` varchar(255) NOT NULL,
  `longitude` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_lokasi`
--

INSERT INTO `tbl_lokasi` (`nama_lokasi`, `latitude`, `longitude`) VALUES
('medan', '3.5876', '98.686411');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id_user` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `level` int(11) NOT NULL,
  `email` varchar(30) NOT NULL,
  `active` int(11) NOT NULL,
  `alamat` text NOT NULL,
  `jenis_kel` enum('L','P') NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id_user`, `username`, `password`, `nama`, `level`, `email`, `active`, `alamat`, `jenis_kel`, `foto`) VALUES
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', 'Fajar Hidayatulloh', 1, 'fajar@gmail.com', 1, 'Narogong blok E46', 'L', 'default.png'),
(23, 'brontox', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo12', 0, 'tyorespati@gmail.com', 1, 'narogong', 'L', 'default.png'),
(30, 'jojo12', 'db7fadfdd0385b78e4eda247a11dfa49', 'respati tri susetyo', 0, 'tyorespati@ymail.com', 0, 'narogong jaya 9A', 'L', 'default.png'),
(31, 'jasdjasd', 'db7fadfdd0385b78e4eda247a11dfa49', 'koplak', 0, 'tyorespati@gmail.com', 1, 'asdasdasd', 'L', 'default.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktifitas`
--
ALTER TABLE `aktifitas`
  ADD PRIMARY KEY (`id_aktifitas`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indexes for table `image`
--
ALTER TABLE `image`
  ADD PRIMARY KEY (`id_img`);

--
-- Indexes for table `jenis_pariwisata`
--
ALTER TABLE `jenis_pariwisata`
  ADD PRIMARY KEY (`id_jenis_pariwisata`);

--
-- Indexes for table `kota`
--
ALTER TABLE `kota`
  ADD PRIMARY KEY (`id_kota`),
  ADD KEY `pro_kota` (`id_prov`);

--
-- Indexes for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pariwisata`
--
ALTER TABLE `pariwisata`
  ADD PRIMARY KEY (`id_pariwisata`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id_pesan`);

--
-- Indexes for table `provinsi`
--
ALTER TABLE `provinsi`
  ADD PRIMARY KEY (`id_prov`);

--
-- Indexes for table `rekomendasi`
--
ALTER TABLE `rekomendasi`
  ADD PRIMARY KEY (`id_rekomendasi`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aktifitas`
--
ALTER TABLE `aktifitas`
  MODIFY `id_aktifitas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;
--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id_contact` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `image`
--
ALTER TABLE `image`
  MODIFY `id_img` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `jenis_pariwisata`
--
ALTER TABLE `jenis_pariwisata`
  MODIFY `id_jenis_pariwisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `kota`
--
ALTER TABLE `kota`
  MODIFY `id_kota` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=503;
--
-- AUTO_INCREMENT for table `kritik_saran`
--
ALTER TABLE `kritik_saran`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `pariwisata`
--
ALTER TABLE `pariwisata`
  MODIFY `id_pariwisata` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id_pesan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `provinsi`
--
ALTER TABLE `provinsi`
  MODIFY `id_prov` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
--
-- AUTO_INCREMENT for table `rekomendasi`
--
ALTER TABLE `rekomendasi`
  MODIFY `id_rekomendasi` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `kota`
--
ALTER TABLE `kota`
  ADD CONSTRAINT `kota_ibfk_1` FOREIGN KEY (`id_prov`) REFERENCES `provinsi` (`id_prov`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
