-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 28, 2025 at 02:15 PM
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
-- Table structure for table `agentme`
--

CREATE TABLE `agentme` (
  `id` int(11) NOT NULL,
  `sponsor_id` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `commission_percentage` decimal(5,2) NOT NULL,
  `agent_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `father_name` varchar(255) DEFAULT NULL,
  `gender` enum('Male','Female','Other') DEFAULT NULL,
  `contact_no` varchar(15) NOT NULL,
  `pan_no` varchar(10) DEFAULT NULL,
  `aadhar_no` varchar(12) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` text DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `district` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `pincode` varchar(6) DEFAULT NULL,
  `tehsil` varchar(255) DEFAULT NULL,
  `reg_date` date NOT NULL,
  `bank_account_no` varchar(20) DEFAULT NULL,
  `bank_name` varchar(255) DEFAULT NULL,
  `branch_name` varchar(255) DEFAULT NULL,
  `account_type` enum('Savings','Current') DEFAULT NULL,
  `ifsc_code` varchar(11) DEFAULT NULL,
  `nominee_name` varchar(255) DEFAULT NULL,
  `nominee_relation` varchar(255) DEFAULT NULL,
  `nominee_dob` date DEFAULT NULL,
  `accept_terms` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `agentme`
--

INSERT INTO `agentme` (`id`, `sponsor_id`, `agent_id`, `commission_percentage`, `agent_name`, `password`, `father_name`, `gender`, `contact_no`, `pan_no`, `aadhar_no`, `dob`, `email`, `address`, `state`, `district`, `city`, `pincode`, `tehsil`, `reg_date`, `bank_account_no`, `bank_name`, `branch_name`, `account_type`, `ifsc_code`, `nominee_name`, `nominee_relation`, `nominee_dob`, `accept_terms`) VALUES
(1, 0, 214748, 6.00, '', '$2y$10$keDn4b7hykQNFm4dFyRhN.ASkq.anztKsC7nHu.R9ymJOc8gl7Mr6', 'fgh', 'Male', 'dfh', '', '', '0000-00-00', 'Gopalprajapati1608@gmail.com', '', '', '', '', '', '', '0000-00-00', '', '', '', '', '', '', '', '0000-00-00', 1),
(2, 214748, 113476, 1.00, 'tdhrttttttt', '$2y$10$1Yr0oVd/344OTsA8pue3ouLnVGfkwhtAWfFnHRowUaDgsYdsFELEi', 'rthg', 'Male', 'rth', 'rth', 'rth', '0000-00-00', '', '', 'State 1', 'gj', 'fgj', 'j', '', '2025-02-27', 'rtyjh', 'rth', 'rthth', '', 'thrt', 'hhrt', 'hrt', '2025-02-19', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agentme`
--
ALTER TABLE `agentme`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agentme`
--
ALTER TABLE `agentme`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
