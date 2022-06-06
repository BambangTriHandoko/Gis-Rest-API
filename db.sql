-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2022 at 02:43 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u1039238_kahuripankel`
--

-- --------------------------------------------------------

--
-- Table structure for table `alamat`
--

CREATE TABLE `alamat` (
  `id` int(11) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `link_alamat` varchar(255) NOT NULL,
  `no_hp` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `tw` varchar(255) NOT NULL,
  `link_tw` varchar(255) NOT NULL,
  `ig` varchar(255) NOT NULL,
  `link_ig` varchar(255) NOT NULL,
  `web` varchar(255) NOT NULL,
  `link_web` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `alamat`
--

INSERT INTO `alamat` (`id`, `alamat`, `link_alamat`, `no_hp`, `email`, `tw`, `link_tw`, `ig`, `link_ig`, `web`, `link_web`) VALUES
(1, 'Jl. Ir. H.Juanda No. 191, Sukamulya, Kec. Bungursari', 'https://goo.gl/maps/H39B9xvDCy7ZiJxq9', '+622657523616', 'kominfo@tasikmalayakota.go.id', '@KominPemkotTsm', 'http://twitter.com/KominPemkotTsm', '@kominfo_pemkot_tsm', 'http://instagram.com/kominfo_pemkot_tsm', 'Website Resmi Kota Tasikmalaya', 'http://tasikmalayakota.go.id');

-- --------------------------------------------------------

--
-- Table structure for table `auth_groups`
--

CREATE TABLE `auth_groups` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permissions`
--

CREATE TABLE `auth_permissions` (
  `id` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `judul` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `label`, `judul`, `gambar`, `isi`, `created_at`, `updated_at`) VALUES
