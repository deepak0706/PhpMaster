-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 03:27 PM
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
-- Table structure for table `temp_product_fault_repair_action`
--

CREATE TABLE `temp_product_fault_repair_action` (
  `id` int(11) NOT NULL,
  `product_fault_category` varchar(100) DEFAULT NULL,
  `pfc_id` int(11) NOT NULL,
  `repair_action` varchar(255) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_product_fault_repair_action`
--

INSERT INTO `temp_product_fault_repair_action` (`id`, `product_fault_category`, `pfc_id`, `repair_action`, `status`) VALUES
(1, 'Power Issue', 55, 'Electrical Part Replaced', 'Found'),
(2, 'Power Issue', 55, 'Electrical Part Repaired', 'Found'),
(3, 'Power Issue', 55, 'Cosmetic Part Replaced', 'Found'),
(4, 'Power Issue', 55, 'Software Updated', 'Found'),
(5, 'Power Issue', 55, 'OS Upgraded', 'Found'),
(6, 'Power Issue', 55, 'Explained To Customer', 'Found'),
(7, 'Power Issue', 55, 'Dry Soldering Done', 'Found'),
(8, 'Power Issue', 55, 'Part Cleaned and Serviced', 'Found'),
(9, 'Power Issue', 55, 'Setting Adjusted', 'Found'),
(10, 'Power Issue', 55, 'Re-soldering Done', 'Found'),
(11, 'Power Issue', 55, 'Accessories Replaced', 'Found'),
(12, 'Power Issue', 55, 'Repair Cancelled', 'Found'),
(13, 'Display Issue', 56, 'Electrical Part Replaced', 'Found'),
(14, 'Display Issue', 56, 'Electrical Part Repaired', 'Found'),
(15, 'Display Issue', 56, 'Cosmetic Part Replaced', 'Found'),
(16, 'Display Issue', 56, 'Software Updated', 'Found'),
(17, 'Display Issue', 56, 'OS Upgraded', 'Found'),
(18, 'Display Issue', 56, 'Explained To Customer', 'Found'),
(19, 'Display Issue', 56, 'Dry Soldering Done', 'Found'),
(20, 'Display Issue', 56, 'Part Cleaned and Serviced', 'Found'),
(21, 'Display Issue', 56, 'Setting Adjusted', 'Found'),
(22, 'Display Issue', 56, 'Re-soldering Done', 'Found'),
(23, 'Display Issue', 56, 'Accessories Replaced', 'Found'),
(24, 'Display Issue', 56, 'Repair Cancelled', 'Found'),
(25, 'Sound Issue', 57, 'Electrical Part Replaced', 'Found'),
(26, 'Sound Issue', 57, 'Electrical Part Repaired', 'Found'),
(27, 'Sound Issue', 57, 'Cosmetic Part Replaced', 'Found'),
(28, 'Sound Issue', 57, 'Software Updated', 'Found'),
(29, 'Sound Issue', 57, 'OS Upgraded', 'Found'),
(30, 'Sound Issue', 57, 'Explained To Customer', 'Found'),
(31, 'Sound Issue', 57, 'Dry Soldering Done', 'Found'),
(32, 'Sound Issue', 57, 'Part Cleaned and Serviced', 'Found'),
(33, 'Sound Issue', 57, 'Setting Adjusted', 'Found'),
(34, 'Sound Issue', 57, 'Re-soldering Done', 'Found'),
(35, 'Sound Issue', 57, 'Accessories Replaced', 'Found'),
(36, 'Sound Issue', 57, 'Repair Cancelled', 'Found'),
(37, 'Windows & Network Issue', 58, 'Electrical Part Replaced', 'Found'),
(38, 'Windows & Network Issue', 58, 'Electrical Part Repaired', 'Found'),
(39, 'Windows & Network Issue', 58, 'Cosmetic Part Replaced', 'Found'),
(40, 'Windows & Network Issue', 58, 'Software Updated', 'Found'),
(41, 'Windows & Network Issue', 58, 'OS Upgraded', 'Found'),
(42, 'Windows & Network Issue', 58, 'Explained To Customer', 'Found'),
(43, 'Windows & Network Issue', 58, 'Dry Soldering Done', 'Found'),
(44, 'Windows & Network Issue', 58, 'Part Cleaned and Serviced', 'Found'),
(45, 'Windows & Network Issue', 58, 'Setting Adjusted', 'Found'),
(46, 'Windows & Network Issue', 58, 'Re-soldering Done', 'Found'),
(47, 'Windows & Network Issue', 58, 'Accessories Replaced', 'Found'),
(48, 'Windows & Network Issue', 59, 'Repair Cancelled', 'Found'),
(49, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Electrical Part Replaced', 'Found'),
(50, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Electrical Part Repaired', 'Found'),
(51, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Cosmetic Part Replaced', 'Found'),
(52, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Software Updated', 'Found'),
(53, 'Touch Pad/Keyboard/Mouse Issue', 59, 'OS Upgraded', 'Found'),
(54, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Explained To Customer', 'Found'),
(55, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Dry Soldering Done', 'Found'),
(56, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Part Cleaned and Serviced', 'Found'),
(57, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Setting Adjusted', 'Found'),
(58, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Re-soldering Done', 'Found'),
(59, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Accessories Replaced', 'Found'),
(60, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Repair Cancelled', 'Found'),
(61, 'Device Connectivity Issue', 60, 'Electrical Part Replaced', 'Found'),
(62, 'Device Connectivity Issue', 60, 'Electrical Part Repaired', 'Found'),
(63, 'Device Connectivity Issue', 60, 'Cosmetic Part Replaced', 'Found'),
(64, 'Device Connectivity Issue', 60, 'Software Updated', 'Found'),
(65, 'Device Connectivity Issue', 60, 'OS Upgraded', 'Found'),
(66, 'Device Connectivity Issue', 60, 'Explained To Customer', 'Found'),
(67, 'Device Connectivity Issue', 60, 'Dry Soldering Done', 'Found'),
(68, 'Device Connectivity Issue', 60, 'Part Cleaned and Serviced', 'Found'),
(69, 'Device Connectivity Issue', 60, 'Setting Adjusted', 'Found'),
(70, 'Device Connectivity Issue', 60, 'Re-soldering Done', 'Found'),
(71, 'Device Connectivity Issue', 60, 'Accessories Replaced', 'Found'),
(72, 'Device Connectivity Issue', 60, 'Repair Cancelled', 'Found'),
(73, 'Heating & Battery Issue', 61, 'Electrical Part Replaced', 'Found'),
(74, 'Heating & Battery Issue', 61, 'Electrical Part Repaired', 'Found'),
(75, 'Heating & Battery Issue', 61, 'Cosmetic Part Replaced', 'Found'),
(76, 'Heating & Battery Issue', 61, 'Software Updated', 'Found'),
(77, 'Heating & Battery Issue', 61, 'OS Upgraded', 'Found'),
(78, 'Heating & Battery Issue', 61, 'Explained To Customer', 'Found'),
(79, 'Heating & Battery Issue', 61, 'Dry Soldering Done', 'Found'),
(80, 'Heating & Battery Issue', 61, 'Part Cleaned and Serviced', 'Found'),
(81, 'Heating & Battery Issue', 61, 'Setting Adjusted', 'Found'),
(82, 'Heating & Battery Issue', 61, 'Re-soldering Done', 'Found'),
(83, 'Heating & Battery Issue', 61, 'Accessories Replaced', 'Found'),
(84, 'Heating & Battery Issue', 61, 'Repair Cancelled', 'Found'),
(85, 'Display Problem', 72, 'Electrical Part Replaced', 'Found'),
(86, 'Display Problem', 72, 'Electrical Part Repaired', 'Found'),
(87, 'Display Problem', 72, 'Software/Firmware Updated', 'Found'),
(88, 'Display Problem', 72, 'Setting Adjusted', 'Found'),
(89, 'Display Problem', 72, 'Other Part Used', 'Found'),
(90, 'Display Problem', 72, 'Explained to Customer', 'Found'),
(91, 'Display Problem', 72, 'Cosmetic Part Repalced', 'Found'),
(92, 'Display Problem', 72, 'Part Cleaned and Serviced', 'Found'),
(93, 'Display Problem', 72, 'Re-soldering done', 'Found'),
(94, 'Display Problem', 72, 'Accessories Replaced', 'Found'),
(95, 'Display Problem', 72, 'Repair Cancelled', 'Found'),
(96, 'Power Related Issue', 73, 'Electrical Part Replaced', 'Found'),
(97, 'Power Related Issue', 73, 'Electrical Part Repaired', 'Found'),
(98, 'Power Related Issue', 73, 'Software/Firmware Updated', 'Found'),
(99, 'Power Related Issue', 73, 'Setting Adjusted', 'Found'),
(100, 'Power Related Issue', 73, 'Other Part Used', 'Found'),
(101, 'Power Related Issue', 73, 'Explained to Customer', 'Found'),
(102, 'Power Related Issue', 73, 'Cosmetic Part Repalced', 'Found'),
(103, 'Power Related Issue', 73, 'Part Cleaned and Serviced', 'Found'),
(104, 'Power Related Issue', 73, 'Re-soldering done', 'Found'),
(105, 'Power Related Issue', 73, 'Accessories Replaced', 'Found'),
(106, 'Power Related Issue', 73, 'Repair Cancelled', 'Found'),
(107, 'Headphones not working', 74, 'Electrical Part Replaced', 'Found'),
(108, 'Headphones not working', 74, 'Electrical Part Repaired', 'Found'),
(109, 'Headphones not working', 74, 'Software/Firmware Updated', 'Found'),
(110, 'Headphones not working', 74, 'Setting Adjusted', 'Found'),
(111, 'Headphones not working', 74, 'Other Part Used', 'Found'),
(112, 'Headphones not working', 74, 'Explained to Customer', 'Found'),
(113, 'Headphones not working', 74, 'Cosmetic Part Repalced', 'Found'),
(114, 'Headphones not working', 74, 'Part Cleaned and Serviced', 'Found'),
(115, 'Headphones not working', 74, 'Re-soldering done', 'Found'),
(116, 'Headphones not working', 74, 'Accessories Replaced', 'Found'),
(117, 'Headphones not working', 74, 'Repair Cancelled', 'Found'),
(118, 'Battery/Charing Issue', 75, 'Electrical Part Replaced', 'Found'),
(119, 'Battery/Charing Issue', 75, 'Electrical Part Repaired', 'Found'),
(120, 'Battery/Charing Issue', 75, 'Software/Firmware Updated', 'Found'),
(121, 'Battery/Charing Issue', 75, 'Setting Adjusted', 'Found'),
(122, 'Battery/Charing Issue', 75, 'Other Part Used', 'Found'),
(123, 'Battery/Charing Issue', 75, 'Explained to Customer', 'Found'),
(124, 'Battery/Charing Issue', 75, 'Cosmetic Part Repalced', 'Found'),
(125, 'Battery/Charing Issue', 75, 'Part Cleaned and Serviced', 'Found'),
(126, 'Battery/Charing Issue', 75, 'Re-soldering done', 'Found'),
(127, 'Battery/Charing Issue', 75, 'Accessories Replaced', 'Found'),
(128, 'Battery/Charing Issue', 75, 'Repair Cancelled', 'Found'),
(129, 'Sound Issue', 76, 'Electrical Part Replaced', 'Found'),
(130, 'Sound Issue', 76, 'Electrical Part Repaired', 'Found'),
(131, 'Sound Issue', 76, 'Software/Firmware Updated', 'Found'),
(132, 'Sound Issue', 76, 'Setting Adjusted', 'Found'),
(133, 'Sound Issue', 76, 'Other Part Used', 'Found'),
(134, 'Sound Issue', 76, 'Explained to Customer', 'Found'),
(135, 'Sound Issue', 76, 'Cosmetic Part Repalced', 'Found'),
(136, 'Sound Issue', 76, 'Part Cleaned and Serviced', 'Found'),
(137, 'Sound Issue', 76, 'Re-soldering done', 'Found'),
(138, 'Sound Issue', 76, 'Accessories Replaced', 'Found'),
(139, 'Sound Issue', 76, 'Repair Cancelled', 'Found'),
(140, 'Connection Problem', 77, 'Electrical Part Replaced', 'Found'),
(141, 'Connection Problem', 77, 'Electrical Part Repaired', 'Found'),
(142, 'Connection Problem', 77, 'Software/Firmware Updated', 'Found'),
(143, 'Connection Problem', 77, 'Setting Adjusted', 'Found'),
(144, 'Connection Problem', 77, 'Other Part Used', 'Found'),
(145, 'Connection Problem', 77, 'Explained to Customer', 'Found'),
(146, 'Connection Problem', 77, 'Cosmetic Part Repalced', 'Found'),
(147, 'Connection Problem', 77, 'Part Cleaned and Serviced', 'Found'),
(148, 'Connection Problem', 77, 'Re-soldering done', 'Found'),
(149, 'Connection Problem', 77, 'Accessories Replaced', 'Found'),
(150, 'Connection Problem', 77, 'Repair Cancelled', 'Found'),
(151, 'Data Storage Issue', 78, 'Electrical Part Replaced', 'Found'),
(152, 'Data Storage Issue', 78, 'Electrical Part Repaired', 'Found'),
(153, 'Data Storage Issue', 78, 'Software/Firmware Updated', 'Found'),
(154, 'Data Storage Issue', 78, 'Setting Adjusted', 'Found'),
(155, 'Data Storage Issue', 78, 'Other Part Used', 'Found'),
(156, 'Data Storage Issue', 78, 'Explained to Customer', 'Found'),
(157, 'Data Storage Issue', 78, 'Cosmetic Part Repalced', 'Found'),
(158, 'Data Storage Issue', 78, 'Part Cleaned and Serviced', 'Found'),
(159, 'Data Storage Issue', 78, 'Re-soldering done', 'Found'),
(160, 'Data Storage Issue', 78, 'Accessories Replaced', 'Found'),
(161, 'Data Storage Issue', 78, 'Repair Cancelled', 'Found'),
(162, 'Camera Issue', 79, 'Electrical Part Replaced', 'Found'),
(163, 'Camera Issue', 79, 'Electrical Part Repaired', 'Found'),
(164, 'Camera Issue', 79, 'Software/Firmware Updated', 'Found'),
(165, 'Camera Issue', 79, 'Setting Adjusted', 'Found'),
(166, 'Camera Issue', 79, 'Other Part Used', 'Found'),
(167, 'Camera Issue', 79, 'Explained to Customer', 'Found'),
(168, 'Camera Issue', 79, 'Cosmetic Part Repalced', 'Found'),
(169, 'Camera Issue', 79, 'Part Cleaned and Serviced', 'Found'),
(170, 'Camera Issue', 79, 'Re-soldering done', 'Found'),
(171, 'Camera Issue', 79, 'Accessories Replaced', 'Found'),
(172, 'Camera Issue', 79, 'Repair Cancelled', 'Found'),
(173, 'Touch & Keypad Issue', 80, 'Electrical Part Replaced', 'Found'),
(174, 'Touch & Keypad Issue', 80, 'Electrical Part Repaired', 'Found'),
(175, 'Touch & Keypad Issue', 80, 'Software/Firmware Updated', 'Found'),
(176, 'Touch & Keypad Issue', 80, 'Setting Adjusted', 'Found'),
(177, 'Touch & Keypad Issue', 80, 'Other Part Used', 'Found'),
(178, 'Touch & Keypad Issue', 80, 'Explained to Customer', 'Found'),
(179, 'Touch & Keypad Issue', 80, 'Cosmetic Part Repalced', 'Found'),
(180, 'Touch & Keypad Issue', 80, 'Part Cleaned and Serviced', 'Found'),
(181, 'Touch & Keypad Issue', 80, 'Re-soldering done', 'Found'),
(182, 'Touch & Keypad Issue', 80, 'Accessories Replaced', 'Found'),
(183, 'Touch & Keypad Issue', 80, 'Repair Cancelled', 'Found'),
(184, 'Vibration Issue', 81, 'Electrical Part Replaced', 'Found'),
(185, 'Vibration Issue', 81, 'Software/Firmware Updated', 'Found'),
(186, 'Vibration Issue', 81, 'Explained to Customer', 'Found'),
(187, 'Vibration Issue', 81, 'Re-soldering done', 'Found'),
(188, 'Network Related Issue', 82, 'Electrical Part Replaced', 'Found'),
(189, 'Network Related Issue', 82, 'Electrical Part Repaired', 'Found'),
(190, 'Network Related Issue', 82, 'Software/Firmware Updated', 'Found'),
(191, 'Network Related Issue', 82, 'Setting Adjusted', 'Found'),
(192, 'Network Related Issue', 82, 'Other Part Used', 'Found'),
(193, 'Network Related Issue', 82, 'Explained to Customer', 'Found'),
(194, 'Network Related Issue', 82, 'Cosmetic Part Repalced', 'Found'),
(195, 'Network Related Issue', 82, 'Part Cleaned and Serviced', 'Found'),
(196, 'Network Related Issue', 82, 'Re-soldering done', 'Found'),
(197, 'Network Related Issue', 82, 'Accessories Replaced', 'Found'),
(198, 'Network Related Issue', 82, 'Repair Cancelled', 'Found'),
(199, 'Mobile Heating & Hanging Issue', 83, 'Electrical Part Replaced', 'Found'),
(200, 'Mobile Heating & Hanging Issue', 83, 'Electrical Part Repaired', 'Found'),
(201, 'Mobile Heating & Hanging Issue', 83, 'Software/Firmware Updated', 'Found'),
(202, 'Mobile Heating & Hanging Issue', 83, 'Setting Adjusted', 'Found'),
(203, 'Mobile Heating & Hanging Issue', 83, 'Other Part Used', 'Found'),
(204, 'Mobile Heating & Hanging Issue', 83, 'Explained to Customer', 'Found'),
(205, 'Mobile Heating & Hanging Issue', 83, 'Cosmetic Part Repalced', 'Found'),
(206, 'Mobile Heating & Hanging Issue', 83, 'Part Cleaned and Serviced', 'Found'),
(207, 'Mobile Heating & Hanging Issue', 83, 'Re-soldering done', 'Found'),
(208, 'Mobile Heating & Hanging Issue', 83, 'Accessories Replaced', 'Found'),
(209, 'Mobile Heating & Hanging Issue', 83, 'Repair Cancelled', 'Found'),
(210, 'Cosmetic Problem', 84, 'Explained to Customer', 'Found'),
(211, 'Cosmetic Problem', 84, 'Cosmetic Part Repalced', 'Found'),
(212, 'Cosmetic Problem', 84, 'Part Cleaned and Serviced', 'Found'),
(213, 'Cosmetic Problem', 84, 'Repair Cancelled', 'Found'),
(214, 'Cosmetic Problem', 84, 'Re-fitting', 'Found');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_product_fault_repair_action`
--
ALTER TABLE `temp_product_fault_repair_action`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_product_fault_repair_action`
--
ALTER TABLE `temp_product_fault_repair_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=215;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
