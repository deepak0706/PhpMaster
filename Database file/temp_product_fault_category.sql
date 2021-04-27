-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 22, 2021 at 02:20 PM
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
-- Table structure for table `temp_product_fault_category`
--

CREATE TABLE `temp_product_fault_category` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `category` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `multi_sub_category` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `status` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temp_product_fault_category`
--

INSERT INTO `temp_product_fault_category` (`id`, `product_id`, `category`, `multi_sub_category`, `status`) VALUES
(1, 7, 'Power Issue', 'Won\'t Turn ON|Turn ON/OFF Repeatedly', 'Found'),
(2, 7, 'Display Issue', 'Blank screen|Screen light fails|Touch screen not work|No Image|NO display', 'Found'),
(3, 7, 'Sound Issue', 'No Sound|Noise', 'Found'),
(4, 7, 'Windows & Network Issue', 'Doesn\'t Launch Window|No Internet', 'Found'),
(5, 7, 'Touch Pad/Keyboard/Mouse Issue', 'Touch Pad Didn\'t Work|Mouse Didn\'t Work|Wireless Keyboard/Mouse Didn’t Work|Touch screen not work', 'Found'),
(6, 7, 'Device Connectivity Issue', 'Bluetooth Didn\'t Work|USB Didn\'t Work', 'Found'),
(7, 7, 'Heating & Battery Issue', 'Over Heating|Wont\'t Hold Charge', 'Found'),
(8, 6, 'Display Problem', 'No Display|Display Quality Not Good|Dot / Line On Display|Blank Display|Dust on Display|Display crack/damage|Display Liquid damage|White Display', 'Found'),
(9, 6, 'Power Related Issue', 'No Power|Intermittent ON/OFF|Phone Dead - Physical damage|Phone Dead - Liquid damage', 'Found'),
(10, 6, 'Headphones not working', 'No Sound in Headphones|Distorted Audio|Intermittent Sound|Low sound in Headphones|Headphones Broken/damaged', 'Found'),
(11, 6, 'Battery/Charing Issue', 'No Charging|Short Battery Life|Battery Swelling|Long chargint time|Intermittent Charging|Adaptor / Data Cable Broken|Phone Liquid / Physical Damage', 'Found'),
(12, 6, 'Sound Issue', 'No Receiver Sound|Howling / Echo Sound|Sound too low|No Speaker sound|Intermittent Sound|Ringer not working|Phone Liquid / Physical Damage', 'Found'),
(13, 6, 'Connection Problem', 'Wifi not Working|Bluetooth not Working|No screen Mirroring|GPS Not Working|USB not working', 'Found'),
(14, 6, 'Data Storage Issue', 'Data Erased Automatically|Memory Card Not Detected', 'Found'),
(15, 6, 'Camera Issue', 'Camera not working|No Video Recording|Flash Light Not Working|Front camera not working|Spot / Dust on Camera|No Auto Focus|Poor Image Quality|Phone Liquid / Physical Damage', 'Found'),
(16, 6, 'Touch & Keypad Issue', 'Touch Not working|Volume Key Not Working|Dail Pad / Keypad Not Working|Lock Key Not Working|Stylus Not Working|Touch Screen Damage|Phone liquid damage', 'Found'),
(17, 6, 'Vibration Issue', 'No Vibration|Weak Vibration', 'Found'),
(18, 6, 'Network Related Issue', 'No Network|SIM Lock|No Incoming /Outgoing Call|Call Drop', 'Found'),
(19, 6, 'Mobile Heating & Hanging Issue', 'Phone hang while operation|Phone hang while appliacation|Phone Slow operation|Phone Heating Problem|Burning Smell in Phone|Over Heating Problem', 'Found'),
(20, 6, 'Cosmetic Problem', 'Dent on body|Gap in fitting|Deformation / Discoulouration|Scratches on body|Phone damaged|Phone liquid damaged', 'Found');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `temp_product_fault_category`
--
ALTER TABLE `temp_product_fault_category`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `temp_product_fault_category`
--
ALTER TABLE `temp_product_fault_category`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
