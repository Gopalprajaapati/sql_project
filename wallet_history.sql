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
-- Table structure for table `wallet_history`
--

CREATE TABLE `wallet_history` (
  `sr_no` int(11) NOT NULL,
  `agent_id` int(11) NOT NULL,
  `amt` decimal(10,0) NOT NULL,
  `desp` varchar(100) NOT NULL,
  `datetime` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `status` enum('Pending','Approved','Rejected','Completed') DEFAULT 'Pending',
  `sponsor_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wallet_history`
--

INSERT INTO `wallet_history` (`sr_no`, `agent_id`, `amt`, `desp`, `datetime`, `status`, `sponsor_id`) VALUES
(144, 116149, 50000, 'Commission Income', '2025-02-27 10:56:05', '', 0),
(145, 214748, 2500, 'Level 1 Income', '2025-02-27 10:56:05', '', 0),
(146, 116149, 50000, 'Commission Income', '2025-02-27 11:04:02', '', 0),
(147, 214748, 2500, 'Level 1 Income', '2025-02-27 11:04:02', '', 0),
(148, 116149, 51000, 'Commission Income', '2025-02-27 11:04:02', '', 0),
(149, 214748, 2550, 'Level 1 Income', '2025-02-27 11:04:02', '', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wallet_history`
--
ALTER TABLE `wallet_history`
  ADD PRIMARY KEY (`sr_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wallet_history`
--
ALTER TABLE `wallet_history`
  MODIFY `sr_no` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=150;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
