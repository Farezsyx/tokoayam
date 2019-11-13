-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 23 Mar 2017 pada 15.59
-- Versi Server: 10.1.13-MariaDB
-- PHP Version: 5.6.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ayam`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`username`, `password`) VALUES
('admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `ayam`
--

CREATE TABLE `ayam` (
  `id_ayam` int(6) NOT NULL,
  `nama_ayam` varchar(25) NOT NULL,
  `pengertian` text NOT NULL,
  `harga` int(10) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `ayam`
--

INSERT INTO `ayam` (`id_ayam`, `nama_ayam`, `pengertian`, `harga`, `gambar`) VALUES
(17, 'Ayam Silkie Hen', 'Di Indonesia ayam silkie dikenal juga dengan ayam kapas. Penamaan ini karena ayam silkie memang memiliki bulu yang halus dan unik. Bulu ayam silkie sangat tebal sehingga ada yang menutupi bagian matanya. Ayam dengan bulu berwarna putih ini berasal dari Cina.', 45000, 'ayam-silkie.jpg'),
(19, 'Ayam Orpington', 'Seperti namanya, ayam orpington adalah ayam yang berasal dari daerah Orpington, Inggris. Ayam orpington merupakan hasil persilangan antara ayam minorca dengan plymouth rock yang kemudian disilangkan lagi dengan ayam langshan.', 40000, 'ayam-orpington.jpg'),
(20, 'Ayam Leghorn', 'Kamu suka dengan negara Italia? Jika belum sempat kesana, kenalan dulu nih dengan ayam khas Italia, hehe. Iya, ayam Leghorn adalah salah satu jenis ayam yang berasal dari Italia. Di Italia ayam ini dikenal juga dengan livorno atau livornese.', 50000, 'ayam-leghorn.jpg'),
(21, 'Ayam Cochin', 'Ayam cochin jika dilihat sekilas memang cukup mirip dengan ayam Orpington. Namun bulu pada ayam chochin tumbuh hingga ke bagian ceker kakinya.', 40000, 'ayam-cochin.jpg'),
(22, 'Ayam Brahma', 'Tidak banyak jenis ayam yang multiguna seperti ayam brahma. Iya, ayam brahma bisa dimasukkan ke dalam kategori ayam apapun. Ayam brahma bisa dimasukkan kedalam ayam penghasil daging karena ukurannya yang jumbo.', 35000, 'ayam-brahma.jpg'),
(23, 'Ayam Sumatra', 'Ayam Sumatra merupakan ayam asli Indonesia yang berasal dan berkembang di Sumatra Barat. Oleh karena itu, ayam ini di beri nama ayam sumatra. Ayam sumatra memiliki ciri-ciri, yaitu: perawakannya yang tegap, gagah tapi ukuran tubuhnya kecil. Ayam jantannya memiliki ukuran kepala yang kecil tapi tenggorokannya lebar. Memiliki paruh yang pendek, kukuh dan berwarna hitam. Kupingnya kecil berwarna merah atau hitam.', 30000, 'ayam-sumatra.jpg'),
(24, 'Ayam Kate Biasa', 'Ayam kate berperawakan kecil, berkaki pendek dan unik karena memiliki berbagai kelebihan dibandingkan dengan ayam biasa, terutama dalam hal keindahan bulu, jengger, penampilan fisik dan tingkah laku. ', 30000, 'ayam-kate1.jpg'),
(25, 'Ayam Kate Serama', 'Dulu kita mengenal ayam kate sebagai ayam terkecil di dunia, sekarang gelar itu di ambil oleh ayam serama. Ayam yang berasal dari negeri jiran ini, banyak dikenal dengan sebutan kate serama, padahal ayam serama berbeda dengan ayam kate, ayam serama merupakan ayam yang memiliki bobot lebih kecil dari ayam kate, berat mereka hanya sekitar 8 ons atau 1 kg saja. Sedangkan ayam serama betina hanya berat kurang dari 5 ons.', 45000, 'ayam-serama.jpg'),
(26, 'Ayam Poland', 'Atau sering juga disebut Black Poland, walaupun namanya memiliki embel-embel polland ternyata ayam ini tidk berasal dari polandia, kampung halaman ayam ini ialah russia. Mereka ini merupakan jenis ayam yang unik karena bentuk mereka yang sering menjadi sorotan banyak orang warnanya hitam mulus, ayam jantan punya jengger seperti tanduk atau berbentuk V dan berwarna merah cerah, dibelakang jengger ada jambul atau bulu mahkota yang panjang, lebat dan kaku yang berwarna putih. Jengger ayam betina tidak nampak karena tertutup bulu mahkota yang berbentuk kribo.', 40000, 'ayam-polland.jpeg'),
(27, 'Ayam Ketawa', 'Seperti namanya ayam ini memang memiliki suara seperti orang yang sedang tertawa, suaranya yang khas menjadikan ayam ini sebagai ayam aduaan, kategori suara mereka terbagi menjadi 3 pertama suara ketawa gretek, suara dangdut dan suara slow. tetapi untuk kalian yang ingin memelihara mereka untuk dijadikan binatang hias dirumah ayam ini tepat untuk kalian pilih selain suaranya khas ayam ini juga akan menjadi sorotan banyak orang.', 60000, 'Ayam-Ketawa.jpg'),
(28, 'Ayam Onagodari', 'Ayam ini berasal dari Jepang, mereka memiliki 2 warna bulu berwarna putih bersih dan ada juga yang berwarna hitam. Keunikan dari ayam ini ialah ekor mereka yang merumbai-rumbai panjang, panjang ekor ayam ini bisa mencapai 1,5 meter sehingga kalian perlu kandang yang cukup istimewa panjang untuk memelihara mereka. Di jepang sendiri ayam ini memiliki gelar terhormat karena kaisar jepang tertarik untuk memilihara ayam onagodari di kediamannya. Mereka termasuk ayam manja, karena jika kalian tidak memberikan pakan yang biasa dimakan maka ayam ini akan mogok pakan, sungguh ayam yang unik.', 65000, 'ayam-Onagodari.jpeg'),
(29, 'Ayam Kapas', 'Kemungkinan berasal dari China, memiliki bulu seperti kapas yang mengembang berdiri sehingga tampak besar dari kejauhan. Warna bulunya putih, dibelakang jengger terdapat jambul yang tumbuhnya mengarah ke belakang. Bobot ayam jantan 0,8 kg dan betina 0,6 kg.Bulu mereka yang panjang memang berfungsi untuk menjaga tubuh mereka tetap hangat saat iklim ekstrim di china yang terkadang datang tiba-tiba. Sama seperti ayam poland karena keunikan bulu, ayam ini sering dijadikan ayam lomba di beberapa negara.', 55000, 'ayam-kapas.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pesanan`
--

