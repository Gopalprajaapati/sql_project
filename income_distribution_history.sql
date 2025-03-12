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
-- Table structure for table `income_distribution_history`
--

CREATE TABLE `income_distribution_history` (
  `id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `sponsor_id` int(11) DEFAULT NULL,
  `sale_amount` decimal(10,2) NOT NULL,
  `level` int(11) NOT NULL,
  `commission_percentage` decimal(5,2) NOT NULL,
  `income_amount` decimal(10,2) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `income_distribution_history`
--

INSERT INTO `income_distribution_history` (`id`, `agent_id`, `sponsor_id`, `sale_amount`, `level`, `commission_percentage`, `income_amount`, `created_at`) VALUES
(13, 116149, 214748, 10000.00, 1, 10.00, 50.00, '2025-02-27 10:31:58'),
(14, 116149, 214748, 2000.00, 1, 10.00, 10.00, '2025-02-27 10:37:57'),
(15, 116149, 214748, 500000.00, 1, 10.00, 2500.00, '2025-02-27 10:45:47'),
(16, 116149, 214748, 500000.00, 1, 10.00, 2500.00, '2025-02-27 10:56:05'),
(17, 116149, 214748, 500000.00, 1, 10.00, 2500.00, '2025-02-27 11:04:02'),
(18, 116149, 214748, 510000.00, 1, 10.00, 2550.00, '2025-02-27 11:04:02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `income_distribution_history`
--
ALTER TABLE `income_distribution_history`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `income_distribution_history`
--
ALTER TABLE `income_distribution_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