(39, 'berita', 'PEMERINTAH KOTA TASIKMALAYA GELAR SELEKSI SUBSTANSI BAKAL CALON KEPALA SEKOLAH DI LINGKUNGAN PEMERINTAH KOTA TASIKMALAYA', '1633408394_ca4915d8cee0dc34893f.jpg', ' <p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya - Bertempat di SDN Galunggung Kota Tasikmalaya, Sekretaris Daerah Kota Tasikmalaya Drs. H. Ivan Dicksan M.Si menghadiri acara Seleksi Substansi Bakal Calon Kepala Sekolah di Lingkungan Pemerintah Kota Tasikmalaya. Acara ini turut dihadiri oleh Kepala Dinas Pendidikan Kota Tasikmalaya, Kepala Badan Kepegawaian Dan Pengembangan Sumber Daya Manusia (BKPSDM) Kota Tasikmalaya, Kepala Pusat Pengembangan dan Pemberdayaan Pendidik dan Tenaga Kependidikan, Taman Kanak-Kanak, dan Pendidikan Luar Biasa, dan Asesor Seleksi Substansi Bakal Calon Kepala Sekolah, serta para peserta. Jum\'at, 24 September 2021.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Selesksi Substansi Bakal Calon Kepala Sekolah (BCKS) merupakan Test Potensi Kepemimpinan (TPK) yang dalam konteks ini menggunakan model Penilaian Potensi Kepemimpinan (PKK) yang telah dikembangkan oleh Direktorat Jenderal Guru dan Tenaga Kependidikan LEMBIDUKBUD yang bertujuan untuk menilai kemampuan, kekuatan, kesanggupan dan daya kepemimpinan yang dimiliki oleh Bakal Calon Kepala Sekolah.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Sekretaris Daerah Kota Tasikmalaya mengatakan pada hari ini, Jum\'at 24 September 2021 s/d Minggu 26 September 2021. Pemerintah Kota Tasikmalaya melalui Dinas Pendidikan Kota Tasikmalaya yang bekerja sama dengan Pusat Pengembangan dan Pemberdayaan Pendidik dan Tenaga Kependidikan Taman Kanak-Kanak dan Pendidikan Luar Biasa menyelenggarakan Seleksi Substansi Bakal Calon Kepala Sekolah.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">\"Saya mengingatkan kepada saudara-saudara peserta seleksi substansi Bakal Calon Kepala Sekolah agar selalu bertindak sesuai dengan peraturan yang berlaku. Saya ucapakan selamat melaksanakan tugas kepada para Asesor dan Panitia Pelaksana Kegiatan. Tetap jaga kesehatan dan wajib menerapkan Protokol Kesehatan.\" Ujarnya</p>', '2021-10-04 23:33:14', '2021-10-04 23:34:24'),
(40, 'berita', 'WALI KOTA TASIKMALAYA AJAK PNS TINGKATKAN KINERJA', '1633408607_dafb8c575511c48c1a0e.jpg', '<p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya - Bertempat di Halaman Bale Kota Tasikmalaya, Wali Kota Tasikmalaya Drs. H. Muhammad Yusuf memimpin Apel Gabungan yang dihadiri oleh Sekretaris Daerah Kota Tasikmalaya, para Staff Ahli, para Asisten, para Kepala Perangkat Daerah, seluruh jajaran Pegawai di lingkungan Pemerintah Kota Tasikmalaya, dan peserta Apel Gabungan. Senin, 13 September 2021.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Wali Kota Tasikmalaya menyampaikan bahwa hampir satu tahun lamanya jabatan Wali Kota Tasikmalaya diisi oleh Pelaksana Tugas Wali Kota. Hal ini tentu berdampak pada jalannya roda Pemerintahan di Kota Tasikmalaya, tidak sedikit agenda Pemerintah yang terkendala akibat situasi kemarin. Banyak kebijakan-kebijakan yang mungkin terlambat karena seyogyanya hampir seluruh kebijakan yang diambil oleh Pemerintah Kota Tasikmalaya harus se-izin Kementerian Dalam Negeri, yang tentunya memakan banyak waktu dalam pelaksanaanya. Namun, keadaan demikian tidak mengurangi kinerja kita semua dalam melayani masyarakat.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">\"Saya mengucapkan Terima Kasih yang sebesar-besarnya kepada Kementerian Dalam Negeri, Pemerintah Provinsi Jawa Barat, Forkopimda Kota Tasikmalaya, Pimpinan dan Anggota DPRD Kota Tasikmalaya, serta seluruh jajaran Pegawai di Lingkungan Kota Tasikmalaya. Sehingga pada hari Jumat, 10 September 2021 kemarin telah dilaksanakan Pelantikan Wali Kota Tasikmalaya Sisa Masa Jabatan 2017-2022 di Gedung Sate.\" Ujarnya</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">\"Tidak lupa saya mengucapkan terima kasih kepasa pemimpin terdahulu Kota Tasikmalaya, terutama Bapak H. Budi Budiman yang telah bersama-sama saya memimpin Kota Tasikmalaya kurang lebih 3 tahun lamanya dengan berbagai capaian dan prestasi yang diterima Kota Tasikmalaya. Semoga beliau beserta keluarga selalu diberikan kesehatan dan keselamatan oleh Allah SWT.\" Pungkasnya</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Dengan telah dilantiknya Wali Kota Tasikmalaya sisa masa jabatan 2017-2022, Drs. H. Muhammad Yusuf berharap kita semua dapat mengambil hal positif dari pelaksanaan pelantikan kemarin. Tidak lupa, beliau mengajak kepada seluruh jajaran pegawai di lingkungan Pemerintah Kota Tasikmalaya untuk meningkatkan Kinerja agar Visi Kota Tasikmalaya yaitu Kota Tasikmalaya yang religius, maju, dan madani dapat terwujud sesuai yang tertuang dalam RPJMD Kota Tasikmalaya.</p>', '2021-10-04 23:36:47', '2021-10-04 23:36:47'),
(41, 'berita', 'WALIKOTA TASIKMALAYA HADIRI ACARA GRAND FINAL EVENT KREATIF MOJANG JAJAKA KOTA TASIKMALAYA TAHUN 2021', '1633408811_e55db6abd85feb1147ee.jpg', '<p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya - Bertempat di Hotel Santika Kota Tasikmalaya, Wali Kota Tasikmalaya Drs. H. Muhammad Yusuf hadiri acara Grand Final Event Kreatif Mojang Jajaka Kota Tasikmalaya Tahun 2021. Turut hadir Danbrigif Raide 13 Galuh Kostrad, Ketua Komisi II DPRD Kota Tasikmalaya, Anggota Komisi IV DPRD Kota Tasikmalaya, Kepala Dinas Kepemudaan Olahraga Kebudayaan dan Pariwisata Kota Tasikmalaya, Ketua Tim Penggerak PKK Kota Tasikmalaya, Ketua Forum Mojang Jajaka Kota Tasikmalaya, serta Orang Tua Finalis Mojang Jajaka Kota Tasikmalaya. Senin, 20 September 2021.&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Wali Kota Tasikmalaya mengatakan Ajang Mojang Jajaka Kota Tasikmalaya ini merupakan Ajang Kreatif Pasanggiri Mojang Jajaka untuk mencari Mojang dan Jajaka potensial Kota Tasikmalaya, yang kedepannya diharapkan bisa menjadi agen pemasaran pariwisata dan budaya Kota Tasikmalaya.&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Beliau menyebutkan tugas yang diemban oleh adik-adik Grand Finalis Mojang Jajaka tidak main-man, yaitu membawa nama Kota Tasikmalaya ditingkat Provinsi serta tingkat Nasional. Mudah-mudahan bisa sampai ke tingkat dunia juga.&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">&nbsp;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">\"Saya juga mengajak para Stakeholder, tokoh kreatif serta masyarakat Kota Tasikmalaya untuk selalu mensosialisasikan potensi pariwisata dan budaya Kota Tasikmalaya.\" Ujarnya</p>', '2021-10-04 23:40:11', '2021-10-04 23:40:11'),
(42, 'berita', 'SELEKSI KOMPETENSI CALON ASN TAHUN 2021 KOTA TASIKMALAYA', '1633408979_57a4368a346903a85929.jpg', '<p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya - Bertempat di Sekolah Tinggi Ilmu Komputer Kota Tasikmalaya, Badan kepegawaian Negara mengadakan seleksi kompetensi bagi para calon ASN Tahun 2021. Untuk Kota Tasikmalaya sendiri tahun ini diikuti oleh 5762 peserta, dengan kuota lolos sebanyak 213 orang. Kegiatan ini dilaksanakan sebanyak 3 sesi perhari, selama satu bulan mulai dari tanggal 20 September 2021 hingga 19 Oktober 2021.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tauhid Djatmiko, S.H, M.Si selaku Kepala Kantor Regional 3 BKN mengatakan untuk test CPNS hari ini seleksi untuk temen-temen peserta Kota Tasikmalaya, dan untuk kesehatan saya kira sama seperti tahun tahun sebelumnya dengan Protokol Kesehatan yang sangat ketat untuk mengantisipasi agar tidak terjadi klaster disaat Seleksi CPNS.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Wali Kota Tasikmalaya Drs. H. Muhammad Yusuf berharap kepada para peserta untuk mengiktui kegiatan ini dengan baik tanpa menggunakan joki dan sebagainya, saya yakin dengan sistem seperti ini tidak ada kesempatan orang lain untuk memanfaatkan test CPNS ini.</p>', '2021-10-04 23:42:59', '2021-10-04 23:42:59'),
(43, 'berita', 'DINAS KESEHATAN KOTA TASIKMALAYA GELAR VAKSINASI MASSAL DENGAN TARGET 1500 ORANG', '1633409094_09c2eb038165c65f1b97.jpg', '<p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya - Bertempat di Graha Asia Plaza, Dinas Kesehatan Kota Tasikmalaya menyelenggarakan Vaksinasi Massal dengan target 1500 dengan sasaran anak-anak dari usia 12 tahun, sasaran remaja 17 tahun, dan lansia dari 60 tahun ke atas. Dengan jenis vaksin Moderna sebanyak 900 Sasaran dan Sinovac sebanyak 600 Sasaran. Rabu, 22 September 2021.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Ela Agustia S.Km selaku Pengelola Program Imunisasi Dinas Kesehatan Kota Tasikmalaya mengatakan untuk vaksinasi hari ini berjalan dengan lancar, dari pagi sampai jam 11 sistem lancar dan tidak mengalami down serta tidak ada kejadian KIPI (Kejadian Pasca Imunisasi). Kami juga mengucapkan terima kasih kepada Graha Asia Kota Tasikmalaya sudah memfasilitasi dari kami awal pelaksanaan vaksinasi dengan menyediakan tempat yang begitu nyaman.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Beliau menyebutkan dengan capaian Dosis 1 Vaksinasi di Kota Tasikmalaya di angka 39% dan Dosis 2 di angka 28 %, dengan target 562.243 ribu orang target sasaran, kami berharap Pandemi di Kota Tasikmalaya akan segera berakhir. Untuk Kegiatan Vaksinasi, Dinas Kesehatan Kota Tasikmalaya akan kembali mengadakan Vaksin Massal dengan target 1500 pada tanggal 29 September 2021 dengan jenisVaksin Sinovac, dan 30 September 2021 dengan jenis Vaksin Moderna.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Lebih lanjut, Lusy Sosilawaty Marketing &amp; Promotion Manager Asia Plaza Kota Tasikmalaya menyebutkan pihaknya hanya memfasilitasi Kegiatan Vaksinasi dari Dinas Kesehatan Kota Tasikmalaya. Ia mengatakan selalu mengadakan sosialisasi mengenai Vaksinasi namun karna sedang PPKM tentunya saat pelaksanaan kita selalu menggunakan protokol kesehatan yang sangat ketat, selain itu kita juga menggunakan media sosial untuk sarana sosialisasi.</p>', '2021-10-04 23:44:54', '2021-10-04 23:44:54'),
(44, 'portal tasik', 'MASIH BERSTATUS LEVEL 3, UPACARA HARI JADI KOTA TASIKMALAYA KE-20 DIGELAR SECARA SEDERHANA DAN TERBATAS.', '1634620421_c40a71aa7265be7cf7cc.jpg', ' <p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Tasikmalaya – Masih Berstatus Level 3, Upacara Hari Jadi Kota Tasikmalaya Ke-20 yang dipusatkan di halaman Bale Kota Tasikmalaya, berjalan secara hidmat dan lancar, walaupun digelar secara sederhana dan terbatas serta tetap memperhatikan penerapan protokol kesehatan. Minggu, 17 Oktober 2021. </p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Pembatasan kehadiran peserta upacara tersebut, didasarkan pada Instruksi Menteri dalam Negeri Nomor 06 tahun 2021 tentang pemberlakuan Pembatasan Kegiatan Masyarakat Level 4, Level 3 dan Level 2 Corona Virus Disease 2019 di Wilayah Jawa Bali, dimana Kota Tasikmalaya masih termasuk yang berstatus level 3 di wilayah Jawa Barat, sehingga kegiatan masyarakat yang diperkirakan dapat menimbulkan kerumunan dan peningkatan penyebaran Covid19 perlu dibatasi dengan tetap memperhatikan protokol kesehatan.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Melirik kondisi tersebut, Pemerintah Kota Tasikmalaya melalui Dinas komunikasi dan Informatika menyediakan pula layanan video Conference bagi seluruh Organisasi Pemerintah Daerah dan Kecamatan yang ingin turut menyaksikan di kantornya masing-masing serta layanan Live streaming melalui Channel Youtube Pemerintah Kota Tasikmalaya bagi masyarakat yang ingin mengikuti seluruh rangkaian jalannya upacara peringatan tersebut.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Walikota Tasikmalaya Drs. H. Muhammad Yusuf selaku inspektur upacara menyampaikan apresiasi dan penghargaan yang tulus atas jasa para pendiri (Founding Father) Kota Tasikmalaya serta pengabdian para pendahulu dalam membangun Kota Tasikmalaya dan seluruh elemen masyarakat yang dengan tulus dan ikhlas telah memberikan “sumbangsih” serta prestasi demi kemajuan Kota Tasikmalaya.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Menurutnya pandemik covid19 memang telah berdampak pula pada Anggaran Pendapatan dan Belanja Daerah (APBD) Kota Tasikmalaya, sehingga anggaran program dan kegiatan pembangunan pada tahun 2020 maupun tahun anggaran 2021 yang masih berjalan harus mengalami pengurangan dan penyesuaian.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Namun ditegaskannya, bahwa berkat sinergitas bersama antara Pemerintah Kota Tasikmalaya dan seluruh stakeholder pembangunan, pada tahun 2021 Kota Tasikmalaya dapat meraih penghargaan Tingkat Nasional maupun tingkat Provinsi Jawa Barat, diantaranya :</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">1. Penghargaan Predikat BB Atas Penilaian Sistem Akuntabilitas Kinerja Instansi Pemerintah (Sakip) Dari Kemnpan RB;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">2. Penghargaan Kota Layak Anak Dari Menteri Pemberdayaan Perempuan Dan Perlindungan Anak Republik Indonesia;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">3. Penghargaan Pelayanan KB Sejuta Akseptor Dari Badan Kependudukan Dan Keluarga Berencana Nasional;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">4. Opini Wajar Tanpa Pengecualian Dari Badan Pemeriksa Keuangan Republik Indonesia (BPK RI) Atas Laporan Keuangan Pemerintah Kota Tasikmalaya Untuk Yang Ke-5 Kalinya Secara Berturut-Turut;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">5. Penghargaan Taat Pajak Tepat Waktu Dari Gubernur Jawa Barat;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">6. Penghargaan Juara III Mtq Tingkat Provinsi Jawa Barat;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">7. Penghargaan Jasa Bakti Koperasi Dan Usaha Kecil Dan Menengah Dari Kementerian Koperasi Dan UKM;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">8. Penghargaan Kota Peduli Hak Asasi Manusia Dari Kementerian Hukum Dan Ham;</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">9. Penghargaan Terbaik Ke-2 Kategori Kabupaten Dan Kota Terbaik Untuk Kota Ihk Dalam Pengendalian Inflasi Dari Provinsi Jawa Barat.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">10. Penghargaan Anugerah Parahita Ekapraya Katgori Madya Tahun 2021 Dari Kementerian Pemberdayaan Perempuan dan Perlindungan Anak Republik Indonesia.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">“Penghargaan dan prestasi yang diraih Pemerintah Kota Tasikmalaya pada tahun 2021 telah menunjukan bahwa dengan kebersamaan dan tekad yang kuat kita mampu bangkit dan pulih dari keadaan yang sulit ini.”Katanya.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Ia berharap dengan tema Hari Jadi Kota Tasikmalaya yang ke-20, yakni Walagri Tur Motekar dapat dimaknai dengan sesungguhnya untuk menjadikan masyarakat Kota Tasikmalaya yang sehat dalam menjalankan aktifitas sehari-hari dan kreatif dalam melaksanakan segala bentuk kegiatan kemasyarakatan maupun pembangunan untuk mendukung pemerintah dalam mewujudkan Kota Tasikmalaya yang lebih baik.</p><p style=\"font-family: Lato, sans-serif; color: rgb(119, 119, 119); margin-right: 0px; margin-bottom: 20px; margin-left: 0px; line-height: 24px;\">Sebagai ungkapan apresiai yang tinggi dari Pemerintah Kota Tasikmalaya, Walikota Tasikmalaya menyerahkan secara langsung Penghargaan bagi OPD maupun Masyarakat yang berprestasi dalam mengharumkan nama baik Kota Tasikmalaya, baik di tingkat regional Jawa Barat maupun tingkat nasional.</p>', '2021-10-19 00:13:41', '2021-10-19 00:18:56');

