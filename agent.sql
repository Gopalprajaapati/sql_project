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
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `sr_no` int(10) NOT NULL,
  `sponsor_id` int(50) NOT NULL,
  `agent_id` int(50) NOT NULL,
  `agent_name` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `agent_mobile` bigint(20) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `block` tinyint(1) NOT NULL,
  `reg_date` datetime NOT NULL,
  `activation_date` datetime NOT NULL,
  `role` varchar(50) NOT NULL,
  `commission_percentage` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`sr_no`, `sponsor_id`, `agent_id`, `agent_name`, `password`, `agent_mobile`, `status`, `block`, `reg_date`, `activation_date`, `role`, `commission_percentage`) VALUES
(10, 0, 214748, 'admin', '$2y$10$OiaDH2mo1hF37qmbWA.jZ.UR1IUeFP73Rq2bTGJz7b3PfHAwDkBpa', 8080874260, 1, 0, '2025-02-22 00:00:00', '2025-02-23 18:57:02', '', 0),
(49, 214748, 116149, 'Gopal', '$2y$10$4bPPMKdpITRbZaBVWdlqRu2A0lsw51xFXaDpZFgLAW2NnCDd78CYq', 8080873260, 1, 0, '2025-02-27 00:00:00', '2025-02-27 16:34:02', '', 10),
(51, 214748, 448831, 'user 2', '$2y$10$4oz2lqilN6eMswGhboGBuurpKz8yvtxCh29obcWhdEH6xs03vLlbi', 1234567890, 0, 0, '2025-02-28 00:00:00', '0000-00-00 00:00:00', '', 0),
(52, 214748, 482425, 'user2', '$2y$10$E2e7ZuiQGSbKqU3en4gC4eB6T1w.t1eFYnquQiyrtbXRwAmNRS8YK', 1234567891, 0, 0, '2025-02-28 00:00:00', '0000-00-00 00:00:00', '', 0),
(53, 214748, 561320, 'user3', '$2y$10$YgeklcaVg7h8KYKVBp6oAu6gsayuKELaO8jncJXId0rQHT7DgycoG', 8080123456, 0, 0, '2025-02-28 00:00:00', '0000-00-00 00:00:00', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `sr_no` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
