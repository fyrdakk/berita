-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2025 at 12:21 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `info`
--

CREATE TABLE `info` (
  `id` int(15) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `nama_penulis` varchar(255) NOT NULL,
  `tanggal` datetime NOT NULL,
  `tempat` varchar(255) NOT NULL,
  `abstrak` text NOT NULL,
  `isi` text NOT NULL,
  `foto` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `info`
--

INSERT INTO `info` (`id`, `judul`, `nama_penulis`, `tanggal`, `tempat`, `abstrak`, `isi`, `foto`) VALUES
(7, 'Indonesia Raih Emas di Olimpiade Informatika Internasional (IOI) 2025, Jadi Kebanggaan Bangsa', 'ciken', '2025-05-01 18:25:00', 'Budapest, Hungaria', 'Tim Indonesia berhasil meraih medali emas di Olimpiade Informatika Internasional (IOI) 2025 yang diadakan di Budapest, Hungaria. Kemenangan ini merupakan yang pertama kali dalam sejarah Indonesia, menandai kebanggaan baru di dunia teknologi dan informatika.', 'Budapest, 12 Mei 2025 â€” Indonesia mencatatkan sejarah baru dalam ajang Olimpiade Informatika Internasional (IOI) 2025 dengan meraih medali emas. Setelah melalui perjuangan yang sangat ketat, tim Indonesia berhasil mengalahkan peserta dari berbagai negara di dunia, membuktikan bahwa bangsa ini memiliki potensi luar biasa di bidang teknologi.\r\n\r\nTim Indonesia, yang terdiri dari empat siswa berprestasi dari berbagai sekolah di tanah air, bersaing dengan lebih dari 80 negara dalam kompetisi yang berlangsung selama lima hari. Setiap peserta diuji kemampuan dalam memecahkan soal-soal algoritma dan pemrograman yang sangat kompleks. Tim Indonesia yang dipimpin oleh siswa bernama Ardiansyah Prasetyo, berhasil memperoleh skor tertinggi di antara semua peserta, mengalahkan para kontestan dari negara-negara kuat seperti Amerika Serikat, China, dan Rusia.\r\n\r\n\"Ini adalah pencapaian yang sangat luar biasa bagi kami, kami telah berlatih dengan keras selama berbulan-bulan dan akhirnya bisa membawa pulang medali emas untuk Indonesia,\" kata Ardiansyah, yang tampak sangat emosional saat menerima penghargaan.\r\n\r\nPara juri mengakui kualitas kerja keras tim Indonesia yang menunjukkan kemampuan luar biasa dalam memecahkan masalah-masalah algoritmik yang penuh tantangan. Keberhasilan ini tentu menjadi pencapaian bersejarah bagi dunia pendidikan Indonesia, di mana sektor teknologi dan informatika semakin mendapat perhatian lebih.\r\n\r\nSelain Ardiansyah, anggota tim Indonesia lainnya yang turut berkontribusi dalam kemenangan ini adalah Dian Setiawan, Siti Nur Azizah, dan Budi Hartono. Keempatnya telah menunjukkan dedikasi yang tinggi dalam persiapan kompetisi ini, dengan dukungan penuh dari guru pembimbing dan pelatih.\r\n\r\nMenteri Pendidikan dan Kebudayaan Indonesia, Nadiem Makarim, memberikan apresiasi tinggi terhadap kemenangan ini. \"Kemenangan ini bukan hanya milik tim Indonesia, tetapi juga kebanggaan bagi seluruh rakyat Indonesia. Ini menunjukkan bahwa Indonesia dapat bersaing di level dunia, terutama dalam bidang teknologi.\"\r\n\r\nKemenangan Indonesia di IOI 2025 ini tidak hanya membawa kebanggaan, tetapi juga membuka peluang lebih besar untuk masa depan generasi muda di bidang ilmu komputer dan teknologi. Di tengah perkembangan pesat teknologi, prestasi ini menjadi bukti bahwa Indonesia siap bersaing dengan dunia dalam sektor digital.', 'berita3.jpeg'),
(8, 'Kebakaran Hebat Landa Pasar Senen, Puluhan Kios Hangus Terbakar', 'Andre Permana S', '2025-05-15 19:11:00', 'Jakarta Selatan', 'Sebuah kebakaran besar terjadi di Pasar Senen, Jakarta Pusat, pada Selasa dini hari (13/5/2025). Api melalap sedikitnya 50 kios dan menyebabkan kerugian yang ditaksir mencapai miliaran rupiah. Tim pemadam kebakaran dikerahkan ke lokasi dan berhasil memadamkan api setelah lebih dari lima jam.', 'Jakarta, 13 Mei 2025 â€” Kebakaran hebat melanda Pasar Senen, Jakarta Pusat, pada Selasa dini hari sekitar pukul 02.30 WIB. Api dengan cepat menjalar ke puluhan kios yang sebagian besar menjual pakaian dan perlengkapan rumah tangga. Kobaran api yang tinggi membuat warga sekitar panik dan berhamburan keluar rumah.\r\n\r\nMenurut informasi dari Dinas Penanggulangan Kebakaran dan Penyelamatan (Gulkarmat) DKI Jakarta, sebanyak 18 unit mobil pemadam kebakaran dan lebih dari 70 personel dikerahkan ke lokasi. Pemadaman api berlangsung selama lebih dari lima jam dan berhasil dikendalikan sekitar pukul 07.50 WIB.\r\n\r\nKepala Suku Dinas Gulkarmat Jakarta Pusat, Deden Ridwansyah, menyampaikan bahwa sedikitnya 50 kios hangus terbakar. â€œKami masih menyelidiki penyebab pasti kebakaran. Dugaan awal api berasal dari korsleting listrik di salah satu kios,â€ ujarnya.\r\n\r\nTidak ada korban jiwa dalam insiden ini, namun beberapa pedagang mengalami luka ringan saat mencoba menyelamatkan barang dagangan mereka. Para korban saat ini mengungsi sementara di balai warga terdekat.\r\n\r\nKerugian akibat kebakaran ini diperkirakan mencapai lebih dari Rp3 miliar. Pemerintah setempat berjanji akan segera membantu proses rehabilitasi dan mencarikan solusi bagi para pedagang yang terdampak.\r\n\r\nPolisi saat ini tengah melakukan olah tempat kejadian perkara (TKP) dan mengumpulkan keterangan saksi untuk mengusut tuntas insiden kebakaran tersebut.', 'berita2.jpg'),
(11, 'Keris Pusaka dan Dunia Terlarang', 'Mikael Syahputra', '2025-05-07 08:27:00', 'BANDAR KLIPPA', 'Di sebuah dunia yang terbagi antara kerajaan manusia dan kerajaan makhluk magis, seorang pemuda bernama Raka menemukan sebuah keris pusaka yang memiliki kekuatan luar biasa. Namun, keris tersebut membawa dirinya ke dalam konflik antara kedua dunia yang selama ini terpisah. Dalam pencariannya untuk mengungkap asal-usul keris tersebut, Raka harus berhadapan dengan makhluk-makhluk legendaris, memilih antara melindungi kedamaian dunia atau mengorbankan segalanya demi kekuatan tak terbatas yang dijanjikan oleh keris pusaka tersebut.', 'Bab 1: Keberanian yang Tak Terduga\r\n\r\nRaka adalah seorang pemuda dari desa kecil di pinggiran Kerajaan Awan. Sehari-hari, ia bekerja sebagai pandai besi, mewarisi keterampilan dari ayahnya. Namun, hidupnya berubah saat ia menemukan sebuah keris tua yang terkubur di hutan dekat desa. Keris itu terlihat biasa saja, namun saat ia menyentuhnya, seberkas cahaya terang muncul, membuat Raka merasa ada kekuatan yang mengalir melalui tubuhnya. Ternyata, keris itu adalah Pusaka Karangkota, artefak legendaris yang diciptakan oleh para dewa untuk menjaga keseimbangan dunia.\r\n\r\nBab 2: Dunia yang Terbelah\r\n\r\nSetelah menemukan keris tersebut, Raka mendapati dirinya terjerat dalam perang yang telah berlangsung lama antara kerajaan manusia dan kerajaan makhluk magis yang tersembunyi di balik kabut misterius. Dunia yang selama ini terpisah tiba-tiba menjadi satu, dan makhluk-makhluk magis seperti naga, peri, dan iblis mulai keluar dari dunia mereka. Mereka mencari keris itu, yang dipercaya bisa membuka gerbang menuju dunia terlarang yang menyimpan kekuatan tak terbatas.\r\n\r\nBab 3: Perjalanan Dimulai\r\n\r\nRaka memutuskan untuk melanjutkan pencariannya untuk memahami lebih dalam tentang keris pusaka itu. Ia dibimbing oleh seorang peri tua bernama Lira, yang memberitahunya bahwa keris itu adalah kunci untuk mengatur keseimbangan antara dunia manusia dan dunia magis. Namun, semakin Raka mencari jawaban, semakin ia terlibat dalam konflik yang bisa menghancurkan kedamaian dunia.\r\n\r\nBab 4: Perang di Ambang Pintu\r\n\r\nKetika Raka dan Lira tiba di kerajaan Magis, mereka menghadapi ancaman dari kelompok penyihir yang ingin menggunakan keris untuk menguasai dunia. Dalam pertempuran epik yang terjadi, Raka harus memilih: menggunakan kekuatan keris untuk melindungi dunia dari kehancuran atau menyerah pada godaan kekuatan tak terbatas yang dapat merusak segala hal yang telah ia kenal.\r\n\r\nBab 5: Pilihan yang Menentukan\r\n\r\nDi puncak pertempuran, saat semua harapan hampir musnah, Raka menyadari bahwa kekuatan keris pusaka bukanlah segalanya. Ia harus memilih untuk mengorbankan dirinya dan menghancurkan keris tersebut, demi menjaga keseimbangan dunia. Dalam momen terakhir, ia memutuskan untuk menghancurkan keris dan memulihkan kedamaian, mengorbankan kekuatan yang ditawarkan demi masa depan dunia.\r\n\r\nEpilog: Ketenangan Setelah Badai\r\n\r\nSetelah pertempuran selesai, dunia kembali damai. Raka pulang ke desanya, dengan hati yang lebih tenang. Meskipun keris pusaka telah hilang, ia menyadari bahwa kekuatan terbesar bukanlah yang ada di tangan, melainkan di dalam hati seseorang. Dunia magis dan dunia manusia kembali terpisah, namun kedamaian yang sejati kini ada di tangan mereka yang bersedia berjuang untuknya.', 'keris.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(15) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` enum('admin','user','','') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `nama`, `email`, `password`, `level`) VALUES
(1, 'Admin', 'firdanabilah2009@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'admin'),
(8, 'Bila', 'freydaninini@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user'),
(9, 'Jaka', 'jakaperdana230906@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 'user'),
(10, 'Yudha', 'yudhawira405@gmail.com', 'c33367701511b4f6020ec61ded352059', 'user');

-- --------------------------------------------------------

--
-- Table structure for table `masukan`
--

CREATE TABLE `masukan` (
  `id` int(15) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `masukan`
--

INSERT INTO `masukan` (`id`, `nama`, `email`, `deskripsi`) VALUES
(1, 'firdacibi', 'bilaholala7@gmail.com', 'haloo'),
(2, 'firdacibi', 'bilaholala7@gmail.com', 'tolong selidiki lagi beritanya'),
(3, 'firdacibi', 'bilaholala7@gmail.com', 'aku cinta mimin'),
(4, 'Yudha', 'yudhawira405@gmail.com', 'kamu jahat');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `info`
--
ALTER TABLE `info`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masukan`
--
ALTER TABLE `masukan`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `info`
--
ALTER TABLE `info`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `masukan`
--
ALTER TABLE `masukan`
  MODIFY `id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
