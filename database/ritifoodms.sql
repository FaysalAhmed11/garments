-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 29, 2019 at 07:36 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ritifoodms`
--

-- --------------------------------------------------------

--
-- Table structure for table `daily_records`
--

CREATE TABLE `daily_records` (
  `id` int(11) NOT NULL,
  `products_id` text NOT NULL,
  `sell` text NOT NULL,
  `production` text NOT NULL,
  `record_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `daily_records`
--

INSERT INTO `daily_records` (`id`, `products_id`, `sell`, `production`, `record_date`) VALUES
(1, '1', '10', '100', '2019 07 30'),
(2, '2', '20', '50', '2019 07 30'),
(3, '3', '0', '50', '2019 07 30'),
(4, '4', '10', '50', '2019 07 30'),
(5, '5', '10', '50', '2019 07 30'),
(6, '6', '0', '50', '2019 07 30'),
(7, '7', '100', '90', '2019 07 30'),
(8, '8', '0', '50', '2019 07 30'),
(9, '1', '10', '150', '2019 08 01'),
(10, '2', '20', '140', '2019 08 01'),
(11, '3', '0', '100', '2019 08 01'),
(12, '4', '10', '100', '2019 08 01'),
(13, '5', '10', '100', '2019 08 01'),
(14, '6', '0', '150', '2019 08 01'),
(15, '7', '100', '200', '2019 08 01'),
(16, '8', '0', '200', '2019 08 01'),
(17, '1', '10', '0', '2019 08 01'),
(18, '2', '20', '0', '2019 08 01'),
(19, '3', '0', '0', '2019 08 01'),
(20, '4', '10', '0', '2019 08 01'),
(21, '5', '10', '0', '2019 08 01'),
(22, '6', '0', '0', '2019 08 01'),
(23, '7', '100', '0', '2019 08 01'),
(24, '8', '0', '0', '2019 08 01'),
(25, '1', '10', '0', '2019 08 01'),
(26, '2', '20', '0', '2019 08 01'),
(27, '3', '0', '0', '2019 08 01'),
(28, '4', '10', '0', '2019 08 01'),
(29, '5', '10', '0', '2019 08 01'),
(30, '6', '0', '0', '2019 08 01'),
(31, '7', '100', '0', '2019 08 01'),
(32, '8', '0', '0', '2019 08 01'),
(33, '1', '10', '0', '2019 08 01'),
(34, '2', '20', '0', '2019 08 01'),
(35, '3', '0', '0', '2019 08 01'),
(36, '4', '10', '0', '2019 08 01'),
(37, '5', '10', '0', '2019 08 01'),
(38, '6', '0', '0', '2019 08 01'),
(39, '7', '100', '0', '2019 08 01'),
(40, '8', '0', '0', '2019 08 01'),
(41, '1', '10', '200', '2019 09 22'),
(42, '2', '20', '300', '2019 09 22'),
(43, '3', '0', '130', '2019 09 22'),
(44, '4', '10', '0', '2019 09 22'),
(45, '5', '10', '0', '2019 09 22'),
(46, '6', '0', '0', '2019 09 22'),
(47, '7', '100', '0', '2019 09 22'),
(48, '8', '0', '100', '2019 09 22'),
(49, '1', '10', '10', '2019 11 29'),
(50, '2', '20', '10', '2019 11 29'),
(51, '3', '0', '24', '2019 11 29'),
(52, '4', '10', '110', '2019 11 29'),
(53, '5', '10', '11', '2019 11 29'),
(54, '6', '0', '120', '2019 11 29'),
(55, '7', '100', '1', '2019 11 29'),
(56, '8', '0', '11', '2019 11 29'),
(57, '1', '10', '0', '2019 11 29'),
(58, '2', '20', '0', '2019 11 29'),
(59, '3', '0', '0', '2019 11 29'),
(60, '4', '10', '0', '2019 11 29'),
(61, '5', '10', '0', '2019 11 29'),
(62, '6', '0', '0', '2019 11 29'),
(63, '7', '100', '0', '2019 11 29'),
(64, '8', '0', '0', '2019 11 29'),
(65, '1', '10', '0', '2019 11 29'),
(66, '2', '20', '0', '2019 11 29'),
(67, '3', '0', '0', '2019 11 29'),
(68, '4', '10', '0', '2019 11 29'),
(69, '5', '10', '0', '2019 11 29'),
(70, '6', '0', '0', '2019 11 29'),
(71, '7', '100', '0', '2019 11 29'),
(72, '8', '0', '0', '2019 11 29'),
(73, '1', '10', '0', '2019 11 29'),
(74, '2', '20', '0', '2019 11 29'),
(75, '3', '0', '0', '2019 11 29'),
(76, '4', '10', '0', '2019 11 29'),
(77, '5', '10', '0', '2019 11 29'),
(78, '6', '0', '0', '2019 11 29'),
(79, '7', '100', '0', '2019 11 29'),
(80, '8', '0', '0', '2019 11 29');

