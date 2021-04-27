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
-- Table structure for table `temp_product_problem_category`
--

CREATE TABLE `temp_product_problem_category` (
  `id` int(11) NOT NULL,
  `product_fault_category` varchar(255) DEFAULT NULL,
  `pfc_id` int(11) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `temp_product_problem_category`
--

INSERT INTO `temp_product_problem_category` (`id`, `product_fault_category`, `pfc_id`, `category`, `status`) VALUES
(1, 'Power Issue', 55, 'Won\'t Turn ON', 'Found'),
(2, 'Power Issue', 55, 'Turn ON/OFF Repeatedly', 'Found'),
(3, 'Power Issue', 55, 'Shut Down/Freeze Automatically', 'Found'),
(4, 'Power Issue', 55, 'No Defect Found', 'Found'),
(5, 'Display Issue', 56, 'Blank Screen', 'Found'),
(6, 'Display Issue', 56, 'Back light not working', 'Found'),
(7, 'Display Issue', 56, 'Discoloration', 'Found'),
(8, 'Display Issue', 56, 'Display damage', 'Found'),
(9, 'Display Issue', 56, 'Touch screen crack', 'Found'),
(10, 'Display Issue', 56, 'No Defect Found', 'Found'),
(11, 'Sound Issue', 57, 'No Sound', 'Found'),
(12, 'Sound Issue', 57, 'Noise', 'Found'),
(13, 'Sound Issue', 57, 'Strange Sound', 'Found'),
(14, 'Sound Issue', 57, 'No Defect Found', 'Found'),
(15, 'Windows & Network Issue', 58, 'Doesn\'t Launch Window', 'Found'),
(16, 'Windows & Network Issue', 58, 'No Internet', 'Found'),
(17, 'Windows & Network Issue', 58, 'Slow Internet', 'Found'),
(18, 'Windows & Network Issue', 58, 'Network Drop', 'Found'),
(19, 'Windows & Network Issue', 58, 'No Defect Found', 'Found'),
(20, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touch Pad Didn\'t Work', 'Found'),
(21, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Mouse Didn\'t Work', 'Found'),
(22, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Wireless Keyboard/Mouse Didn’t Work', 'Found'),
(23, 'Touch Pad/Keyboard/Mouse Issue', 59, 'USB Keyboard/Mouse Didn\'t Work', 'Found'),
(24, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Laptop Keyboard Didn\'t Work', 'Found'),
(25, 'Touch Pad/Keyboard/Mouse Issue', 59, 'No Defect Found', 'Found'),
(26, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Touch screen crack', 'Found'),
(27, 'Touch Pad/Keyboard/Mouse Issue', 59, 'Tourch screen not working', 'Found'),
(28, 'Device Connectivity Issue', 60, 'Bluetooth Didn\'t Work', 'Found'),
(29, 'Device Connectivity Issue', 60, 'Didn\'t Detect USB', 'Found'),
(30, 'Device Connectivity Issue', 60, 'HDMI Didn\'t Work', 'Found'),
(31, 'Device Connectivity Issue', 60, 'No Defect Found', 'Found'),
(32, 'Heating & Battery Issue', 61, 'Over Heating', 'Found'),
(33, 'Heating & Battery Issue', 61, 'Wont\'t Hold Charge', 'Found'),
(34, 'Heating & Battery Issue', 61, 'Drain Fast', 'Found'),
(35, 'Heating & Battery Issue', 61, 'No Defect Found', 'Found');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_product_problem_category`
--
ALTER TABLE `temp_product_problem_category`
  ADD PRIMARY KEY (`id`),
  ADD KEY `product_problem_category_fk01` (`pfc_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_product_problem_category`
--
ALTER TABLE `temp_product_problem_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