-- --------------------------------------------------------

--
-- Table structure for table `berkas`
--

CREATE TABLE `berkas` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `file` varchar(255) NOT NULL,
  `tahun` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `label` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `berkas`
--

INSERT INTO `berkas` (`id`, `judul`, `file`, `tahun`, `created_at`, `updated_at`, `label`) VALUES
(6, 'test', 'default.pdf', '2018', '2021-05-02 04:52:57', '2021-05-30 11:44:33', '1'),
(7, 'few', 'default.pdf', '2018', '2021-05-02 04:55:38', '2021-10-19 04:33:33', 'produk'),
(9, 'Contoh Berkas 2', 'default.pdf', '2021', '2021-10-19 04:29:18', '2021-10-19 04:33:20', 'produk');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` text NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(1, '2017-11-20-223112', 'Myth\\Auth\\Database\\Migrations\\CreateAuthTables', 'default', 'Myth\\Auth', 1619714295, 1);

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE `nav` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `warna` varchar(255) NOT NULL,
  `panel` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `t_berita` varchar(255) DEFAULT NULL,
  `t_panel` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` (`id`, `logo`, `warna`, `panel`, `created_at`, `updated_at`, `t_berita`, `t_panel`) VALUES
(1, '1631374459_891d3ff4aa72103aba2c.png', '#fcfcfc', '#1a1a19', NULL, '2021-10-24 13:31:12', '#121212', '#f0f1ef');

