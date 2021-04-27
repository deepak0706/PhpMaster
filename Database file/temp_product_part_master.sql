-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 03:28 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `adld_master`
--

-- --------------------------------------------------------

--
-- Table structure for table `temp_product_part_master`
--

CREATE TABLE `temp_product_part_master` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product` varchar(100) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_product_part_master`
--

INSERT INTO `temp_product_part_master` (`id`, `product_id`, `product`, `name`, `status`) VALUES
(1, 7, 'Laptop', 'Backlight Lamp', 'Found'),
(2, 7, 'Laptop', 'Bloetooth', 'Found'),
(3, 7, 'Laptop', 'Bluetooth', 'Found'),
(4, 7, 'Laptop', 'Bluetooth keyboard', 'Found'),
(5, 7, 'Laptop', 'Bluetooth Mouse', 'Found'),
(6, 7, 'Laptop', 'Charger', 'Found'),
(7, 7, 'Laptop', 'Charging IC', 'Found'),
(8, 7, 'Laptop', 'CPU', 'Found'),
(9, 7, 'Laptop', 'Screen Inverter', 'Found'),
(10, 7, 'Laptop', 'Hard Disk', 'Found'),
(11, 7, 'Laptop', 'Display', 'Found'),
(12, 7, 'Laptop', 'Fan', 'Found'),
(13, 7, 'Laptop', 'Graphic Card', 'Found'),
(14, 7, 'Laptop', 'Graphic Vard', 'Found'),
(15, 7, 'Laptop', 'Hard Disck', 'Found'),
(16, 7, 'Laptop', 'HDMI Cable', 'Found'),
(17, 7, 'Laptop', 'HDMI Port', 'Found'),
(18, 7, 'Laptop', 'Heat Sink', 'Found'),
(19, 7, 'Laptop', 'Inverter', 'Found'),
(20, 7, 'Laptop', 'Keyboard', 'Found'),
(21, 7, 'Laptop', 'LAN Card', 'Found'),
(22, 7, 'Laptop', 'Main Battery', 'Found'),
(23, 7, 'Laptop', 'module Inverter', 'Found'),
(24, 7, 'Laptop', 'Motherboard', 'Found'),
(25, 7, 'Laptop', 'Mouse', 'Found'),
(26, 7, 'Laptop', 'No Part Used(NPU)', 'Found'),
(27, 7, 'Laptop', 'Other Part', 'Found'),
(28, 7, 'Laptop', 'Power Cable', 'Found'),
(29, 7, 'Laptop', 'Power Cord', 'Found'),
(30, 7, 'Laptop', 'RAM', 'Found'),
(31, 7, 'Laptop', 'Router', 'Found'),
(32, 7, 'Laptop', 'Speaker', 'Found'),
(33, 7, 'Laptop', 'Touch Pad', 'Found'),
(34, 7, 'Laptop', 'USB Port', 'Found'),
(35, 7, 'Laptop', 'Wire', 'Found'),
(36, 7, 'Laptop', 'Wireless USB Adapter', 'Found'),
(37, 6, 'Mobile', 'Adaptor', 'Found'),
(38, 6, 'Mobile', 'Backlight', 'Found'),
(39, 6, 'Mobile', 'Battery', 'Found'),
(40, 6, 'Mobile', 'Battery connector', 'Found'),
(41, 6, 'Mobile', 'Battery cover', 'Found'),
(42, 6, 'Mobile', 'Biometric sensor', 'Found'),
(43, 6, 'Mobile', 'Bluetooth IC', 'Found'),
(44, 6, 'Mobile', 'Camera Glass', 'Found'),
(45, 6, 'Mobile', 'Charging connector', 'Found'),
(46, 6, 'Mobile', 'Charing IC', 'Found'),
(47, 6, 'Mobile', 'Connector', 'Found'),
(48, 6, 'Mobile', 'Data Cable', 'Found'),
(49, 6, 'Mobile', 'Display', 'Found'),
(50, 6, 'Mobile', 'Display Driver', 'Found'),
(51, 6, 'Mobile', 'Display module', 'Found'),
(52, 6, 'Mobile', 'Display PCB', 'Found'),
(53, 6, 'Mobile', 'Flash Light', 'Found'),
(54, 6, 'Mobile', 'Flex Cable', 'Found'),
(55, 6, 'Mobile', 'Front Camera', 'Found'),
(56, 6, 'Mobile', 'Front cover', 'Found'),
(57, 6, 'Mobile', 'GPS module', 'Found'),
(58, 6, 'Mobile', 'Headphone', 'Found'),
(59, 6, 'Mobile', 'Headphone Jack', 'Found'),
(60, 6, 'Mobile', 'LCD Connector', 'Found'),
(61, 6, 'Mobile', 'Light Sensor', 'Found'),
(62, 6, 'Mobile', 'Mic', 'Found'),
(63, 6, 'Mobile', 'Middle frame Assembly', 'Found'),
(64, 6, 'Mobile', 'Network IC', 'Found'),
(65, 6, 'Mobile', 'No Part Used (NPU)', 'Found'),
(66, 6, 'Mobile', 'PBA', 'Found'),
(67, 6, 'Mobile', 'Power IC', 'Found'),
(68, 6, 'Mobile', 'Rear Camera', 'Found'),
(69, 6, 'Mobile', 'Rear cover', 'Found'),
(70, 6, 'Mobile', 'Receiver', 'Found'),
(71, 6, 'Mobile', 'SD Card', 'Found'),
(72, 6, 'Mobile', 'SD card jack', 'Found'),
(73, 6, 'Mobile', 'SIM Tray', 'Found'),
(74, 6, 'Mobile', 'Speaker', 'Found'),
(75, 6, 'Mobile', 'Speaker module', 'Found'),
(76, 6, 'Mobile', 'Stylus', 'Found'),
(77, 6, 'Mobile', 'Sub PBA', 'Found'),
(78, 6, 'Mobile', 'Tac Switch', 'Found'),
(79, 6, 'Mobile', 'Tac-Switch', 'Found'),
(80, 6, 'Mobile', 'Touch module', 'Found'),
(81, 6, 'Mobile', 'USB Cable', 'Found'),
(82, 6, 'Mobile', 'USB Port', 'Found'),
(83, 6, 'Mobile', 'Vibrator', 'Found'),
(84, 6, 'Mobile', 'Video Chipset', 'Found'),
(85, 6, 'Mobile', 'Volume Key', 'Found'),
(86, 6, 'Mobile', 'WiFi Module', 'Found'),
(87, 6, 'Mobile', 'Touch Screen', 'Found'),
(88, 6, 'Mobile', 'Video Chipset', 'Found'),
(89, 6, 'Mobile', 'Volume Key', 'Found'),
(90, 6, 'Mobile', 'WiFi Module', 'Found');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_product_part_master`
--
ALTER TABLE `temp_product_part_master`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_product_part_master`
--
ALTER TABLE `temp_product_part_master`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