-- --------------------------------------------------------

--
-- Table structure for table `dealers`
--

CREATE TABLE `dealers` (
  `id` int(11) NOT NULL,
  `skey` text NOT NULL,
  `d_name` text NOT NULL,
  `company` text NOT NULL,
  `address` text NOT NULL,
  `email` text NOT NULL,
  `phone` text NOT NULL,
  `dealer_add_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `dealers`
--

INSERT INTO `dealers` (`id`, `skey`, `d_name`, `company`, `address`, `email`, `phone`, `dealer_add_date`) VALUES
(1, '5d3754d95bf73', 'Sheikh Monirh', 'Monir Corporation', 'Keranigonj, Dhaka', 'monir@mail.com', '01824247588', '2019-07-24 00:41:29'),
(2, '5d3754ea58d97', 'Shafayat Hossain', 'Androlation', 'Keranigonj, Dhaka', 'shafayat15-7032@diu.edu.bd', '01515665070', '2019-07-24 00:41:46'),
(3, '5d3f67d8c30e9', 'Somon Ahmed', 'Somon Corporation', 'Keranigonj, Dhaka', 'somon@mail.com', '01997743558', '2019-07-30 03:40:40');

-- --------------------------------------------------------

--
-- Table structure for table `invoice`
--

CREATE TABLE `invoice` (
  `id` int(11) NOT NULL,
  `client_id` text NOT NULL,
  `invoice_no` text NOT NULL,
  `bill_no` text NOT NULL,
  `invoice_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice`
--

INSERT INTO `invoice` (`id`, `client_id`, `invoice_no`, `bill_no`, `invoice_date`) VALUES
(1, '1', '101', '1', '30-07-2019'),
(2, '1', '102', '2', '30-07-2019'),
(3, '1', '103', '3', '30-07-2019'),
(4, '1', '104', '4', '30-07-2019'),
(5, '1', '105', '5', '30-07-2019'),
(6, '1', '106', '6', '30-07-2019'),
(7, '3', '1510', '1', '30-07-2019'),
(8, '3', '151', '2', '30-07-2019'),
(9, '3', '1054', '3', '30-07-2019'),
(10, '3', '1054', '3', '30-07-2019'),
(11, '3', '1015', '4', '30-07-2019'),
(12, '1', '157', '7', '01-08-2019'),
(13, '1', '1517', '8', '01-08-2019'),
(14, '1', '1579', '9', '01-08-2019'),
(15, '3', '115', '6', '01-08-2019'),
(16, '3', '1512', '12', '01-08-2019'),
(17, '3', '1412', '14', '01-08-2019'),
(18, '1', '15792', '10', '29-11-2019'),
(19, '1', '15793', '11', '29-11-2019'),
(20, '1', '15793', '12', '29-11-2019');

-- --------------------------------------------------------

--
-- Table structure for table `invoice_details`
--

CREATE TABLE `invoice_details` (
  `id` int(11) NOT NULL,
  `invoice_id` text NOT NULL,
  `products_id` text NOT NULL,
  `unit_price` text NOT NULL,
  `quantity` text NOT NULL,
  `total` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `invoice_details`
--

INSERT INTO `invoice_details` (`id`, `invoice_id`, `products_id`, `unit_price`, `quantity`, `total`) VALUES
(1, '1', '1', '150', '50', '7500'),
(2, '1', '2', '160', '45', '7200'),
(3, '1', '3', '130', '150', '19500'),
(4, '1', '4', '140', '50', '7000'),
(5, '1', '5', '150', '12', '1800'),
(6, '1', '6', '130', '0', '0'),
(7, '1', '7', '220', '45', '9900'),
(8, '1', '8', '150', '150', '22500'),
(9, '2', '1', '150', '50', '7500'),
(10, '2', '2', '160', '150', '24000'),
(11, '2', '3', '130', '150', '19500'),
(12, '2', '4', '140', '50', '7000'),
(13, '2', '5', '150', '45', '6750'),
(14, '2', '6', '130', '12', '1560'),
(15, '2', '7', '220', '150', '33000'),
(16, '2', '8', '150', '45', '6750'),
(17, '3', '1', '150', '5', '750'),
(18, '3', '2', '160', '12', '1920'),
(19, '3', '3', '130', '10', '1300'),
(20, '3', '4', '140', '12', '1680'),
(21, '3', '5', '150', '14', '2100'),
(22, '3', '6', '130', '40', '5200'),
(23, '3', '7', '220', '15', '3300'),
(24, '3', '8', '150', '15', '2250'),
(25, '4', '1', '150', '110', '16500'),
(26, '4', '2', '160', '0', '0'),
(27, '4', '3', '130', '0', '0'),
(28, '4', '4', '140', '0', '0'),
(29, '4', '5', '150', '0', '0'),
(30, '4', '6', '130', '0', '0'),
(31, '4', '7', '220', '0', '0'),
(32, '4', '8', '150', '10', '1500'),
(33, '5', '1', '150', '0', '0'),
(34, '5', '2', '160', '10', '1600'),
(35, '5', '3', '130', '0', '0'),
(36, '5', '4', '140', '50', '7000'),
(37, '5', '5', '150', '10', '1500'),
(38, '5', '6', '130', '20', '2600'),
(39, '5', '7', '220', '0', '0'),
(40, '5', '8', '150', '10', '1500'),
(41, '6', '1', '150', '10', '1500'),
(42, '6', '2', '160', '10', '1600'),
(43, '6', '3', '130', '10', '1300'),
(44, '6', '4', '150', '10', '1500'),
(45, '6', '5', '150', '10', '1500'),
(46, '6', '6', '130', '10', '1300'),
(47, '6', '7', '220', '10', '2200'),
(48, '6', '8', '150', '10', '1500'),
(49, '7', '1', '150', '50', '7500'),
(50, '7', '2', '160', '5', '800'),
(51, '7', '3', '130', '0', '0'),
(52, '7', '4', '140', '45', '6300'),
(53, '7', '5', '150', '12', '1800'),
(54, '7', '6', '130', '150', '19500'),
(55, '7', '7', '220', '10', '2200'),
(56, '7', '8', '150', '0', '0'),
(57, '8', '1', '150', '50', '7500'),
(58, '8', '2', '160', '0', '0'),
(59, '8', '3', '130', '40', '5200'),
(60, '8', '4', '140', '50', '7000'),
(61, '8', '5', '150', '150', '22500'),
(62, '8', '6', '130', '12', '1560'),
(63, '8', '7', '220', '0', '0'),
(64, '8', '8', '150', '5', '750'),
(65, '9', '1', '150', '12', '1800'),
(66, '9', '2', '160', '100', '16000'),
(67, '9', '3', '130', '0', '0'),
(68, '9', '4', '140', '22', '3080'),
(69, '9', '5', '150', '0', '0'),
(70, '9', '6', '130', '20', '2600'),
(71, '9', '7', '220', '0', '0'),
(72, '9', '8', '150', '0', '0'),
(73, '10', '1', '150', '12', '1800'),
(74, '10', '2', '160', '100', '16000'),
(75, '10', '3', '130', '0', '0'),
(76, '10', '4', '140', '22', '3080'),
(77, '10', '5', '150', '0', '0'),
(78, '10', '6', '130', '20', '2600'),
(79, '10', '7', '220', '0', '0'),
(80, '10', '8', '150', '0', '0'),
(81, '11', '1', '150', '0', '0'),
(82, '11', '2', '160', '11', '1760'),
(83, '11', '3', '130', '15', '1950'),
(84, '11', '4', '140', '40', '5600'),
(85, '11', '5', '150', '40', '6000'),
(86, '11', '6', '130', '100', '13000'),
(87, '11', '7', '220', '10', '2200'),
(88, '11', '8', '150', '0', '0'),
(89, '12', '1', '150', '50', '7500'),
(90, '12', '2', '160', '5', '800'),
(91, '12', '3', '130', '10', '1300'),
(92, '12', '4', '140', '0', '0'),
(93, '12', '5', '150', '0', '0'),
(94, '12', '6', '130', '0', '0'),
(95, '12', '7', '220', '45', '9900'),
(96, '12', '8', '150', '50', '7500'),
(97, '13', '1', '150', '50', '7500'),
(98, '13', '2', '160', '5', '800'),
(99, '13', '3', '130', '10', '1300'),
(100, '13', '4', '140', '0', '0'),
(101, '13', '5', '150', '0', '0'),
(102, '13', '6', '130', '0', '0'),
(103, '13', '7', '220', '45', '9900'),
(104, '13', '8', '150', '50', '7500'),
(105, '14', '1', '150', '50', '7500'),
(106, '14', '2', '160', '5', '800'),
(107, '14', '3', '130', '10', '1300'),
(108, '14', '4', '140', '10', '1400'),
(109, '14', '5', '150', '10', '1500'),
(110, '14', '6', '130', '10', '1300'),
(111, '14', '7', '220', '45', '9900'),
(112, '14', '8', '150', '50', '7500'),
(113, '15', '1', '150', '0', '0'),
(114, '15', '2', '160', '50', '8000'),
(115, '15', '3', '130', '45', '5850'),
(116, '15', '4', '140', '0', '0'),
(117, '15', '5', '150', '0', '0'),
(118, '15', '6', '130', '45', '5850'),
(119, '15', '7', '220', '50', '11000'),
(120, '15', '8', '150', '10', '1500'),
(121, '16', '1', '150', '20', '3000'),
(122, '16', '2', '160', '50', '8000'),
(123, '16', '3', '130', '22', '2860'),
(124, '16', '4', '140', '42', '5880'),
(125, '16', '5', '150', '22', '3300'),
(126, '16', '6', '130', '50', '6500'),
(127, '16', '7', '220', '5', '1100'),
(128, '16', '8', '150', '5', '750'),
(129, '17', '1', '150', '20', '3000'),
(130, '17', '2', '160', '50', '8000'),
(131, '17', '3', '130', '22', '2860'),
(132, '17', '4', '140', '42', '5880'),
(133, '17', '5', '150', '22', '3300'),
(134, '17', '6', '130', '50', '6500'),
(135, '17', '7', '220', '5', '1100'),
(136, '17', '8', '150', '5', '750'),
(137, '18', '1', '150', '10', '1500'),
(138, '18', '2', '160', '20', '3200'),
(139, '18', '3', '130', '0', '0'),
(140, '18', '4', '140', '10', '1400'),
(141, '18', '5', '150', '10', '1500'),
(142, '18', '6', '130', '0', '0'),
(143, '18', '7', '220', '100', '22000'),
(144, '18', '8', '150', '0', '0'),
(145, '19', '1', '150', '10', '1500'),
(146, '19', '2', '160', '110', '17600'),
(147, '19', '3', '130', '0', '0'),
(148, '19', '4', '140', '10', '1400'),
(149, '19', '5', '150', '0', '0'),
(150, '19', '6', '130', '0', '0'),
(151, '19', '7', '220', '100', '22000'),
(152, '19', '8', '150', '120', '18000'),
(153, '20', '1', '150', '10', '1500'),
(154, '20', '2', '160', '110', '17600'),
(155, '20', '3', '130', '0', '0'),
(156, '20', '4', '140', '0', '0'),
(157, '20', '5', '150', '10', '1500'),
(158, '20', '6', '130', '0', '0'),
(159, '20', '7', '220', '10', '2200'),
(160, '20', '8', '150', '120', '18000');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `id` int(11) NOT NULL,
  `client_id` text NOT NULL,
  `invoice_id` text NOT NULL,
  `debit` text NOT NULL,
  `credit` text NOT NULL,
  `payment_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`id`, `client_id`, `invoice_id`, `debit`, `credit`, `payment_date`) VALUES