-- --------------------------------------------------------

--
-- Table structure for table `pelayanan_publik`
--

CREATE TABLE `pelayanan_publik` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `label` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pelayanan_publik`
--

INSERT INTO `pelayanan_publik` (`id`, `judul`, `label`, `isi`, `created_at`, `updated_at`) VALUES
(3, 'Pelayanan Standard', 'Pelayanan Standard', '  <div style=\"text-align: justify; \">ini merupakan isi dari menu pekayanan standard</div>', 2021, 2021),
(4, 'Jenis Pelayanan', 'Jenis Pelayanan ', ' <p>/.fmdklfncioqbf</p>', 2021, 2021),
(5, 'Maklumat Pelayanan', 'Makmlumat Pelayanan', '', 2021, 2021),
(6, 'Pengaduan', 'Pengelola', ' ', 2021, 2021),
(7, 'Sarana Prasarana & Fasilitas', 'Sarana Prasarana & Fasilitas', '', 2021, 2021),
(8, 'Jadwal Petugas Pelayanan', 'Jadwal Petugas Pelayanan', '', 2021, 2021),
(9, 'Pencegahan Penyebaran Covid-19', 'Pencegahan Penyebaran Covid-19', '  ', 2021, 2021);

-- --------------------------------------------------------

--
-- Table structure for table `pesan`
--

CREATE TABLE `pesan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pesan` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pesan`
--

