-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 03, 2022 at 10:11 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invent_alat`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_alat`
--

CREATE TABLE `t_alat` (
  `id_alat` float NOT NULL,
  `id_lab` int(10) UNSIGNED NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` varchar(20) NOT NULL,
  `keterangan` varchar(40) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_alat`
--

INSERT INTO `t_alat` (`id_alat`, `id_lab`, `nama_alat`, `status_alat`, `jumlah_alat`, `keterangan`, `status_pinjam`) VALUES
(11, 1, 'Commisioning Robot', 'Bagus', '1', 'Commisioning Station', ''),
(12, 1, 'Turk CPU', 'Bagus', '1', 'Commisioning Station', ''),
(13, 1, 'Drive Unit', 'Bagus', '1', 'Commisioning Station', ''),
(14, 1, 'Drive Unit', 'Bagus', '1', 'Commisioning Station', ''),
(15, 1, 'Teachpendant Robot', 'Bagus', '1', 'Commisioning Station', ''),
(16, 1, 'PLC Commisioning Station', 'Bagus', '1', 'Commisioning Station', ''),
(17, 1, 'Pallet Reception', 'Bagus', '1', 'Commisioning Station', ''),
(18, 1, 'Pneumatic Supply', 'Bagus', '1', 'Commisioning Station', ''),
(19, 1, 'Solenoid Valve 5/2', 'Bagus', '1', 'Commisioning Station', ''),
(21, 1, 'Robotino 1', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(22, 1, 'Robotino 2', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(23, 1, 'Adaptor Robotino 1', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(24, 1, 'Adaptor Robotino 2', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(25, 1, 'Terminal Blok', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(26, 1, 'Router', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(27, 1, 'Rack Pallets', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(28, 1, 'Slider Pallets', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(29, 1, 'Turk Controller Board', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(210, 1, 'Solenoid Valve 3/2', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(211, 1, 'Pneumatic Supply', 'Bagus', '1', 'Meja Robotino (Long Area)', ''),
(212, 1, 'Pallet', 'Bagus', '9', 'Meja Robotino (Long Area)', ''),
(213, 1, 'Benda Kerja Silinder Silver', 'Bagus', '14', 'Meja Robotino (Long Area)', ''),
(214, 1, 'Benda Kerja Silinder Hitam', 'Bagus', '12', 'Meja Robotino (Long Area)', ''),
(215, 1, 'Benda Kerja Silinder Merah', 'Bagus', '11', 'Meja Robotino (Long Area)', ''),
(311, 1, 'I/O Terminal Block', 'Bagus', '3', 'Separating Station', ''),
(312, 1, 'Solenoid Valve Block', 'Bagus', '1', 'Separating Station', ''),
(313, 1, 'Pneumatic Supply', 'Bagus', '1', 'Separating Station', ''),
(314, 1, 'Through-beam sensor, reciever', 'Bagus', '1', 'Separating Station', ''),
(315, 1, 'Through-beam sensor, transmitter', 'Bagus', '1', 'Separating Station', ''),
(316, 1, 'Operation Panel', 'Bagus', '1', 'Separating Station', ''),
(317, 1, 'PLC Separating Station', 'Bagus', '1', 'Separating Station', ''),
(318, 1, 'Conveyor Set', 'Bagus', '1', 'Separating Station', ''),
(319, 1, 'Kabel Centronics', 'Bagus', '1', 'Separating Station', ''),
(321, 1, 'I/O Terminal Block', 'Bagus', '1', 'Storage Station 1', ''),
(322, 1, 'Solenoid Valve Block', 'Bagus', '1', 'Storage Station 1', ''),
(323, 1, 'Pneumatic Supply', 'Bagus', '1', 'Storage Station 1', ''),
(324, 1, 'Through-beam sensor, reciever', 'Bagus', '1', 'Storage Station 1', ''),
(325, 1, 'Through-beam sensor, transmitter', 'Bagus', '1', 'Storage Station 1', ''),
(326, 1, 'Operation Panel', 'Bagus', '1', 'Storage Station 1', ''),
(327, 1, 'PLC Storage Station', 'Bagus', '1', 'Storage Station 1', ''),
(328, 1, 'Motor Units DCI', 'Bagus', '1', 'Storage Station 1', ''),
(329, 1, 'Mini Slides SLTE', 'Bagus', '1', 'Storage Station 1', ''),
(330, 1, 'Mini Slides SLF', 'Bagus', '1', 'Storage Station 1', ''),
(331, 1, 'Angle Gripper', 'Bagus', '1', 'Storage Station 1', ''),
(332, 1, 'Colour Sensor', 'Bagus', '1', 'Storage Station 1', ''),
(333, 1, 'Rack Storage', 'Bagus', '3', 'Storage Station 1', ''),
(334, 1, 'Kabel Centronics', 'Bagus', '2', 'Storage Station 1', ''),
(335, 1, 'I/O Terminal Block', 'Bagus', '1', 'Storage Station 2', ''),
(336, 1, 'Solenoid Valve Block', 'Bagus', '2', 'Storage Station 2', ''),
(337, 1, 'Pneumatic Supply', 'Bagus', '1', 'Storage Station 2', ''),
(338, 1, 'Through-beam sensor, reciever', 'Bagus', '1', 'Storage Station 2', ''),
(339, 1, 'Through-beam sensor, transmitter', 'Bagus', '1', 'Storage Station 2', ''),
(340, 1, 'Operation Panel', 'Bagus', '1', 'Storage Station 2', ''),
(341, 1, 'PLC Storage Station', 'Bagus', '1', 'Storage Station 2', ''),
(342, 1, 'Motor Units DCI', 'Bagus', '1', 'Storage Station 2', ''),
(343, 1, 'Mini Slides SLTE', 'Bagus', '1', 'Storage Station 2', ''),
(344, 1, 'Mini Slides SLF', 'Bagus', '1', 'Storage Station 2', ''),
(345, 1, 'Angle Gripper', 'Bagus', '1', 'Storage Station 2', ''),
(346, 1, 'Colour Sensor', 'Bagus', '1', 'Storage Station 2', ''),
(347, 1, 'Rack Storage', 'Bagus', '3', 'Storage Station 2', ''),
(348, 1, 'Kabel Centronics', 'Bagus', '1', 'Storage Station 2', '');

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_are`
--

CREATE TABLE `t_alat_are` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_digital`
--

CREATE TABLE `t_alat_digital` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_alat_digital`
--

INSERT INTO `t_alat_digital` (`id_alat`, `id_lab`, `nama_alat`, `status_alat`, `jumlah_alat`, `keterangan`, `status_pinjam`) VALUES
(1, 7, 'IC 7462', 'Bagus', 4, 'Rak 1', 'Be'),
(2, 7, 'Commisioning Robot', 'Bagus', 2, 'Rak 1', 'Be');

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_iml`
--

CREATE TABLE `t_alat_iml` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_alat_iml`
--

INSERT INTO `t_alat_iml` (`id_alat`, `id_lab`, `nama_alat`, `status_alat`, `jumlah_alat`, `keterangan`, `status_pinjam`) VALUES
(1, 2, 'Meja Praktikum IML 1', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(2, 2, 'Meja Praktikum IML 2', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(3, 2, 'Meja Praktikum IML 3', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(4, 2, 'Meja Praktikum IML 4', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(5, 2, 'Meja Praktikum IML 5', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(6, 2, 'Meja Praktikum IML 6', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(7, 2, 'Meja Praktikum IML 7', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(8, 2, 'Meja Praktikum IML 8', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(9, 2, 'Meja Praktikum IML 9', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(10, 2, 'Meja Praktikum IML 10', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(11, 2, 'Meja Praktikum IML 11', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(12, 2, 'Meja Praktikum IML 12', 'Bagus', 1, 'di Lab. IML', 'Belum dipinjam'),
(13, 2, 'MCB 3 Phase C10', 'Bagus', 11, 'Panel 1', 'Belum dipinjam'),
(14, 2, 'MCB 3 Phase 6A', 'Bagus', 11, 'Panel 1', 'Belum dipinjam'),
(15, 2, 'MCB 1 Phase 4A', 'Bagus', 11, 'Panel 1', 'Belum dipinjam'),
(16, 2, 'MCB 1 Phase 2A', 'Bagus', 11, 'Panel 1', 'Belum dipinjam'),
(17, 2, 'LED 220 VAC 10 PL - 101', 'Bagus', 18, 'Panel 1', 'Belum dipinjam'),
(18, 2, 'PB Emg Hanyoung 1112', 'Bagus', 6, 'Panel 2', 'Belum dipinjam'),
(19, 2, 'Fitting Lampu Broco', 'Bagus', 18, 'Panel 2', 'Belum dipinjam'),
(20, 2, 'Socket Timer/Relay', 'Bagus', 18, 'Panel 2', 'Belum dipinjam'),
(21, 2, 'Saklar CAM I-O-II Matrix', 'Bagus', 6, 'Panel 3', 'Belum dipinjam'),
(22, 2, 'Saklar SPST Broco', 'Bagus', 6, 'Panel 3', 'Belum dipinjam'),
(23, 2, 'Saklar SPDT TUV', 'Bagus', 12, 'Panel 3', 'Belum dipinjam'),
(24, 2, 'Saklar DPDT Philips', 'Bagus', 6, 'Panel 3', 'Belum dipinjam'),
(25, 2, 'Saklar CAM Y - Delta', 'Bagus', 6, 'Panel 4', 'Belum dipinjam'),
(26, 2, 'Limit Switch Omron', 'Bagus', 6, 'Panel 4', 'Belum dipinjam'),
(27, 2, 'Rotary CAM Nux', 'Bagus', 6, 'Panel 4', 'Belum dipinjam'),
(28, 2, 'Kontaktor Mitshubushi S-T25', 'Bagus', 18, 'Panel 5', 'Belum dipinjam'),
(29, 2, 'Dioda IR 40HF 120', 'Bagus', 12, 'Panel 5', 'Belum dipinjam'),
(30, 2, 'ORL Fuji Electric', 'Bagus', 6, 'Panel 6', 'Belum dipinjam'),
(31, 2, 'Lampu Merah Shemsco', 'Bagus', 12, 'Panel 7', 'Belum dipinjam'),
(32, 2, 'Lampu Hijau Shemsco', 'Bagus', 12, 'Panel 7', 'Belum dipinjam'),
(33, 2, 'PB Merah Hanyoung 1306', 'Bagus', 12, 'Panel 7', 'Belum dipinjam'),
(34, 2, 'PB Hijau Hanyoung 1306', 'Bagus', 12, 'Panel 7', 'Belum dipinjam'),
(35, 2, 'Zelio SR2 - B201BD', 'Bagus', 2, 'Panel 8', 'Belum dipinjam'),
(36, 2, 'Motor Listrik 3 Phase 2 Kecepatan', 'Bagus', 4, 'Lemari Motor', 'Belum dipinjam'),
(37, 2, 'Motor Listrik 1 Phase ', 'Bagus', 2, 'Lemari Motor', 'Belum dipinjam');

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_informatika`
--

CREATE TABLE `t_alat_informatika` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_pemodelan`
--

CREATE TABLE `t_alat_pemodelan` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_plc`
--

CREATE TABLE `t_alat_plc` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_alat_plc`
--

INSERT INTO `t_alat_plc` (`id_alat`, `id_lab`, `nama_alat`, `status_alat`, `jumlah_alat`, `keterangan`, `status_pinjam`) VALUES
(1, 8, 'PLC Omron', 'Bagus', 3, 'Lemari 2', 'Belum dipinjam');

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_pnh`
--

CREATE TABLE `t_alat_pnh` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_alat_pnh`
--

INSERT INTO `t_alat_pnh` (`id_alat`, `id_lab`, `nama_alat`, `status_alat`, `jumlah_alat`, `keterangan`, `status_pinjam`) VALUES
(1, 9, 'Solenoid Valve 5/2', 'Bagus', 1, 'Rak 1', 'Belum dipinjam');

-- --------------------------------------------------------

--
-- Table structure for table `t_alat_skendali`
--

CREATE TABLE `t_alat_skendali` (
  `id_alat` int(6) NOT NULL,
  `id_lab` int(2) NOT NULL,
  `nama_alat` varchar(50) NOT NULL,
  `status_alat` varchar(10) NOT NULL,
  `jumlah_alat` int(10) NOT NULL,
  `keterangan` varchar(50) NOT NULL,
  `status_pinjam` varchar(20) NOT NULL DEFAULT 'Belum dipinjam'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `t_laboratorium`
--

CREATE TABLE `t_laboratorium` (
  `id_lab` int(4) UNSIGNED NOT NULL,
  `nama_lab` varchar(50) NOT NULL,
  `ka_lab` varchar(20) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_laboratorium`
--

INSERT INTO `t_laboratorium` (`id_lab`, `nama_lab`, `ka_lab`, `username`, `password`) VALUES
(1, 'Lab. Robotika', 'Adhitya Sumardi', 'admin_robotika', '98e57bdae8d90981c1acf12d9a3afb1c'),
(2, 'Lab. Instalasi Motor Listrik', 'Ridwan', 'admin_iml', '76518b615fe72325f214b428038ca5e8'),
(3, 'Lab. Pemodelan', 'Fitria Suryatini', 'admin_pemodelan', 'd3ef4fff1a97d8bc8f0ab3ed996831c9'),
(4, 'Lab. Informatika', 'Gun Gun Maulana', 'admin_informatika', 'b221bc8c17a7bb35a48c8a61db385849'),
(5, 'Lab. Sistem Kendali', 'Fitria Suryatini', 'admin_sistemkendali', '6d4f03560e601a672c89a1ea17179483'),
(6, 'Lab. Analisis Rangkaian Elektrik', 'Ridwan', 'admin_are', 'bd0ab492c18b4c2bee18ce16076c4b2a'),
(7, 'Lab. Digital', 'Setyawan Ajie', 'admin_digital', 'f28941c2c01dfc682450434430103798'),
(8, 'Lab. PLC', 'Afaf Fadhil', 'admin_plc', 'ff7228d2ad0f07f7da6f862e2e69bdb9'),
(9, 'Lab. Pneumatic', 'Afaf Fadhil', 'admin_pnh', 'ebcb6e0e422f72e407cd92538bd74c5a');

-- --------------------------------------------------------

--
-- Table structure for table `t_user`
--

CREATE TABLE `t_user` (
  `id_user` int(2) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `asal` varchar(30) NOT NULL,
  `age` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`id_user`, `nama`, `asal`, `age`) VALUES
(1, 'riza', 'bandung', 19);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_alat`
--
ALTER TABLE `t_alat`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_are`
--
ALTER TABLE `t_alat_are`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_digital`
--
ALTER TABLE `t_alat_digital`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_iml`
--
ALTER TABLE `t_alat_iml`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_informatika`
--
ALTER TABLE `t_alat_informatika`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_pemodelan`
--
ALTER TABLE `t_alat_pemodelan`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_plc`
--
ALTER TABLE `t_alat_plc`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_pnh`
--
ALTER TABLE `t_alat_pnh`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_alat_skendali`
--
ALTER TABLE `t_alat_skendali`
  ADD PRIMARY KEY (`id_alat`);

--
-- Indexes for table `t_laboratorium`
--
ALTER TABLE `t_laboratorium`
  ADD PRIMARY KEY (`id_lab`);

--
-- Indexes for table `t_user`
--
ALTER TABLE `t_user`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_alat_are`
--
ALTER TABLE `t_alat_are`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `t_alat_digital`
--
ALTER TABLE `t_alat_digital`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `t_alat_informatika`
--
ALTER TABLE `t_alat_informatika`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_alat_pemodelan`
--
ALTER TABLE `t_alat_pemodelan`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_alat_plc`
--
ALTER TABLE `t_alat_plc`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `t_alat_pnh`
--
ALTER TABLE `t_alat_pnh`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `t_alat_skendali`
--
ALTER TABLE `t_alat_skendali`
  MODIFY `id_alat` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
