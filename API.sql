-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Waktu pembuatan: 24 Mar 2020 pada 21.57
-- Versi server: 10.3.22-MariaDB-cll-lve
-- Versi PHP: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Bokep_Database`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `API`
--

CREATE TABLE `API` (
  `id` int(100) NOT NULL,
  `title` varchar(60) NOT NULL,
  `code` varchar(11) NOT NULL,
  `description` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `API`
--

INSERT INTO `API` (`id`, `title`, `code`, `description`) VALUES
(1, 'Fudeoro Sisters', '/g/181556/', 'Coli Bisa Mengakibatkan Kecanduan'),
(2, 'Mou Teitoku No Soba', '/g/152456/', 'Coli Bisa Mengakibatkan Kecanduan'),
(3, 'Inma Mo Mikata', '/g/167936/', 'Coli Bisa Mengakibatkan Kecanduan'),
(4, 'shojo soushitsu', '/g/139048/', 'Coli Bisa Mengakibatkan Kecanduans'),
(5, 'Gensoukyou Rakuenka Keikaku 11', '/g/185592/', 'Coli Bisa Mengakibatkan Kecanduan'),
(6, 'Kousei Iinkai', '/g/191427/', 'Coli Bisa Mengakibatkan Kecanduan'),
(7, 'Sister Breeder', '/g/175015/', 'Coli Bisa Mengakibatkan Kecanduan'),
(8, 'A Certain Village', '/g/142825/', 'Coli Bisa Mengakibatkan Kecanduan'),
(9, 'A hero taken prisoner', '/g/182290/', 'Coli Bisa Mengakibatkan Kecanduan'),
(10, 'Toaru Natsu', '/g/192845/', 'Coli Bisa Mengakibatkan Kecanduan'),
(11, 'Toaru Fuyu', '/g/192849/', 'Coli Bisa Mengakibatkan Kecanduan'),
(12, 'Adolescent calculation', '/g/183099/', 'Coli Bisa Mengakibatkan Kecanduan'),
(13, 'Blonde no koigokoro', '/g/192143/', 'Coli Bisa Mengakibatkan Kecanduan'),
(14, 'Toaru mura no Fudeoroshi Jijou', '/g/142825/', 'Coli Bisa Mengakibatkan Kecanduan'),
(15, 'Tenryuu Onee-chan fo naisho no Yasen Enshuu!!', '/g/153856/', 'Coli Bisa Mengakibatkan Kecanduan'),
(16, 'Kusogaki', '/g/158404/', 'Coli Bisa Mengakibatkan Kecanduan'),
(17, 'Megaflower x flower', '/g/136026/', 'Coli Bisa Mengakibatkan Kecanduan'),
(18, 'Kodomo no Ecchi', '/g/188918/ ', 'Coli Bisa Mengakibatkan Kecanduan'),
(19, 'Razoku no Yoru', '/g/193876/', 'Coli Bisa Mengakibatkan Kecanduan'),
(20, 'Houkago Rendezvous', '/g/193984/', 'Coli Bisa Mengakibatkan Kecanduan'),
(21, 'Broadcast Girlfriend', '/g/76119/', 'Coli Bisa Mengakibatkan Kecanduan'),
(22, 'Koyomi Fechi', '/g/192874/', 'Coli Bisa Mengakibatkan Kecanduan'),
(23, 'Harem Bukai no Boku', '/g/107180/', 'Coli Bisa Mengakibatkan Kecanduan'),
(24, 'Kiniro', '/g/110900/', 'Coli Bisa Mengakibatkan Kecanduan'),
(25, 'It\'s my win!', '/g/135193/', 'Coli Bisa Mengakibatkan Kecanduan'),
(26, 'Shota Teitoku to Nyuukyo Time', '/g/161488/ ', 'Coli Bisa Mengakibatkan Kecanduan'),
(27, 'Jirettai no Yo!', '/g/65433/', 'Coli Bisa Mengakibatkan Kecanduan'),
(28, 'Sakeno Seiton', '/g/182327/ ', 'Coli Bisa Mengakibatkan Kecanduan'),
(29, 'Harem Time', '/g/78651/', 'Coli Bisa Mengakibatkan Kecanduan'),
(30, 'Boku no Bimama', '/g/190230/', 'Coli Bisa Mengakibatkan Kecanduan'),
(31, 'Sanae Hamaru', '/g/191880/', 'Coli Bisa Mengakibatkan Kecanduan'),
(32, 'Sakaki-san Satisfaction', '/g/180600/', 'Coli Bisa Mengakibatkan Kecanduan'),
(33, 'Sakaki-san Franchise', '/g/105465/', 'Coli Bisa Mengakibatkan Kecanduan'),
(34, 'Tiny Evil', '/g/173023/', 'Coli Bisa Mengakibatkan Kecanduan'),
(35, 'Kono Suba 1', '/g/191049/', 'Coli Bisa Mengakibatkan Kecanduan'),
(36, 'Kono Suba 2', '/g/191851/', 'Coli Bisa Mengakibatkan Kecanduan'),
(37, 'i\'ll be your cat', '/g/167112/', 'Coli Bisa Mengakibatkan Kecanduan'),
(38, 'Sloppy Sister', '/g/177754/', 'Coli Bisa Mengakibatkan Kecanduan'),
(39, 'Nanyou no Vacances Sakusen', '/g/187016/', 'Coli Bisa Mengakibatkan Kecanduan'),
(40, 'Love-ridden', '/g/165961/', 'Coli Bisa Mengakibatkan Kecanduan');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `API`
--
ALTER TABLE `API`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

/*Created By MarsHall*/