INSERT INTO `pesan` (`id`, `nama`, `email`, `pesan`, `created_at`, `updated_at`) VALUES
(4, 'bambang', 'test@test', 'hasdgvasuydfqt', '2021-06-19 12:50:59', '2021-06-19 12:50:59'),
(5, 'ghost', 'lorem', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum', '2021-06-19 13:31:46', '2021-06-19 13:31:46'),
(7, 'Coreyabsok', 'image81@inbox.ru', 'This year turned out to be very difficult. But we have optimized and reduced the cost of our products! \r\nIt is almost impossible to find prices lower than ours, the sale is at the cost price level. \r\nWatch and be surprised by our super low prices    https://is.gd/72jG3I', '2021-07-05 18:30:31', '2021-07-05 18:30:31'),
(8, 'pharmaceptica', 'pharm.a.huya.rm.a@gmail.com', 'cloroquin https://www.pharmaceptica.com/', '2021-07-24 10:12:31', '2021-07-24 10:12:31'),
(11, 'pharmaceptica', 'ph.a.rm.a.h.u.y.ar.ma@gmail.com', 'sildenafil tablets 100mg price https://pharmaceptica.com/', '2021-07-31 19:09:39', '2021-07-31 19:09:39'),
(12, 'dxzpmyan', 'ahazsd@jxyclc.com', 'TzHEJL  <a href=\"http://mewwvmhxzyls.com/\">mewwvmhxzyls</a>, [url=http://jxyowuervztd.com/]jxyowuervztd[/url], [link=http://dedhzmvomskm.com/]dedhzmvomskm[/link], http://eyavwxmtppag.com/', '2021-08-01 12:55:33', '2021-08-01 12:55:33'),
(15, 'test45', 'tgyhujkl;', 'dsal;dmkpeqfj', '2021-09-09 16:08:42', '2021-09-09 16:08:42'),
(17, 'ade trian', 'adet371@gmail.com', 'Hanya untuk teting', '2021-10-21 04:12:11', '2021-10-21 04:12:11');

-- --------------------------------------------------------

--
-- Table structure for table `profile`
--

CREATE TABLE `profile` (
  `id` int(11) NOT NULL,
  `label` varchar(255) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `isi` longtext NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `profile`
--

INSERT INTO `profile` (`id`, `label`, `judul`, `isi`, `created_at`, `updated_at`) VALUES
(3, 'profile kelurahan', 'Profile Kelurahan', '    <article class=\"content__article\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); overflow-wrap: break-word; color: rgb(74, 85, 104); font-family: Hind, sans-serif;\"><div class=\"contentText\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\"><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\"><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Bagian ini berisi informasi dasar mengenai desa kami. Sila klik pada tautan berikut untuk mendapatkan informasi yang lebih rinci.</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">&nbsp;</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Sejarah Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Wilayah Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Masyarakat Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Profil Potensi Desa</div><div align=\"justify\" style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240);\">Bagikan artikel ini:</div></div></div></article>', '2021-05-02 22:11:47', '2021-09-09 16:13:24'),
(4, 'Visi&misi', 'VISI dan MISI', '    <p style=\"text-align: center; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><span style=\"font-size: 18px;\">Visi</span></b></font></p><p style=\"text-align: center; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><span style=\"font-size: 18px;\">KOTA TASIKMALAYA YANG RELIGIUS, MAJU DAN MADANI</span></b></font></p><p style=\"text-align: center; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font color=\"#4a5568\" face=\"Hind, sans-serif\"><b><br></b></font></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; text-align: center;\"><font face=\"Hind, sans-serif\"><b style=\"\">Misi</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\">Mewujudkan tata nilai kehidupan masyarakat yang religius dan berkearifan lokal.</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\">Memantapkan infrastruktur dasar perkotaan guna mendorong pertumbuhan dan pemerataan pembangunan yang berwawasan lingkungan.</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\">Mengurangi tingkat kemiskinan dan meningkatkan daya beli masyarakat.</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\">Memenuhi kebutuhan pelayanan dasar masyarakat untuk meningkatkan kualitas sumber daya manusia.</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\">Meningkatkan tata kelola pemerintah yang baik dan bersih.</b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"text-align: justify; border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; text-align: center;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; text-align: center;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; text-align: center;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p><p style=\"border-width: 0px; border-style: solid; border-color: rgb(226, 232, 240); margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-top: 0.5rem; padding-bottom: 0.5rem; text-align: center;\"><font face=\"Hind, sans-serif\"><b style=\"\"><br></b></font></p>', '2021-05-02 22:18:51', '2021-09-09 16:17:41'),
(5, 'STRUKTUR ORGANISASI', 'STRUKTUR ORGANISASI', 'Struktur organisasi kelurahan', '2021-10-24 13:02:39', '2021-10-24 13:07:08');

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `label` varchar(255) DEFAULT NULL,
  `created_at` int(11) DEFAULT NULL,
  `updated_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `name`, `label`, `created_at`, `updated_at`) VALUES
(2, 'sedang_1614086008_5fcdd5b4491f1.jpg', 'Alun alun kota Tasikmalaya', NULL, 2021),
(3, 'sedang_1614086107_kemegahan-masjid-tasikmalaya.jpg', 'Mesjid Agung Kota Tasikmalaya', NULL, 2021),
(11, '1623722779_a2585cad8c3f6fa5bf19.jpg', 'Balai Kota Tasikmalaya', 2021, 2021);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `username` varchar(30) NOT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `username`, `foto`, `password`, `created_at`, `updated_at`) VALUES
(11, 'sikeltasik@gmail.com', 'sikel', NULL, '$2y$10$o2y3uLUTQN3w1CefJbVwjufGi.7mYEbSxClSUiVxCZJf9y96N8lsm', '2021-08-15 11:30:52', '2021-08-15 11:30:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `auth_groups`
--
ALTER TABLE `auth_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `berkas`
--
ALTER TABLE `berkas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nav`
--
ALTER TABLE `nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pelayanan_publik`
--
ALTER TABLE `pelayanan_publik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pesan`
--
ALTER TABLE `pesan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profile`
--
ALTER TABLE `profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `auth_groups`
--
ALTER TABLE `auth_groups`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permissions`
--
ALTER TABLE `auth_permissions`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `berkas`
--
ALTER TABLE `berkas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `nav`
--
ALTER TABLE `nav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `pelayanan_publik`
--
ALTER TABLE `pelayanan_publik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `pesan`
--
ALTER TABLE `pesan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `profile`
--
ALTER TABLE `profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
