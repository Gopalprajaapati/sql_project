-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 02:16 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `erp`
--

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL,
  `sponsor_id` int(11) NOT NULL,
  `plot_id` int(11) NOT NULL,
  `min_sale_rate` float DEFAULT NULL,
  `extra_amount` float DEFAULT NULL,
  `total_amount` float DEFAULT NULL,
  `payment_date` date DEFAULT NULL,
  `bill_type` enum('Invoice','Receipt','Proforma') DEFAULT NULL,
  `booking_type` enum('New Booking','Rebooking','Resale') DEFAULT NULL,
  `payment_mode` enum('Cash','Cheque','Bank Transfer','UPI','Card Payment') DEFAULT NULL,
  `transaction_no` varchar(100) DEFAULT NULL,
  `pay_amount` float DEFAULT NULL,
  `discount_amount` float DEFAULT NULL,
  `due_amount` float DEFAULT NULL,
  `cheque_no` varchar(255) DEFAULT NULL,
  `agent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`payment_id`, `sponsor_id`, `plot_id`, `min_sale_rate`, `extra_amount`, `total_amount`, `payment_date`, `bill_type`, `booking_type`, `payment_mode`, `transaction_no`, `pay_amount`, `discount_amount`, `due_amount`, `cheque_no`, `agent_id`) VALUES
(22, 214748, 29, 500, 50, 1000000, '2025-02-07', 'Invoice', 'New Booking', 'UPI', '123456789', 500000, 50000, 450000, NULL, 116149),
(23, 214748, 27, 0, 0, 100000, '2025-02-27', 'Invoice', 'Rebooking', 'UPI', '4574', 510000, 7547, 45110, NULL, 116149);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`payment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `payment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
