-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 02:17 PM
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
-- Table structure for table `plot_owners`
--

CREATE TABLE `plot_owners` (
  `owner_id` int(11) NOT NULL,
  `sponsor_id` int(11) DEFAULT NULL,
  `owner_name` varchar(255) NOT NULL,
  `mobile_number` varchar(15) NOT NULL,
  `address` varchar(255) NOT NULL,
  `pin_code` varchar(10) NOT NULL,
  `pan_number` varchar(20) NOT NULL,
  `aadhar_number` varchar(20) NOT NULL,
  `co_owner_name` varchar(255) NOT NULL,
  `plot_id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `agent_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `plot_owners`
--

INSERT INTO `plot_owners` (`owner_id`, `sponsor_id`, `owner_name`, `mobile_number`, `address`, `pin_code`, `pan_number`, `aadhar_number`, `co_owner_name`, `plot_id`, `email`, `agent_id`) VALUES
(89, 214748, 'Gopal', '', '', '', '', '', 'HWDDS', 29, '', 116149),
(90, 214748, '', '', '', '', '', '', '', 0, '', 116149),
(91, 214748, 'hgku', '', '', '', '', '', '', 27, '', 116149);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plot_owners`
--
ALTER TABLE `plot_owners`
  ADD PRIMARY KEY (`owner_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plot_owners`
--
ALTER TABLE `plot_owners`
  MODIFY `owner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
