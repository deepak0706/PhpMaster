-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 03:29 PM
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
-- Table structure for table `temp_product_problem_sub_category`
--

CREATE TABLE `temp_product_problem_sub_category` (
  `id` int(11) NOT NULL,
  `category` varchar(150) DEFAULT NULL,
  `pfc_id` int(11) DEFAULT NULL,
  `sub_category` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temp_product_problem_sub_category`
--

INSERT INTO `temp_product_problem_sub_category` (`id`, `category`, `pfc_id`, `sub_category`, `status`) VALUES
(1, 'Power Issue', 55, 'Main Battery is Faulty', 'Found'),
(2, 'Power Issue', 55, 'Motherboard faulty', 'Found'),
(3, 'Power Issue', 55, 'CPU Faulty', 'Found'),
(4, 'Power Issue', 55, 'Graphics Card Faulty', 'Found'),
(5, 'Power Issue', 55, 'RAMs Faulty', 'Found'),
(6, 'Power Issue', 55, 'Hard Dirsk Crashed', 'Found'),
(7, 'Power Issue', 55, 'Un Supported External Device Connected', 'Found'),
(8, 'Power Issue', 55, 'Setting Not Proper', 'Found'),
(9, 'Power Issue', 55, 'Hard Disk Connected to Wrong SATA', 'Found'),
(10, 'Power Issue', 55, 'OS Crashed', 'Found'),
(11, 'Power Issue', 55, 'Window Crupted', 'Found'),
(12, 'Power Issue', 55, 'Fan Faulty', 'Found'),
(13, 'Power Issue', 55, 'Heat Sink is clogged', 'Found'),
(14, 'Power Issue', 55, 'Power Adapter', 'Found'),
(15, 'Power Issue', 55, 'Physical Damage', 'Found'),
(16, 'Display Issue', 56, 'RAM Faulty', 'Found'),
(17, 'Display Issue', 56, 'Motherboard Faulty', 'Found'),
(18, 'Display Issue', 56, 'Hard Disk Crashded', 'Found'),
(19, 'Display Issue', 56, 'Inverter Faulty', 'Found'),
(20, 'Display Issue', 56, 'Bad Video/Graphic Card', 'Found'),
(21, 'Display Issue', 56, 'Driver Missing', 'Found'),
(22, 'Display Issue', 56, 'Crupted OS', 'Found'),
(23, 'Display Issue', 56, 'Crupted BIOS', 'Found'),
(24, 'Display Issue', 56, 'Display Damaged', 'Found'),
(25, 'Display Issue', 56, 'Touch screen faulty', 'Found'),
(26, 'Display Issue', 56, 'touch screen damaged', 'Found'),
(27, 'Display Issue', 56, 'Screen Inverter Faulty', 'Found'),
(28, 'Display Issue', 56, 'Backlight Lamp Faulty', 'Found'),
(29, 'Display Issue', 56, 'OS Outdated', 'Found'),
(30, 'Display Issue', 56, 'Poor Connection between Video cable and motherboard', 'Found'),
(31, 'Display Issue', 56, 'Physical Damage', 'Found'),
(32, 'Sound Issue', 57, 'Cooling Fan Faulty', 'Found'),
(33, 'Sound Issue', 57, 'Hard Drive Faulty', 'Found'),
(34, 'Sound Issue', 57, 'Vent Clogged', 'Found'),
(35, 'Sound Issue', 57, 'Speaker Faulty', 'Found'),
(36, 'Sound Issue', 57, 'Motherboard faulty', 'Found'),
(37, 'Sound Issue', 57, 'Sound Driver Missing', 'Found'),
(38, 'Sound Issue', 57, 'OS Not Updated', 'Found'),
(39, 'Sound Issue', 57, 'OS Upgraded but BIOS not Updated', 'Found'),
(40, 'Sound Issue', 57, 'Sound Device Is not Installed Properly', 'Found'),
(41, 'Sound Issue', 57, 'Sound Setting not Proper', 'Found'),
(42, 'Sound Issue', 57, 'Water Logged', 'Found'),
(43, 'Sound Issue', 57, 'Physical Damage', 'Found'),
(44, 'Windows & Network Issue', 58, 'Hard Disk Faulty', 'Found'),
(45, 'Windows & Network Issue', 58, 'RAM faulty', 'Found'),
(46, 'Windows & Network Issue', 58, 'Other Hardware Issue', 'Found'),
(47, 'Windows & Network Issue', 58, 'Graphic Card Faulty', 'Found'),
(48, 'Windows & Network Issue', 58, 'OS is Crashed', 'Found'),
(49, 'Windows & Network Issue', 58, 'LAN card Faulty', 'Found'),
(50, 'Windows & Network Issue', 58, 'Setting Not Proper', 'Found'),
(51, 'Windows & Network Issue', 58, 'Wrong IP setting', 'Found'),
(52, 'Windows & Network Issue', 58, 'Router is at large distance', 'Found'),
(53, 'Windows & Network Issue', 58, 'Network Driver Outdated', 'Found'),
(54, 'Windows & Network Issue', 58, 'LAN card Faulty', 'Found'),
(55, 'Windows & Network Issue', 58, 'Router Faulty', 'Found'),
(56, 'Windows & Network Issue', 58, 'Electric/Maganetic Interference', 'Found'),
(57, 'Windows & Network Issue', 58, 'Insufficient WiFi Range and power', 'Found'),
(58, 'Windows & Network Issue', 58, 'Network is oveloaded', 'Found'),
(59, 'Windows & Network Issue', 58, 'Network Driver Outdated', 'Found'),
(60, 'Windows & Network Issue', 58, 'Incompetible Software Package Installed', 'Found'),
(61, 'Windows & Network Issue', 58, 'Laptop Power Setting Not Proper', 'Found'),
(62, 'Windows & Network Issue', 58, 'Physical Damage', 'Found'),
(63, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touchpad Defective', 'Found'),
(64, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Other Harrdware Failure', 'Found'),
(65, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touch Key Disabled', 'Found'),
(66, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Other Mouse Driver Installed', 'Found'),
(67, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touchpad Driver Outdated', 'Found'),
(68, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Tablet PC Input Service Enabled', 'Found'),
(69, 'Touch Pad/Keyboard/Mouse Issue', 59, 'OS Not Responding', 'Found'),
(70, 'Touch Pad/Keyboard/Mouse Issue', 59, 'USB Port Faulty', 'Found'),
(71, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard/Mouse Wire Faulty', 'Found'),
(72, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboad/Mouse Faulty', 'Found'),
(73, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Driver Missing', 'Found'),
(74, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Laptop Hanged/Frozen', 'Found'),
(75, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard/Mouse Not Conncested properly', 'Found'),
(76, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard Damaged', 'Found'),
(77, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard Dirty/Clogged', 'Found'),
(78, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyborad disabled', 'Found'),
(79, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touch screen faulty', 'Found'),
(80, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Tourch screen damage', 'Found'),
(81, 'Touch Pad/Keyboard/Mouse Issue', 59, 'BIOS Setting Not Proper', 'Found'),
(82, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard Driver Missing', 'Found'),
(83, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Keyboard/Mouse Battery is dead', 'Found'),
(84, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Wireless USB Adapter Faulty', 'Found'),
(85, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Laptop Bluetooth Faulty', 'Found'),
(86, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Bluetooth Keyboard/Mouse Faulty', 'Found'),
(87, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Device is not Snchronized', 'Found'),
(88, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Electric/Magnetic Interference', 'Found'),
(89, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Blutooth Keyboard/Mouse Setting Not Proper', 'Found'),
(90, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Physical Damage', 'Found'),
(91, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Water Logged', 'Found'),
(92, 'Device Connectivity Issue', 60, 'Bluetooth Faulty', 'Found'),
(93, 'Device Connectivity Issue', 60, 'Motherboard faulty', 'Found'),
(94, 'Device Connectivity Issue', 60, 'Bluetooth is disabled', 'Found'),
(95, 'Device Connectivity Issue', 60, 'Bluetooth Driver Missing', 'Found'),
(96, 'Device Connectivity Issue', 60, 'Setting is not proper', 'Found'),
(97, 'Device Connectivity Issue', 60, 'Windows Upgraded but driver not installed', 'Found'),
(98, 'Device Connectivity Issue', 60, 'USB Port Faulty', 'Found'),
(99, 'Device Connectivity Issue', 60, 'USB Device Faulty', 'Found'),
(100, 'Device Connectivity Issue', 60, 'USB Port Blocked', 'Found'),
(101, 'Device Connectivity Issue', 60, 'Virus Affected Device', 'Found'),
(102, 'Device Connectivity Issue', 60, 'HDMI Port Faulty', 'Found'),
(103, 'Device Connectivity Issue', 60, 'HDMI Cable Faulty', 'Found'),
(104, 'Device Connectivity Issue', 60, 'Unsupported Device', 'Found'),
(105, 'Device Connectivity Issue', 60, 'Physical Damage', 'Found'),
(106, 'Device Connectivity Issue', 60, 'Water Logged', 'Found'),
(107, 'Heating & Battery Issue', 61, 'Exhaust Vent Clogged', 'Found'),
(108, 'Heating & Battery Issue', 61, 'New Hardware Installed', 'Found'),
(109, 'Heating & Battery Issue', 61, 'Heat Sink Faulty', 'Found'),
(110, 'Heating & Battery Issue', 61, 'Fan Faulty', 'Found'),
(111, 'Heating & Battery Issue', 61, 'Battery Faulty', 'Found'),
(112, 'Heating & Battery Issue', 61, 'Charger Faulty', 'Found'),
(113, 'Heating & Battery Issue', 61, 'Power Cable Faulty', 'Found'),
(114, 'Heating & Battery Issue', 61, 'Other Hardware Faulty', 'Found'),
(115, 'Heating & Battery Issue', 61, 'Surrounding Temperature is High', 'Found'),
(116, 'Heating & Battery Issue', 61, 'Placed Incorrectly', 'Found'),
(117, 'Heating & Battery Issue', 61, 'Powe Fluctaution', 'Found'),
(118, 'Heating & Battery Issue', 61, 'Incompatible Operating System', 'Found'),
(119, 'Heating & Battery Issue', 61, 'Charging IC faulty', 'Found'),
(120, 'Heating & Battery Issue', 61, 'Too Much Apps running', 'Found'),
(121, 'Heating & Battery Issue', 61, 'Virus Infected', 'Found'),
(122, 'Heating & Battery Issue', 61, 'Duplicate Charger', 'Found'),
(123, 'Heating & Battery Issue', 61, 'Duplicate Battery', 'Found'),
(124, 'Heating & Battery Issue', 61, 'Power Cord Faulty', 'Found'),
(125, 'Heating & Battery Issue', 61, 'Charging IC Faulty', 'Found'),
(126, 'Heating & Battery Issue', 61, 'Graphic is High', 'Found'),
(127, 'Heating & Battery Issue', 61, 'Laptop ketp at high Brightness', 'Found'),
(128, 'Heating & Battery Issue', 61, 'Too many background Apps running', 'Found');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_product_problem_sub_category`
--
ALTER TABLE `temp_product_problem_sub_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_problem_category_fk01` (`pfc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_product_problem_sub_category`
--
ALTER TABLE `temp_product_problem_sub_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=129;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