(1, '1', '', '150000', '0', '30-07-2019'),
(2, '1', '', '500', '0', '30-07-2019'),
(3, '3', '', '50000', '0', '30-07-2019'),
(4, '1', '1', '0', '75400', '30-07-2019'),
(5, '1', '2', '0', '106060', '30-07-2019'),
(6, '1', '3', '0', '18500', '30-07-2019'),
(7, '1', '4', '0', '18000', '30-07-2019'),
(8, '1', '5', '0', '14200', '30-07-2019'),
(9, '1', '6', '80000', '12400', '30-07-2019'),
(10, '3', '7', '0', '38100', '30-07-2019'),
(11, '3', '8', '0', '44510', '30-07-2019'),
(12, '3', '9', '0', '23480', '30-07-2019'),
(13, '3', '10', '0', '23480', '30-07-2019'),
(14, '3', '', '10000', '', '30-07-2019'),
(15, '3', '11', '20000', '30510', '30-07-2019'),
(16, '3', '', '100000', '', '30-07-2019'),
(17, '1', '12', '0', '27000', '01-08-2019'),
(18, '1', '13', '0', '27000', '01-08-2019'),
(19, '1', '14', '0', '31200', '01-08-2019'),
(20, '3', '15', '0', '32200', '01-08-2019'),
(21, '3', '', '50000', '', '01-08-2019'),
(22, '3', '16', '0', '31390', '01-08-2019'),
(23, '3', '17', '0', '31390', '01-08-2019'),
(24, '3', '', '125000', '', '29-11-2019'),
(25, '1', '18', '0', '29600', '29-11-2019'),
(26, '1', '19', '0', '60500', '29-11-2019'),
(27, '1', '20', '0', '40800', '29-11-2019');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `p_name` text NOT NULL,
  `unit_price` text NOT NULL,
  `product_add_date` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `p_name`, `unit_price`, `product_add_date`) VALUES
(1, 'Mango Juice', '150', '23-07-2019'),
(2, 'Orange Lolly', '160', '23-07-2019'),
(3, 'Mango Bar', '130', '23-07-2019'),
(4, 'Pineapple Juice', '140', '23-07-2019'),
(5, 'Ice Lolly Mango', '150', '23-07-2019'),
(6, 'Orange Bar', '130', '23-07-2019'),
(7, 'Choco-Banana Juice', '220', '23-07-2019'),
(8, 'Lichy Cup', '150', '23-07-2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `daily_records`
--
ALTER TABLE `daily_records`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dealers`
--
ALTER TABLE `dealers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice`
--
ALTER TABLE `invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `invoice_details`
--
ALTER TABLE `invoice_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `daily_records`
--
ALTER TABLE `daily_records`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT for table `dealers`
--
ALTER TABLE `dealers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `invoice`
--
ALTER TABLE `invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `invoice_details`
--
ALTER TABLE `invoice_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