CREATE TABLE `pesanan` (
  `no_pesanan` int(10) NOT NULL,
  `id_ayam` varchar(6) NOT NULL,
  `nama_ayam` varchar(25) NOT NULL,
  `pengertian` text NOT NULL,
  `harga` int(10) NOT NULL,
  `jumlah_beli` int(10) NOT NULL,
  `nama_pembeli` varchar(35) NOT NULL,
  `alamat` varchar(50) NOT NULL,
  `no_telpon` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `pesanan`
--

INSERT INTO `pesanan` (`no_pesanan`, `id_ayam`, `nama_ayam`, `pengertian`, `harga`, `jumlah_beli`, `nama_pembeli`, `alamat`, `no_telpon`) VALUES
(1, '1', '', 'dskahk', 322, 1, 'farez', 'kudus', 231832132),
(2, '1', '', 'dskahk', 322, 2, 'ivan', 'kudus', 231231),
(3, '1', '', 'dskahk', 322, 4, 'ass', 'aaaa', 13213),
(4, '3', 'ayam 1', 'pengertian ayam 1', 5000, 5, 'test', 'jogja', 2147483647),
(5, '2', 'daging', 'ayam daging', 10000, 5, 'farez 222', 'kuduss', 132131232);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `ayam`
--
ALTER TABLE `ayam`
  ADD PRIMARY KEY (`id_ayam`);

--
-- Indexes for table `pesanan`
--
ALTER TABLE `pesanan`
  ADD PRIMARY KEY (`no_pesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ayam`
--
ALTER TABLE `ayam`
  MODIFY `id_ayam` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
--
-- AUTO_INCREMENT for table `pesanan`
--
ALTER TABLE `pesanan`
  MODIFY `no_pesanan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
